# AzkaVogue 🎹
_AzkaVogue_ adalah aplikasi mobile berbasis Flutter yang dirancang khusus untuk para pecinta fashion. Aplikasi ini menghadirkan katalog produk fashion terkini. Setiap produk ditampilkan dengan detail yang lengkap dan menarik, mencakup nama produk, harga, deskripsi dan kuantitas produk

---

### 🧑🏻 Author
- Name   : Muhammad Almerazka Yocendra
- NPM    : 2306241745
- Kelas  : PBP C

<details>
<summary><h3>Tugas 7 PBP 2024/2025</h3></summary>

  ### 🫐 1. Jelaskan apa yang dimaksud dengan `stateless widget` dan `stateful widget`, dan jelaskan perbedaan dari keduanya!
  - **Stateless widget** adalah jenis widget yang tidak memiliki status internal yang bisa berubah setelah pertama kali dirender. Artinya, tampilan dan perilaku dari widget ini tetap konstan selama aplikasi berjalan, tanpa dipengaruhi oleh interaksi pengguna atau perubahan data. Karena, sifatnya yang statis, `stateless widget` sangat cocok digunakan untuk elemen yang hanya perlu ditampilkan satu kali dan tidak akan berubah. Contohnya seperti `Text`, `Icon`, `Image`, `Container`, yang tidak interaktif dan tidak memerlukan pembaruan tampilan.
  - **Stateful Widget** adalah jenis widget yang memiliki state atau keadaan yang dapat berubah seiring waktu. Karena status internalnya yang dapat berubah, widget ini biasanya digunakan untuk elemen yang dinamis, misalnya tombol yang bisa mengubah warna atau elemen UI yang responsif terhadap input pengguna. Widget ini dapat diperbaharui kapan saja jika statusnya berubah dengan `setState()`. Conthnya seperti `Checkbox`, `Slider`, `TextField`, dan lain-lain.

| **Aspek** | **Stateless Widget** | **Stateful Widget** |                                                      
|--------------|----------------------------------|----------------------------------|
| **State**  | Tidak memiliki status yang bisa berubah setelah dirender. | Memiliki status internal yang dapat berubah. |  
| **Penggunaan**   | Digunakan untuk elemen statis yang tidak berubah. | Digunakan untuk elemen yang harus merespons perubahan atau input. |
| **Performa**  | Lebih ringan karena tidak perlu melacak perubahan status. | Lebih kompleks karena melibatkan status yang perlu dilacak dan diperbarui. |
| **Rendering**  | Hanya dirender sekali, pada awalnya. | Dapat diperbarui kapan saja jika statusnya berubah dengan `setState()`. |

---
### 🥑 2. Sebutkan widget apa saja yang kamu gunakan pada proyek ini dan jelaskan fungsinya!
Widget sendiri adalah elemen dasar untuk membangun user interface dalam Flutter. Hampir setiap elemen UI di Flutter yang ada kayak tombol, teks, gambar, atau bahkan tata letak, dianggap sebagai widget. Widget bisa berupa elemen tampilan sederhana seperti Text atau Icon, atau bisa juga berupa elemen kompleks yang mengatur tata letak keseluruhan, seperti Column atau Row.

