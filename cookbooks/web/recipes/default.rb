package "httpd"
service "httpd" do
	action [:start,:enable]
end
file "/var/www/html/index.html" do
	content "<h1>chef training citrix </h1>"

end
