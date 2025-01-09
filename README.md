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

- <mark>+=</mark>
- <mark>-=</mark>
- <mark>\*=</mark>
- <mark>/=</mark>
- <mark>~/=</mark>
- <mark>%=</mark>
- Increment (++) => contoh i++ atau ++i
- decreent (--) => contoh i-- atau --i

operator logika:

- operator untuk dua buah bool
- output operator logika adalah data bool
- && = Logika AND
- || = logika OR
- ! = logika kebalikan

operator type cast:

- as mengubah tipe data menjadi tipe data yang kita inginkan
- is mencari data yang kita inginkan, true jika object sesuai dengan tipe data yang kita cari
- is! mencara data yang bukan kita inginkan, true jika object tidak sesuai dengan tipe data yang kita cari

List:

- List<tipe data> namaVariabel = []; atau namaVariable = <tipe data>[];
- Manipulasi data list:
  - list.add(value) => menambahkan data ke dalam list
  - list[index] => memanggil data berdasarkan input index
  - list[index] = value => mengubah data berdasarkan index yang ditentukan
    - list.removeAt(index) => menghapus data berdasarkan input index

Set

- digunakan untuk menyimpan data unik
- tidak dapat menginput data duplikat
- tidak ada index pada set
- Set<tipe data> namaVariable = {}; atau namaVariable = <tipe data>{};
- Manipulasi data Set:
  - set(namaVariable).lenght => menampilkan panjang data set
  - set(namaVariable).add(value) => menambahkan data ke dalam set
  - set(namaVariable).remove(value) => menghapus data dari set

Map:

- digunakan pada saat mebutuhkan data yang terhubung dengan key
- value dapat duplikat karena data dibedakan dengan key
- Map<tipeKey, tipeData> namaVariable => {}; atau namaVariable = <tipeKey, tipeData>{};
- Manipulasi data Map
  - map(namaVariable).lenght => menampilkan panjang data map
  - map[key] => mengambil data pada map berdasarkan key
  - map(namaVariable)[key] = value => mengubah data pada map berdasarkan key
  - map(namaVariable).remove(key) => menghapus data dari map berdasarkan key

else_if:

- if(parameter){output}
  - output if akan dieksekusi pada saat value bernilai true berdasarkan parameter
- else {output}
  - output else akan dieksekusi pada saat value bernilai false berdasarkan parameter
- else if (parameter){output}
  - jika salah satu kondisi terpenuhi, maka pencarian output true akan berhenti dan if else selanjutnya tidak akan dieksekusi

Switchcase:

- versi sederhana if else
- perbandingan untuk operator == saja
- gunakan break untuk menghentikan sistem mencari output
- jika semua kondisi tidak tepenuhi gunakan default untuk output terakhir

Null:

- null merupakan representasi data kosong
- secara default variable bersifat non-nullable (wajib memiliki value)
- untuk membuat variable dapat nullable dapat menggunakan simbol ? ke dalam tipe data variable
- contoh => TipeData? namaVariable = null;

Ternary:

- bentuk sederhana dari if
- terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama yang akan dipanggil dan jika false nilai kedua yang akan dipanggil
- contoh => namaVariable = kondisi bool ? true : false;

Null safety:

- perlu pengecekan apakah data nullable atau tidak jika nullable maka perlu dilakukan pengecekan menggunakan null check (menggunakan if)
- konversi data non nullable ke nullable dapat langsung dilakukan
- konversi data dari nullable ke non nullable harus dilakukan null check terlebih dahulu supaya code dapat di compile
- pengecekan null dapat menggunakan simbol ??, pengetikan kode mirip seperti ternary tetapi lebih pendek
  - var namaVariable(non nullable) = namaVariable(nullable) ?? default Value;

Function Return Value:

function yang mengembalikan data

- ubah function menggunakan void menjadi tipe data yang ingin dikembalikan
