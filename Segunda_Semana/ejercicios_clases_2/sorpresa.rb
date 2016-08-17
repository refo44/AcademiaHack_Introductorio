# sorpresa.rb

def sorpresa(b,p)
  if(p>=0) then
    print "#{b[p]}"   
    sorpresa(b,p-1)
  end
end

def main
 a = [1,2,3,4,5,6]

 sorpresa(a,a.length-1)
 
end

main


