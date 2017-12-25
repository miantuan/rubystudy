def copyfile(fromfile,tofile)
  puts fromfile,tofile
  File.open(fromfile) do |input|
    File.open(tofile,"w") do |output|
      lines= input.read
      input.rewind
      output.write(input.read)
    end
  end
end
copyfile("miantuan-code/data4.txt","miantuan-code/databack.txt")
