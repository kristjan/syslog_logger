begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = 'syslog_logger'
    gemspec.summary = "An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats."

    gemspec.authors  = ['Eric Hodel', 'Chris Powell',
                        'Matthew Boeh', 'Kristjan Petursson']
    gemspec.email    = ['drbrain@segment7.net', 'cpowell@prylis.com',
                        'mboeh@desperance.net', 'kristjan@gmail.com']
    gemspec.homepage = "http://github.com/kristjan/sysloglogger"

    gemspec.files = FileList['**/*.rb', '[A-Z]*', '[a-z]*\.[a-z]*'].to_a
    gemspec.test_files = FileList['test/*.rb'].to_a

    gemspec.version = SyslogLogger::VERSION
    gemspec.required_rubygems_version = '>= 1.2'
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end