1. **MaterialApp** : Root widget aplikasi Flutter kita yang menyediakan konfigurasi tema, pengaturan routing, dan beberapa fitur lain. Dalam proyek kali ini, `MaterialApp` mengatur judul aplikasi dan tema dasar untuk keseluruhan tampilan aplikasi.
2. **Scaffold** : Menyediakan struktur halaman dasar dengan `AppBar` pada bagian atas aplikasi, `body` sebagai wadah konten, dan komponen dasar lainnya. Dalam aplikasi ini, `Scaffold` digunakan untuk membuat kerangka utama setiap halaman, termasuk halaman beranda dengan tombol-tombol interaktif.
3. **AppBar** : Merupakan bilah judul yang ditempatkan di bagian atas layar, biasanya digunakan untuk menampilkan judul halaman atau tombol navigasi. Pada aplikasi ini, `AppBar` digunakan untuk menampilkan judul aplikasi "Azka Vogue".
4. **Column** : Menyusun widget-widget dalam tata letak vertikal. Pada proyek ini, `Column` digunakan untuk menyusun komponen-komponen seperti _InfoCard_, teks welcoming, dan grid item produk secara berurutan dari atas ke bawah.
5. **Row** : Menyusun widget-widget dalam tata letak horizontal. Di aplikasi ini, `Row` digunakan untuk menampilkan kartu informasi `(InfoCard)` seperti _NPM_, _nama_, dan _kelas_ secara sejajar dalam satu baris
6. **GridView** : Membuat tampilan grid dengan sejumlah kolom dan baris yang ditentukan. `GridView.count` digunakan di sini untuk menampilkan tombol-tombol (seperti `Lihat Daftar Produk`, `Tambah Produk`, dan `Logout`) dalam grid tiga kolom.
7. **Card** : Memberikan tampilan kotak dengan bayangan untuk membungkus elemen UI, biasanya untuk menyusun informasi penting dalam bentuk kartu. `Card` di proyek ini digunakan untuk menampilkan informasi seperti NPM, nama, dan kelas.
8. **Text** : Menampilkan teks pada layar. Pada proyek ini, `Text` digunakan untuk judul halaman, label pada tombol, serta informasi statis lainnya seperti _Welcome to Azka Vogue_.
9. **Icon** : Menampilkan ikon yang dapat memberi pengguna indikasi visual. Di sini, `Icon` digunakan pada setiap tombol untuk memperjelas fungsi tombol, seperti ikon keranjang untuk `Lihat Daftar Produk`, tanda tambah untuk `Tambah Produk`, dan tanda exit untuk `logout`.
10. **ElevatedButton** : Membuat tombol dengan efek elevasi (timbul) yang dapat diklik. Dalam proyek ini, digunakan untuk membuat tiga tombol (Lihat Daftar Produk, Tambah Produk, dan Logout) yang dapat merespon interaksi pengguna.
11. **SnackBar** : Menampilkan pesan singkat sementara di bagian bawah layar untuk menginformasikan sesuatu kepada pengguna. Dalam proyek ini, Snackbar muncul saat tombol ditekan, memberikan notifikasi seperti `Kamu telah menekan tombol Lihat Daftar Produk`.
12. **SizedBox** : Menyediakan ruang kosong di antara widget. Dalam proyek ini, `SizedBox` digunakan untuk memberi jarak vertikal antara komponen, seperti antara teks sambutan dan grid item.
13. **Padding** : Menambahkan ruang di sekitar widget untuk tata letak yang lebih rapi dan enak dilihat. Digunakan untuk mengatur jarak di sekitar `GridView`, `Text`, dan `Card`
14. **Center** : Menempatkan widget di tengah layar. `Center` digunakan untuk membuat teks dan tombol berada di tengah halaman, meningkatkan keterbacaan dan estetika tampilan.
15. **InkWell** : Memberikan efek _ripple_ saat widget ditekan dan mengatur aksi ketika ditekan. Di proyek ini, `InkWell` membungkus `ItemCard` sehingga kartu produk bereaksi saat pengguna mengetuknya dan menampilkan pesan `SnackBar`.
    
Di proyek ini juga terdapat widget custom seperti `InfoCard`, `ItemHomepage`, dan `ItemCard`

---
### 🍌 3. Apa fungsi dari `setState()`?. Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut!
Fungsi `setState()` dalam Flutter digunakan `dalam Stateful Widget` untuk memberikan informasi bahwa terjadi nih perubahan pada status atau data widget, sehingga UI (User Interface)nya perlu diperbarui. Ketika `setState()` dipanggil, Flutter akan menjalankan ulang metode `build` dari widget tersebut, memungkinkannya menampilkan perubahan data pada layar. Dengan `setState()`, aplikasi dapat merespons secara dinamis terhadap aksi pengguna atau perubahan data.

