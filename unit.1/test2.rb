#! /usr/bin/ruby
# ENCODING UTF-8

a="eliminar"

if a=="crear" then
system("mkdir curso2")
system("mkdir curso2/add")
system("mkdir curso2/sgy")
system("mkdir curso2/srd")
system("chmod 700 curso2/*")
puts "Carpetas creadas!"
end

if a=="eliminar" then
system("rm -r curso2")
puts "Carpetas eliminadas!"
end
