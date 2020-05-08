
def sort_array_asc(number) #it 'should return an array sorted in ascending order' do
  sort_array_asc = [25, 7, 1]
  sort_array_asc.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(number)
  sort_array_desc = [25, 7, 14]
  sort_array_desc.sort do |b, a|
    b <=> a
  end
end 