Variabel yang terdampak dengan fungsi tersebut adalah variabel yang mengalami perubahan dan dideklarasikan dalam class State dari `StatefulWidget`. Contohnya ketika proyek `mental_health_tracker` pertama kali dibuat, terdapat variabel `counter`, yang mana variabel tersebut digunakan pada aplikasi dengan tombol yang menambah angka. Nah `setState()` disini dipanggil setiap kali `counter` berubah agar UI dapat menunjukkan angka terbaru. Contoh lain misalnya `String username = ''` dalam formulir akan dipebarui ketika user mengetik sesuatu atau `List<String> items = []` yang memungkinkan daftar produk diperbarui bila ada daftar item yang ditambah dan dihapus.

Dalam proyek ini, tidak ada variabel yang terdampak oleh fungsi tersebut karena semua widget bersifat _stateless_. Jika nanti ada fitur yang memerlukan perubahan tampilan berdasarkan data yang berubah, kita mungkin akan mempertimbangkan untuk menambahkan `StatefulWidget` agar dapat menggunakan `setState()` untuk memperbarui tampilan UI sesuai dengan perubahan data.

---
### 🍍 4. Jelaskan perbedaan antara `const` dengan `final`!
1. **final**
   - `final` digunakan untuk mendeklarasikan variabel yang nilainya hanya bisa diinisialisasi satu kali dan tidak bisa diubah setelah itu.
   - Nilai variabel `final` dapat diinisialisasi saat `runtime` (saat aplikasi berjalan), dan nilainya diketahui setelah aplikasi berjalan.
   - `final` cocok untuk variabel yang tidak perlu konstan sejak kompilasi, tetapi harus tetap tidak berubah setelah diinisialisasi.
    ```dart
    final String npm = '2306241745'; // Nilai ini hanya bisa diinisialisasi sekali.
    final String name = 'Muhammad Almerazka Yocendra'; // Nama yang tidak berubah.
    final String className = 'PBP C'; // Kelas yang tetap selama aplikasi berjalan.
    ```
2. **const**
   - `const` digunakan untuk mendeklarasikan variabel yang nilai dan isinya benar-benar tetap sejak compile-time
   - `const` harus memiliki nilai yang diketahui sejak kompilasi dan tidak bisa diinisialisasi dengan nilai yang berubah saat runtime.
   - `const` biasanya digunakan untuk membuat objek atau nilai yang sifatnya konstan dan tidak perlu berubah, seperti angka, string, atau widget statis.
   ```dart
    // Menggunakan const untuk widget yang tidak berubah
    const Text(
      'Welcome to Azka Vogue',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 18.0,
      ),
    )
    
    // Menggunakan const untuk item yang tidak berubah
    const List<ItemHomepage> items = [
      ItemHomepage("Lihat Daftar Produk", Icons.shopping_bag_rounded, Color(0xFF303030)),
      ItemHomepage("Tambah Produk", Icons.add, Color(0xFF424242)),
      ItemHomepage("Logout", Icons.logout, Color(0xFF616161)),
    ];
   ```
| **Aspek** | **final** | **const** |                                                      
|--------------|----------------------------------|----------------------------------|
| **Inisialisasi**  | Hanya dapat diinisialisasi sekali. | Harus diinisialisasi dengan nilai yang diketahui pada waktu kompilasi. |  
| **Waktu Inisialisasi**   | Dapat diinisialisasi pada runtime. | Harus diinisialisasi pada compile-time. |
| **Penggunaan dalam Widget**  | Dapat digunakan untuk status yang mungkin berubah. | Sering digunakan untuk widget yang tidak berubah setelah dibuat. |
| **Referensi Objek**  | Referensi objek dapat diubah, isi objek dapat dimodifikasi. | Referensi dan isi objek tidak dapat diubah. |
| **Contoh**  | `final String name = 'Muhammad';` | `const int age = 25;` |

---
### 🔰 Langkah Pengimplementasian 
1. **Membuat Flutter Project dengan nama **azka_vogue** untuk mobile**
   ```dart
   flutter create azka_vogue
   ```
   
2. **Masuk ke direktori Flutter Project**
   ```dart
    cd azka_vogue
   ```
   
