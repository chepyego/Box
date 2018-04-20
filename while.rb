
	begin
		content=load_blog_data(file_name)
	rescue BlogDataNotFound
		STDERR.puts "File"#{file_name}not found"
	rescue BlogDataFormatError
		STDERR.puts "invalid blog data in #{file_name}"
	rescue Exeception => Exeception
		STDERR.puts "General error loading#{file_name}:#{exec.message}"
	end