f=File.new("readfile.rb","w")
f.puts(".One","Two","Three","Four","Five")
f.close

file = File.new("readfile.rb", "r")
while (line = file.gets)
    puts ": #{line}"

end
file.close
