Catatan Belajar

Variable:

- Wadah dalam menyimpan Data
- dapat dibuat dengan deklarasi value secara langsung
- kata kunci <mark>var</mark> pada variable harus ada valuenya supaya dart dapat menentukan tipe data dari value yang kita isi
  - variable dapat dideklarasikan ulang
- kata kunci <mark>final</mark> digunakan pada saat kita membuat variable tidak dapat dideklarasikan ulang
  - data pada variable final masih bisa diubah
- kata kunci <mark>const</mark> membuat variable bersifat immuteable atau data tidak akan pernah berubah (const bersifat hardcode ketika kode di kompilasi)
- kata kunci <mark>late</mark> digunakan pada saat akan memunculkan value hanya pada saat value tersebut dipanggil

Comment:

- /// untuk dokumentasi
- // untuk komentar satu baris
- /_ .. _/ untuk komentar lebih dari satu baris kode

Number:

- <mark>int</mark> untuk menampilkan bilangan bulat
- <mark>double</mark> untuk menampilkan bilangan desimal (terdapat nilai pecahan)
  - penulisan nilai pecahan dipisahkan menggunakan titik (.)
- <mark>num</mark> dapat digunakan pada value bilangan bulat dan bilangan desimal

Bool:

- kata kunci <mark>bool</mark> digunakan untuk menentukan true or false (benar atau salah pada suatu kondisi)

String:

- kata kunci tipe data text
- value string disarankan menggunakan kutip satu
- String interpolation, memasukkan variable ke dalam string menggunakan simbo (untuk variable sederhana) atau ${variable} (untuk variabel yang lebih kompleks)
- Backslash, digunakan untuk menginput simbol seperti $ yang diunakan pada string interpolation ke dalam string
- gunakan + atau whitespace (space, enter, tab) untuk Menggabungkan string
- Multiline String gunakan petik 3 kali yang di akhiri dengan petik 3 kali

Dynamic:

- tipe data digunakan dalam membuat variable yang dapat menampung segala jenis tipe data

Konversi tipe data:

- String to Number, menggunakan <mark>parse()</mark>
- Number to String, menggunakan <mark>toString()</mark>
- Number to Number, menggunakan <mark>toInt()</mark> atau <mark>toDouble()</mark>
- Huruf tidak dapat dikonversi menggunakan kode diatas
- boolean to String, menggunakan <mark>toString()</mark>
- String to Boolean, menggunakan simbol perbandingan seperti <mark>=, ==, ===, !=</mark>

Operator Aritmatika:

- <mark>+</mark> untuk pertambahan
- <mark>- , -expression</mark> untuk pengurangan atau negatif
- <mark>\*</mark> untuk perkalian
- <mark>/</mark> untuk pembagian (hasil double)
- <mark>~/</mark> untuk pembagian (hasil int)
- <mark>%</mark> untuk sisa bagi

Operator Perbandingan:

- menghasilkan data boolean
- <mark>==</mark> sama dengan
- <mark>!=</mark> tidak sama dengan
- <mark>></mark> lebih dari
- <mark><</mark> kurang dari
- <mark>>=</mark> lebih dari atau sama dengan
- <mark><=</mark> kurang dari atau sam dengan

Operator Penugasan:
