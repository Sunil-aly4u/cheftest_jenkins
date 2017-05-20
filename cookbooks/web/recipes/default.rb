#
# Cookbook:: web
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package "tomcat"
bash "jenkins_installation" do
code <<-EOH
  wget http://mirrors.jenkins.io/war/latest/jenkins.war
  mv jenkins.war /usr/share/tomcat/webapps/
EOH
end
service "tomcat" do
action:stop
action:start
end

