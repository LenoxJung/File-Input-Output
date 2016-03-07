DIRNAME = "/home/lenny/Documents/W2D1"
Dir.glob("#{DIRNAME}/**/*.*").sort_by{|fname| File.size(fname)}.reverse[0..9].each do |fname|
  puts "#{fname}\t#{File.size(fname)}"
end