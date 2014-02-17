require 'array_zipper'
require 'spec_helper'

describe ArrayZipper do

 it "should return a zipped array of same size when the comma separated string has same no. of tokens" do
 	zip_array = ArrayZipper.zipper(TWO_TOKEN_STRING1 ,TWO_TOKEN_STRING2) 
 	zip_array.should == [['first name' ,'Ankita'] , ['last name' ,'Kanitkar']]
 	zip_array.size.should == 2
 end
 it "should return blank array if both the strings are nil" do
 	zip_array = ArrayZipper.zipper(nil ,nil) 
 	zip_array.should == []
 	zip_array.size.should == 0
 end
 it "should return array of same size as the non-nil string tokens when one of the string is nil" do
 	zip_array = ArrayZipper.zipper(TWO_TOKEN_STRING1 ,nil) 
 	zip_array.should == [['first name',nil],['last name', nil]]
 	zip_array.size.should == 2
 end
 it "should return array of the size of the bigger string(which has more tokens)" do
 	zip_array = ArrayZipper.zipper(TWO_TOKEN_STRING1 ,"Ankita") 
 	zip_array.should == [['first name','Ankita'],['last name', nil]]
 	zip_array.size.should == 2
 end
end