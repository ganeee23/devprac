file {'c:\temp\hello.txt': 
    ensure => file, 
    content=> "Hello, World\n", 
    }
        