names = ['romeo', 'oedipus', 'hansel', 'gretel']

def capitalize_each(names)
  names.map do |i|
    i.capitalize
  end
end

names = capitalize_each(names)
p names
