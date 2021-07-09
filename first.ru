require "rack"

my_server = Proc.new do 
    [200, { "Content-Type" => "text/html" }, ["Hello everyone, really new to this so be nice!"]]
end  

run my_server