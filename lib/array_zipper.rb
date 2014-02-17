require "array_zipper/version"

module ArrayZipper

	def self.zipper string1, string2
		arr1 = string1 == nil ? [] : string1.split(',') 
		arr2 = string2 == nil ? [] : string2.split(',') 
		arr1.zip(arr2)
	end
end
