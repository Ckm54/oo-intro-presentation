# File.open("files/index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

File.open("files/employees.txt", "r+") do |file|
    file.readchar()
    file.write("Hi")
end