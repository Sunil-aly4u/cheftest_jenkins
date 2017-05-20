file "firstchef.txt" do
action:create
content "I am the first file with respect to the chef demo"
end
directory "src"
package "httpd" 
service "httpd" do
action:start
end

