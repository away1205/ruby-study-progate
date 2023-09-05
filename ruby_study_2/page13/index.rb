exams = [
  {subject: "Matematika", score: 80},
  {subject: "Ilmu Pengetahuan Alam", score: 55}
]

# Ambil masing masing element dari `exams` menggunakan method `each`,
# lalu cetak ""
exams.each do |exam|
  puts "Nilai skor Anda untuk mata pelajaran #{exam[:subject]} adalah #{exam[:score]}%"
end
