require "spechelp"
require "mac"  
 
describe "#find_largest" do

    it "Multiply by  3" do
       ans = lovemac(3)
       expect(ans).to eq("Love")
    end
    it "Multiply by  3" do
       ans = lovemac(6)
       expect(ans).to eq("Love")
   	end
    it "Multiply by  5" do
       ans = lovemac(5)
       expect(ans).to eq("Mac")
    end    
    it "Multiply by  5" do
       ans = lovemac(10)
       expect(ans).to eq("Mac")
    end 
    it "Multiply by  3 and 5" do
       ans = lovemac(30)
       expect(ans).to eq("HateWindows")
    end 
     it "Multiply by  3 and 5" do
       ans = lovemac(45)
       expect(ans).to eq("HateWindows")
    end               
end