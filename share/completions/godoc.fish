complete -x -c godoc -l analysis -o analysis -d "Comma-separated list of analyses to perform"
complete -c godoc -l ex -o ex -d "Show examples in command line mode"
complete -r -c godoc -l goroot -o goroot -d "Go root directory"
complete -c godoc -l html -o html -d "Print HTML in command-line mode"
complete -x -c godoc -l http -o http -d "HTTP service address"
complete -c godoc -l httptest.serve -o httptest.serve -d "httptest.NewServer serves on this address and blocks"
complete -c godoc -l index -o index -d "Enable search index"
complete -c godoc -l index_files -o index_files -d "Glob pattern specifying index files"
complete -x -c godoc -l index_interval -o index_interval -d "Interval of indexing"
complete -x -c godoc -l index_throttle -o index_throttle -d "Index throttle value"
complete -c godoc -l links -o links -d "Link identifiers to their declarations"
complete -x -c godoc -l maxresults -o maxresults -d "Maximum number of full text search results shown"
complete -x -c godoc -l notes -o notes -d "Regular expression matching note markers to show"
complete -c godoc -l play -o play -d "Enable playground in web interface"
complete -c godoc -s q -d "Arguments are considered search queries"
complete -c godoc -l server -o server -d "Webserver address for command line searches"
complete -c godoc -l src -o src -d "Print (exported) source in command-line mode"
complete -x -c godoc -l tabwidth -o tabwidth -d "Tab width"
complete -r -c godoc -l templates -o templates -d "Directory containing alternate template files"
complete -c godoc -l timestamps -o timestamps -d "Show timestamps with directory listings"
complete -r -c godoc -l url -o url -d "Print HTML for named URL"
complete -c godoc -s v -d "Verbose mode"
complete -r -c godoc -l write_index -o write_index -d "Write index to a file"
complete -r -c godoc -l zip -o zip -d "Zip file providing the file system to serve"
complete -c godoc -l help -o help -s h -d "Show help"