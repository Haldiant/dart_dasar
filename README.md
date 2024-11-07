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
