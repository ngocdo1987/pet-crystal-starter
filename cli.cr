require "option_parser"

OptionParser.parse do |parser|
    parser.banner = "Welcome to MRW app!"

    parser.on "-v", "--version", "Show version" do
        puts "version 1.0"
        exit
    end

    parser.on "-h", "--help", "Show help" do
        puts "This is help content for CLI app"
        exit
    end
end