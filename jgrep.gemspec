Gem::Specification.new do |s|
    s.name = "jgrep"
    s.version = "1.0.0"

    s.authors = ["P Loubser"]
    s.date = %q{2011-07-19}
    s.default_executable = "jgrep"
    s.description = "Compare a list of json documents to a simple logical language and returns matches as output"
    s.email = ["ploubser@gmail.com"]
    s.executables = ["jgrep"]
    s.files = ["jgrep.gemspec", "bin/jgrep", Dir.glob("lib/*")].flatten
    s.has_rdoc = true
    s.homepage = "https://github.com/psy1337/JSON-Grep"
    s.require_paths = ["lib"]
    s.summary = s.description
end