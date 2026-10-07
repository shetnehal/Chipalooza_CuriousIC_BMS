# Creates the Issue #64-style CuriousIC repository structure
set ROOT "CuriousIC"

file mkdir $ROOT
file mkdir "$ROOT/images"
file mkdir "$ROOT/proposal"
file mkdir "$ROOT/schematic"
file mkdir "$ROOT/scripts"

puts "Created $ROOT"
puts "  README.md"
puts "  images/"
puts "  proposal/"
puts "  schematic/"
puts "  scripts/"
