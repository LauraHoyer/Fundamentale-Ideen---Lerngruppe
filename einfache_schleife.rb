zahlBeginn = 0
#Änderung eines Kommentars
loop do
  zahlerhöhen = zahlBeginn += 1
  puts "variante0: #{zahlerhöhen}"
  break if zahlBeginn >= 100
end

puts "-------------------------------------------
andere Schleife, gleiches Ergebis
-------------------------------------------"


a = 0

while a < 100
  a += 1
  puts "Variante 2: #{a}"
end

# Änderung