3.  **Membuat file baru bernama `menu.dart` pada direktori `azka_vogue/lib`**
   - Pada langkah ini, di dalam direktori `azka_vogue/lib` akan berisi 2 file, `main.dart` yang berfungsi sebagai layout utama aplikasi, dan `menu.dart` yang digunakan untuk menyimpan dan mengelola data menu yang akan ditampilkan di halaman utama aplikasi. Disini, saya juga memindahkan class `MyHomePage` dan `_MyHomePageState` dari file `main.dart` ke `menu.dart`.
     
4. **Membuat Widget Sederhana pada Flutter**
   - Mengubah Tema Warna aplikasi
      ```dart
      colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.grey,
        ).copyWith(secondary: const Color(0xFF212121)),
      ```
   - Mengubah Sifat Widget Halaman Menu Menjadi Stateless
     - Hapus `const MyHomePage(title: 'Flutter Demo Home Page')` menjadi `MyHomePage();`
     -  Menghapus seluruh kelas `MyHomePage` dan `_MyHomePageState`, dan buat `MyHomePage` baru yang meng-_extend_ `Stateless Widget`
       ```dart
      class MyHomePage extends StatelessWidget {
        MyHomePage({super.key});
    
        @override
        Widget build(BuildContext context) {
          return Scaffold(
      
          );
        }
      }
      ```
   - Membuat class baru bernama `InfoCard` pada berkas `menu.dart` yang akan menampilkan informasi _NPM_, _nama_, dan _kelas_.
     - Deklarasikan tiga variabel tersebut pada class `MyHomePage` di `menu.dart`
      ```dart
       final String npm = '2306241745'; // NPM
       final String name = 'Muhammad Almerazka Yocendra'; // Nama
       final String className = 'PBP C'; // Kelas
      ```
     - Buat class nya 
     ```dart
      class InfoCard extends StatelessWidget {
      // Kartu informasi yang menampilkan title dan content.
    
      final String title;  // Judul kartu.
      final String content;  // Isi kartu.
    
      const InfoCard({super.key, required this.title, required this.content});
    
      @override
      Widget build(BuildContext context) {
        ...
      }
     ```
    
    - Membuat `Button Card` Sederhana dengan `Icon`
       - Membuat class baru bernama `ItemHomepage`
          ```dart
            class ItemHomepage {
              final String name;
              final IconData icon;
              final Color color;
          
              ItemHomepage(this.name, this.icon, this.color);
          }
          ```
      - Buat List `ItemHomepage` yang berisi tombol-tombol yang ingin ditambahkan
         ```dart
          final List<ItemHomepage> items = [
          ItemHomepage("Lihat Daftar Produk", Icons.shopping_bag_rounded, const Color(0xFF303030)),
          ItemHomepage("Tambah Produk", Icons.add, const Color(0xFF424242)),
          ItemHomepage("Logout", Icons.logout, const Color(0xFF616161)),
        ```
      - Buat class 'ItemCard' untuk menampilkan tombol
        ```dart
          class ItemCard extends StatelessWidget {
          // Menampilkan kartu dengan ikon dan nama.
        
          final ItemHomepage item; 
          
          const ItemCard(this.item, {super.key}); 
        
          @override
          Widget build(BuildContext context) {
  
          }
        ```
      - Menggunakan warna pada ItemCard
         ```dart
         ...
        @override
        Widget build(BuildContext context) {
          return Material(
            color: item.color,
            ...
          );
        }
        ```
      - Menampilkan Snackbar dengan Pesan "Kamu telah menekan tombol .."
         ```dart
         ...
        @override
        Widget build(BuildContext context) {
          return Material(
           child: InkWell(
            // Aksi ketika kartu ditekan.
            onTap: () {
              // Menampilkan pesan SnackBar saat kartu ditekan.
              ScaffoldMessenger.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(
                  SnackBar(content: Text("Kamu telah menekan tombol ${item.name}!"))
                );
            },
          );
        }
        ```
5. **Jalankan Aplikasi**
   ```dart
    flutter run
   ```
