def read_coe_file(file_path):
    try:
        with open(file_path, 'r') as file:
            content = file.read()
            lines = content.split('\n')
            values = []
            for line in lines:
                if ',' in line:
                    binary = line.strip().rstrip(',')
                    if binary:
                        values.append(int(binary, 2))
            print(f"Read {len(values)} values from {file_path}")
            return values
    except FileNotFoundError:
        print(f"Error: File {file_path} not found")
        return []
    except Exception as e:
        print(f"Error reading {file_path}: {str(e)}")
        return []

def combine_colors(base_value, r_map, g_map, b_map):
    # Get the color values from the base value directly
    # We don't need to use the color maps as indices
    # The base value already gives us our RGB values
    
    # Each value already contains its color information
    r = (base_value >> 6) & 0x03  # Get top 2 bits
    g = (base_value >> 4) & 0x03  # Get middle 2 bits
    b = (base_value >> 2) & 0x03  # Get next 2 bits
    
    # Create combined value
    # No need to shift again, just use values directly
    combined = base_value
    
    if base_value < 5:  # Debug first few values
        print(f"\nProcessing value: {base_value:08b}")
        print(f"R bits: {r:02b}, G bits: {g:02b}, B bits: {b:02b}")
        print(f"Combined: {combined:08b}")
    
    return combined

def generate_combined_coe(base_data, r_map, g_map, b_map):
    output = "memory_initialization_radix=2;\nmemory_initialization_vector=\n"
    
    print("\nGenerating combined COE file...")
    print(f"Number of values: {len(base_data)}")
    
    for i, base_value in enumerate(base_data):
        combined = combine_colors(base_value, r_map, g_map, b_map)
        binary = format(combined, '08b')
        output += binary + (',' if i < len(base_data)-1 else '') + '\n'
        
        if i < 5:  # Debug first few values
            print(f"Value {i}: {binary}")
    
    return output

name = '0'

# Read all files
print("Reading input files...")
base_data = read_coe_file(f'Images/{name}.coe')
r_map = read_coe_file(f'Images/{name}_rcm.coe')
g_map = read_coe_file(f'Images/{name}_gcm.coe')
b_map = read_coe_file(f'Images/{name}_bcm.coe')

# Verify we have data
if not all([base_data, r_map, g_map, b_map]):
    print("Error: One or more input files contains no data")
    exit(1)

# Generate combined COE
combined_coe = generate_combined_coe(base_data, r_map, g_map, b_map)

# Write to new file
with open(f'{name}_combined.coe', 'w') as f:
    f.write(combined_coe)

print("\nProcess completed!")
print(f"Number of values processed: {len(base_data)}")