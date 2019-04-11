def common_child(str1, str2)
	arr1 = str1.split("")
	arr2 = str2.split("")
	(arr1 & arr2).join('')
	# (arr1 & arr2).size for size
end

puts common_child('ABCD', 'ABBD')
puts common_child('SALLY', 'HARRY')