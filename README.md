# AzkaVogue 🎹
_AzkaVogue_ adalah aplikasi mobile berbasis Flutter yang dirancang khusus untuk para pecinta fashion. Aplikasi ini menghadirkan katalog produk fashion terkini. Setiap produk ditampilkan dengan detail yang lengkap dan menarik, mencakup nama produk, harga, deskripsi dan kuantitas produk

---

### 🧑🏻 Author
- Name   : Muhammad Almerazka Yocendra
- NPM    : 2306241745
- Kelas  : PBP C

<details>
<summary>Tugas 7 PBP 2024/2025</summary>

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
      - Menampilkan Snackbar dengan Pesan "Kamu telah menekan tombol .." dengan logika `onTap`
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
      - Integrasikan `InfoCard` dan `ItemCard` untuk ditampilkan di `MyHomePage` dengan cara mengubah bagian `Widget build()`.
        
5. **Jalankan Aplikasi**
   ```dart
    flutter run
   ```
</details>
<details>
<summary>Tugas 8 PBP 2024/2025</summary>
  
### 🍎 1. Apa kegunaan `const` di Flutter? Jelaskan apa keuntungan ketika menggunakan `const` pada kode Flutter. Kapan sebaiknya kita menggunakan `const`, dan kapan sebaiknya tidak digunakan?
  Kata kunci `const` digunakan ketika kita membuat objek atau widget yang bersifat
  `immutable`dan dikompilasi pada waktu kompilasi. Artinya, objek atau widget yang diberi `const` tidak akan berubah selama aplikasi berjalan dan hanya dibuat sekali di memori.
  - **Keuntungan** :
    - Efisiensi Memori : Karena `const` hanya dibuat sekali di memori jadinya penggunaaan `const` dapat mengurangi jumlah objek yang dibuat dan dihapus, ini ngebantu banget buat menekan penggunaan memori
    - Peningkatan Performa : Dengan menggunakan `const`, Flutter dapat mengoptimalkan widget dan menghindari pembuatan ulang widget yang sama berulang kali. Hal ini sangat berguna karena bisa mempercepat rendering dan meminimalkan proses rebuild sehingga aplikasi bisa menjadi lebih efisien saat dijalankan.
      
  - **Kapan Menggunakannya?**
    - Gunakan `const` saat widget atau properti yang digunakan bersifat statis dan tidak berubah selama aplikasi berjalan, seperti teks, ikon, ukuran font, warna, padding, dan elemen yang tidak dipengaruhi oleh interaksi pengguna atau perubahan data.
   
  - **Kapan Tidak Menggunakan `const`?**
    - Hindari `const` pada elemen yang dinamis atau nilainya bisa berubah selama aplikasi berjalan, terutama pada `StatefulWidget` yang memerlukan pembaruan saat state berubah. Penggunaan `const` pada elemen dinamis bisa menyebabkan kegagalan atau error saat _rebuild_.

---
### 🍍 2.  Jelaskan dan bandingkan penggunaan `Column` dan `Row` pada Flutter. Berikan contoh implementasi dari masing-masing layout widget ini!
   - **Column** :
     Column adalah widget yang menata anak-anaknya secara vertikal (atas ke bawah). Biasanya cocok untuk menampilkan konten bertingkat seperti formulir atau daftar item
     ```dart
       child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //mengatur posisi vertikal 
            crossAxisAlignment: CrossAxisAlignment.start, mengatur posisi horizontal 
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter product name",
                    labelText: "Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                 ....
     ```
     - **Row** :
     Column adalah widget yang menata anak-anaknya secara horizontal (kiri ke kanan) Biasanya cocok untuk toolbar, menu, deretan ikon, tombol yang sejajar. atau menampilkan elemen dalam satu baris.
     ```dart
       Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //Mengatur posisi di sepanjang sumbu utama (horizontal).
              crossAxisAlignment: CrossAxisAlignment.center, //Mengatur posisi anak-anak di sumbu silang (vertikal).
              children: [
                InfoCard(title: 'NPM', content: npm),
                InfoCard(title: 'Name', content: name),
                InfoCard(title: 'Class', content: className),
              ],
            ),
     ```
---
### 🍌 3.  Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!
Dalam tugas kali ini, elemen input yang saya gunakan :
- `TextFormField` digunakan untuk menerima input dari pengguna berupa teks.
  Terdapat beberapa `TextFormField` pada form ini, masing-masing untuk mengisi data seperti nama produk, harga produk, deskripsi produk, dan jumlah produk yang juga dilengkapi dengan atribut validator

Elemen input yang tidak saya gunakan, antara lain:
- `Checkbox`: Digunakan untuk memilih satu atau lebih opsi dalam bentuk kotak centang, ya/tidak.
- `Radio` : Digunakan untuk memilih satu opsi dari beberapa pilihan yang ada
- `Switch` : Digunakan untuk memilih antara dua keadaan
- `DropdownButton` : Digunakan untuk memilih satu nilai dari daftar pilihan yang tersedia.
- `DatePicker` dan `TimePicker` : Digunakan untuk memilih tanggal atau waktu.
- `Slider` : Digunakan untuk memilih nilai dalam rentang tertentu menggunakan penggeser, seperti volume atau tingkat pencahayaan.

---
### 🥑 4. Bagaimana cara kamu mengatur tema (theme) dalam aplikasi Flutter agar aplikasi yang dibuat konsisten? Apakah kamu mengimplementasikan tema pada aplikasi yang kamu buat?
Cara saya mengatur tema dalam aplikasi Flutter agar aplikasi tetap konsisten adalah dengan menggunakan `ThemeData` yang memungkinkan Anda untuk mendefinisikan pengaturan tema secara global untuk seluruh aplikasi. Tema ini bisa mencakup warna, gaya teks, ikon, dan banyak elemen UI lainnya yang konsisten di seluruh aplikasi.
  ```dart
    class MyApp extends StatelessWidget {
      const MyApp({super.key});
    
      // This widget is the root of your application.
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          title: 'Azka Vogue',
          theme: ThemeData(
            // Menentukan background color seluruh aplikasi
            scaffoldBackgroundColor: Colors.grey[100],
            // Menentukan skema warna (primary dan secondary)
            colorScheme: ColorScheme.fromSwatch(
              primarySwatch: Colors.grey, 
            ).copyWith(secondary: const Color(0xFF212121)),
            useMaterial3: true,
          ),
          home: MyHomePage(),
        );
      }
    }
  ```
Tema yang sudah ditentukan pada `MaterialApp` ini akan diterapkan secara global pada seluruh widget aplikasi, kecuali jika ada widget tertentu yang ingin memiliki tema berbeda. Penggunaan `Theme.of(context)` juga dapat mengakses tema yang sudah didefinisikan 
```dart
    ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        primary: Theme.of(context).colorScheme.secondary, // Menggunakan warna sekunder dari tema
      ),
      child: const Text("Add Product"),
    )
```
---
### 🍇 5. Bagaimana cara kamu menangani navigasi dalam aplikasi dengan banyak halaman pada Flutter?
Dalam aplikasi Flutter, navigasi antar halaman (screens) dapat ditangani menggunakan beberapa pendekatan, tergantung pada kompleksitas aplikasi dan kebutuhan navigasi yang kita inginkan. Flutter sendiri menyediakan sistem `Navigator` yang memungkinkan peralihan antar halaman secara mudah. Kita dapat menggunakan `Navigator.push()` untuk membuka halaman baru (ditambahin gitu ke stack) dan `Navigator.pop()` untuk kembali ke halaman sebelumnya (menghapus halaman baru ke stack).

**Navigasi dari LeftDrawer (Drawer Menu)**
```dart
// Menavigasi ke halaman utama
ListTile(
  leading: const Icon(Icons.home_outlined),
  title: const Text('Homepage'),
  onTap: () {
    Navigator.pushReplacement( //menggantikan halaman yang aktif dengan halaman baru, menghapus halaman sebelumnya dari stack 
      context,
      MaterialPageRoute(
        builder: (context) => MyHomePage(),
      ),
    );
  },
),

// Menavigasi ke halaman 'Add Product'
ListTile(
  leading: const Icon(Icons.add),
  title: const Text('Add Product'),
  onTap: () {
    Navigator.push( //membuka halaman baru tanpa mengganti atau menghapus halaman sebelumnya
      context,
      MaterialPageRoute(
        builder: (context) => const ProductEntryFormPage(),
      ),
    );
  },
),
```

**Navigasi dari ItemCard**
```dart
 child: InkWell(
        // Aksi ketika kartu ditekan.
        onTap: () {
          // Menampilkan pesan SnackBar saat kartu ditekan.
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(content: Text("You have pressed the button ${item.name}!"))
            );
          // Navigate ke route yang sesuai (tergantung jenis tombol)
          if (item.name == "Add Product") {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ProductEntryFormPage()),
            );
          }
        },
```

Untuk aplikasi dengan banyak bagian, penggunaan `Drawer` sendiri sangat membantu dalam mengelola navigasi antar halaman. `LeftDrawer` disini digunakan sebagai menu samping yang memungkinkan pengguna untuk berpindah antara halaman-halaman yang berbeda. Masing-masing `ListTile` mewakili item menu di `Drawer`, dan setiap itemnya dapat digunakan untuk menavigasi ke halaman yang berbeda.

</details>


</details>
<details>
<summary>Tugas 9 PBP 2024/2025</summary>

  ### 🫐 1.  Jelaskan mengapa kita perlu membuat model untuk melakukan pengambilan ataupun pengiriman data JSON? Apakah akan terjadi error jika kita tidak membuat model terlebih dahulu?
**A. Struktur Data yang Jelas**
   - Seperti yang kita tahu model menyediakan struktur yang jelas dan terdefinisi untuk data yang diambil ataupun dikirim. Hal ini dapat memastikan bahwa data yang diterima sesuai dengan ekspektasi, seperti tipe data yang benar, nilai `default`, atau properti wajib. Jadi kita dapat memvalidasi secara otomatis apakah data JSON yang diterima sudah sesuai ataupun tidak sesuai struktur model, sehingga error dapat diidentifikasi lebih awal. Ini mengurangi risiko `bug` dalam aplikasi.

**B. Kemudahan Pengelolaan**
  - Model mempermudah pengelolaan data karena kita bisa menggunakan objek kelas untuk mengakses properti dengan cara yang lebih intuitif. Alih-alih menggunakan `data['name']` seperti mengakses data dengan map, kita cukup mengetik `product.name`. Ini lebih mudah dibaca dan lebih mudah dipahami, karena menunjukkan bahwa kita mengakses properti `name` dari objek `product`.

**C. Pengurangan Redundansi**
  - Jika kita tidak menggunakan model, setiap kali kita menerima data `JSON` dari API atau layanan lain, kita harus menulis kode parsing manual untuk mengekstrak data dan memetakan setiap atribut JSON ke dalam variabel yang terpisah. Ini bisa membuat kode lebih panjang dan rumit. 
```dart
  Map<String, dynamic> json = {
    "id": 1,
    "name": "Product A",
    "price": 100
  };
  
  // Parsing data JSON secara manual
  int id = json['id'];
  String name = json['name'];
  double price = json['price'];
```
Setiap kali Anda menerima data JSON yang serupa (misalnya, untuk produk lain), Anda harus menulis kode yang persis sama untuk mengekstrak `id`, `name`, dan `price`. Dengan menggunakan model, kita hanya perlu menulis kode parsing sekali dan kita bisa gunakan objek model tersebut di seluruh aplikasi

**Yang terjadi ketika tidak membuat model** :
Jika kita tidak membuat model di Flutter, kita masih bisa mengakses dan mengirimkan data JSON secara manual, tetapi proses ini akan lebih rumit dan rawan kesalahan. 

**1. Berkurangnya Keamanan Tipe**
  - Dengan menggunakan `Map<String, dynamic>`, kita tidak mendefinisikan tipe data yang jelas untuk setiap elemen dalam data JSON. Ini berarti kita bisa saja mengakses atau memanipulasi data dengan tipe yang salah tanpa adanya peringatan atau pengecekan saat kompilasi (compile time).
Contoh :
```dart
  final jsonResponse = '{"id": 1, "name": 123, "price": "invalid"}';
```
Disini kita mengharapkan sebuah `name` bertipe `String`, tetapi API mengirimkan `int`, kita tidak akan mendapatkan peringatan di kode dan jika kita mencoba menggunakan `data['name']` atau `data['price']` dalam cara yang tidak sesuai, aplikasi bisa crash pada saat dijalankan.

**2. Potensi Error saat Runtime**
  - Tanpa model, kita tidak memiliki jaminan bahwa data yang kita ambil atau kirimkan sesuai dengan struktur yang kita harapkan. Jika data yang diterima dari API memiliki struktur yang berbeda atau ada kesalahan dalam penamaan kunci, kita hanya akan menyadari hal ini pada saat `runtime`.

Contoh : Kita bisa saja mendapatkan null atau kesalahan jika kita mencoba mengakses kunci yang tidak ada di dalam data JSON atau jika tipe data tidak sesuai.

**3. Kesulitan dalam Memetakan Data JSON**
  - Kita harus mengekstrak setiap nilai dari JSON dan menyimpannya dalam variabel manual, yang dapat membuat kode lebih panjang seperti yang saya katakan di atas

**4. Kesulitan Mengelola Data**

Tanpa model, kita tidak akan dapat dengan mudah menambahkan logika seperti validasi atau pengolahan data secara terpusat di satu tempat.

---
### 🥑 2. Jelaskan fungsi dari library `http` yang sudah kamu implementasikan pada tugas ini
Dalam tugas ini, fungsi utama dari library `http` yang diimplementasikan adalah memfasilitasi komunikasi antara aplikasi `client (Flutter)` dengan server `backend` berbasis `Django`. Library `http` digunakan untuk mengirim berbagai jenis request ke server (GET, POST, PUT/PATCH, DELETE), menerima response (status code), parsing data dengan metode seperti `json.decode()` _(dari pustaka dart:convert)_, serta menangani `cookie` autentikasi dengan memastikan setiap request memiliki header yang sesuai (seperti _token_ atau _session ID_).

**1. Mengambil Data Produk**
   - Fungsi `fetchProduct` diimplementasikan untuk mengirim request GET ke URL tertentu:
     ```dart
        final response = await request.get('http://127.0.0.1:8000/json/');
     ```
Fungsi ini menerima daftar produk dari server dalam format JSON, yang kemudian diproses menjadi daftar model `ProductEntry`.

**2. Mengirim Data Baru**

Ketika user menambahkan produk baru melalui formulir, fungsi dengan metode POST (dalam konteks `pbp_django_auth`) digunakan untuk mengirim data produk ke server backend.

**3. Logout**

Fungsi logout juga memanfaatkan library `http` untuk mengirim request POST ke endpoint `/auth/logout/`, dan memastikan sesi pengguna diakhiri dengan benar di server

---
### 🍌 3. Jelaskan fungsi dari `CookieRequest` dan jelaskan mengapa instance `CookieRequest` perlu untuk dibagikan ke semua komponen di aplikasi Flutter.

`CookieRequest` adalah bagian dari pustaka `pbp_django_auth` yang digunakan untuk menangani autentikasi berbasis cookie antara aplikasi `Flutter` dan backend `Django`. `CookieRequest` menyimpan informasi autentikasi (seperti `session cookie`) yang diterima dari server saat pengguna login. Semua request `HTTP` yang dikirim menggunakan `CookieRequest` otomatis menyertakan `cookie` autentikasi di `header`. Ini memastikan server mengenali pengguna tanpa perlu memasukkan kredensial berulang kali. Ga perlu login berulang", `CookieRequest` juga memastikan `session cookie` dihapus, baik di aplikasi maupun di server saat user `logout`.

**Mengapa instance `CookieRequest` perlu untuk dibagikan ke semua komponen di aplikasi Flutter?**

Karena autentikasi berbasis `session` adalah fitur yang berlaku di seluruh aplikasi, `instance CookieRequest` harus tersedia untuk setiap widget atau layar yang memerlukan `autentikasi`. Ketika pengguna berpindah dari halaman produk ke halaman detail, `cookie autentikasi` perlu digunakan untuk memvalidasi pengguna tanpa meminta login ulang. Semua komponen aplikasi yang memerlukan komunikasi dengan server membutuhkan instance yang sama. Ini memastikan `cookie session` dan `state` tetap konsisten. Dengan menggunakan satu `instance CookieRequest` yang dibagikan pastinya akan mengurangi overhead karena tidak perlu membuat dan mengelola banyak `instance` untuk setiap komponen.

Dalam tugas ini kita membagikan `instance CookieRequest` menggunakan provider sehingga pengelolaan state menjadi lebih efisien. Komponen-komponen yang memerlukan akses hanya perlu memanggil `context.watch<CookieRequest>()`.

---
### 🍍 4. Jelaskan mekanisme pengiriman data mulai dari `input` hingga dapat ditampilkan pada `Flutter`.
**1. Input Data di Flutter**
Pertama-tama kan user memasukkan datanya melalui widget Flutter seperti `TextField`, `Form` atau komponen lain yang mendukung input. Data yang dimasukkan akan di validasi menggunakan logika validasi flutter _(frontend)_. Validasi ini ngecek format datanya udah sesuai sebelum dikirim ke server. Nah setelah validasi biasanya data dikirim dengan menekan tombol submit yang memicu fungsi `HTTP POST`.

**2. Pengiriman data di Backend**
Flutter nantinya akan menggunakan pustaka seperti `http` atau `pbp_django_auth` untuk mengirim data ke server melalui `HTTP`. Data yang diinput user akan diubah dulu menjadi format `JSON` agar dapat diterima oleh _backend_.
```dart
  final response = await request.postJson(
      "http://127.0.0.1:8000/create-flutter/",
      jsonEncode(<String, String>{
          'name': _product,
          'price': _price.toString(),
          'description': _description,       
          'quantity': _quantity.toString(),
      }),
  );
```
**3. Pemrosesan data di Backend**
Backend menerima JSON yang diirimkan melalui endpoint tertentu, lalu Backend akan memvalidasi data, memproses dan menyimpannya di database. Setelah di proses Backend akan mengirimkan respons ke Flutter bisa berupa success ataupun error.
```dart
  {
  "status": "success",
  "message": "Product added successfully",
  "data": {
    "id": 1,
    "name": "Product Name",
    "price": 1000
  }
}
```

**4. Pengambilan Data dari Backend**
Nah untuk menampilkan data, Flutter akan melakukan get request ke backend untuk mendapatkan data yang sudah disimpan. Respons backend berupa JSON diterima dan diubah menjadi objek Dart agar dapat digunakan dalam aplikasi Flutter
```dart
final response = await request.get('http://127.0.0.1:8000/api/products/');
List<Product> products = (response['data'] as List)
    .map((item) => Product.fromJson(item))
    .toList();
```

**5. Menampilkan Data di Flutter**
Data yang diterima dan disimpan di `state` apikasi akan ditampilkan di widget seperti `ListView`, `Card` ataupun widget lain. Jika data diubah, `state` diperbarui dan UI secara otomatis di render.
```dart
  ListView.builder(
  itemCount: products.length,
  itemBuilder: (context, index) {
    final product = products[index];
    return ListTile(
      title: Text(product.name),
      subtitle: Text('Price: \$${product.price}'),
    );
  },
);
```
**6. Feedback kepada Pengguna (Opsional)**
Flutter memberikan feedback kepada user, seperti menampilkan pesan sukses atau error menggunakan `SnackBar atau dialog`. Setelah operasi selesai, `state` diperbarui agar data yang baru ditambahkan dapat langsung dilihat.

---
### 🍌 5. Jelaskan mekanisme autentikasi dari `login`, `register`, hingga `logout`. Mulai dari input data akun pada `Flutter` ke `Django` hingga selesainya proses autentikasi oleh `Django` dan tampilnya menu pada `Flutter`.

**A. Register**
  **Flutter** :
  - Input Data : Pengguna mengisi form register melalui widget seperti `TextField`.
  - Validasi : Data divalidasi di Flutter untuk memastikan input sesuai, seperti email yang valid atau password dengan kriteria tertentu.
  - Kirim Data : Flutter mengirim data ke `backend` menggunakan metode `HTTP POST` dengan format `JSON`.
    ```dart
    final response = await request.postJson(
      "http://127.0.0.1:8000/auth/register/",
      jsonEncode({
        "username": username,
        "password1": password1,
        "password2": password2,
      }));
    ```
  **Django** :
  - Penerimaan Data: Django menerima JSON dan memproses data melalui endpoint register.
  - Validasi dan Penyimpanan: Data divalidasi sesuai aturan (misalnya, username unik), lalu disimpan ke database.
  - Respons: Django mengirimkan respons JSON ke Flutter, seperti :
    ```dart
    {"status": "success", "message": "Registration successful"}
    ```
  **Flutter** :
  - Feedback: Jika registrasi berhasil, Flutter menampilkan notifikasi dan mengarahkan pengguna ke halaman login.

**B. Login**
  **Flutter** :
  - Input Data : Pengguna memasukkan `username` dan `password`.
  - Validasi : Data divalidasi di sisi Flutter.
  - Kirim Data : Flutter mengirimkan request HTTP `POST` ke Django dengan data login.
    ```dart
    final response = await request
        .login("http://127.0.0.1:8000/auth/login/", {
      'username': username,
      'password': password,
    });
    ```
  **Django** :
  - Penerimaan Data: Django menerima JSON dari Flutter dan memprosesnya.
  - Validasi dan Penyimpanan: Django memverifikasi username dan password menggunakan sistem autentikasi internal.
  - Respons: Django mengembalikan respons JSON ke Flutter, misalnya:
    ```dart
    {"status": true, "message": "Login successful", "username": "user123"}
    ```
  **Flutter** :
  - Simpan Cookie: Library seperti `pbp_django_auth` menyimpan cookie untuk sesi pengguna.
  - Akses Menu: Jika login berhasil, Flutter menampilkan menu utama sesuai status pengguna.

**C. Logout**
  **Flutter** :
  - Aksi Logout: Pengguna menekan tombol logout.
  - Request ke Django: Flutter mengirimkan request `HTTP GET` atau `POST` ke endpoint logout.
    ```dart
    final response = await request.logout(
                  "http://127.0.0.1:8000/auth/logout/");
    ```
  **Django** :
  - Hapus Sesi: Django menghapus data sesi pengguna dari server.
  - Respons: Django mengirimkan respons JSON ke Flutter, seperti:
    ```dart
    {"status": true, "message": "Logout successful"}
    ```
  **Flutter** :
  - Hapus Cookie: Library seperti `pbp_django_auth` menghapus cookie dari perangkat pengguna.
  - Redirect: Flutter mengarahkan pengguna kembali ke halaman login.

---
### 🔰 Langkah Pengimplementasian 
1. **Memastikan `deployment` proyek tugas Django kamu telah berjalan dengan baik**
   
2. **Mengintegrasikan sistem autentikasi Django dengan proyek tugas Flutter**
     
3. **Membuat halaman login pada proyek tugas Flutter**
  - Buat `django-app` bernama `authentication` masukkan ke `INSTALLED_APPS` pada main project
  - Jalankan `pip install django-cors-headers` untuk install library. Tambahkan `django-cors-headers` ke `requirements.txt`.
  - Tambahkan `corsheaders` ke `INSTALLED_APPS`, `corsheaders.middleware.CorsMiddleware` ke `MIDDLEWARE`, dan beberapa variabel `CORS_ALLOW_ALL_ORIGINS = True ...`
  - Buat sebuah metode view untuk login pada authentication/views.py 
   ```dart
    from django.contrib.auth import authenticate, login as auth_login
    from django.http import JsonResponse
    from django.views.decorators.csrf import csrf_exempt
    
    @csrf_exempt
    def login(request):
       ...
   ```
  - Buat file `urls.py` pada folder `authentication` dan tambahkan URL routing
   ```dart
     from django.urls import path
    from authentication.views import login
    
    app_name = 'authentication'
    
    urlpatterns = [
        path('login/', login, name='login'),
    ]
   ```
 - Tambahkan `path('auth/', include('authentication.urls'))` ke file `urls.py` main project
 - Buatlah berkas baru `screens` dengan nama `login.dart` di flutter
    [Login](https://github.com/almerazka/azkavogue/blob/main/templates/base.html)
 - Pada root widget yaitu `main.dart` ubah `home: MyHomePage()` menjadi `home: const LoginPage()`. Jadi home nya bakal halaman Login
 - Buat sebuah metode view untuk register pada authentication/views.py, dan tambahkan URL routing di urls.py `from authentication.views import login, register`,  ` path('register/', register, name='register')`
   ```dart
    from django.contrib.auth.models import User
    import json
    
    @csrf_exempt
    def register(request):
       ...
   ```
- Buatlah berkas baru `screens` dengan nama `register.dart` di flutter
  [Register](https://github.com/almerazka/azkavogue/blob/main/templates/base.html)
   
4.  **Membuat model kustom sesuai dengan proyek aplikasi Django menggunakan `QuickType`.**
  - Copy Code model dan masukkan ke `libs/models/` yang kita buat dengan nama `product_entry.dart`
  [Product Entry](https://github.com/almerazka/azkavogue/blob/main/templates/base.html)
 
5. ** Membuat halaman yang berisi daftar semua item yang terdapat pada endpoint JSON di Django yang telah kamu deploy.**
   - Buatlah berkas baru pada direktori `lib/screens` dengan nama `list_product.dart`.
     [List Product](https://github.com/almerazka/azkavogue/blob/main/templates/base.html)
   - Masukkan halaman ini ke `widgets/left_drawer.dart`
   - Ubah fungsi tombol `Product List` pada halaman utama agar mengarahkan ke halaman ProductEntryPage.
      ```dart
        ListTile(
          leading: const Icon(Icons.local_grocery_store),
          title: const Text('Product List'),
          onTap: () {
              // Route menu ke halaman mood
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProductEntryPage()),
              );
          },
      ),
     ```
  - Impor file yang dibutuhkan saat menambahkan `ProductEntryPage` ke `left_drawer.dart` dan `product_card.dart`.
  - Tampilkan `name, price, dan description` dari masing-masing item pada halaman ini.
    ```dart
      const SizedBox(height: 10),
          Text(product.fields.description),
          const SizedBox(height: 10),
          Text("Price: ${product.fields.price}"),
          const SizedBox(height: 10),
          Text("Quantity: ${product.fields.quantity}")
    ```

6. **Membuat halaman detail untuk setiap item yang terdapat pada halaman daftar Item.**
   Langkah"nya sama seperti diatas
   - Halaman ini dapat diakses dengan menekan salah satu item pada halaman daftar Item.
     ```dart
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ProductDetailPage(
                product: product,  // Pass the selected product to the detail page
              ),
            ),
          );
        },
     ```
   - Tampilkan seluruh atribut pada model item kamu pada halaman ini
   - Tambahkan tombol untuk kembali ke halaman daftar item.
      ```dart
      class ProductDetailPage extends StatelessWidget {
        final ProductEntry product;
      
        const ProductDetailPage({super.key, required this.product});
      
        @override
        Widget build(BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Product Details'),
              backgroundColor: Theme.of(context).colorScheme.secondary,
              foregroundColor: Colors.white,
            ),
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.fields.name,
                    style: const TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text("Name : ${product.fields.name}"),
                  const SizedBox(height: 20),
                  Text("Description : ${product.fields.description}"),
                  const SizedBox(height: 10),
                  Text("Price : ${product.fields.price}"),
                  const SizedBox(height: 10),
                  Text("Quantity : ${product.fields.quantity}"),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context); // Kembali ke halaman sebelumnya
                    },
                    child: const Text('Back to Product List'),
                  ),
                ],
              ),
            ),
          );
        }
      }
    ```
    
7. **Melakukan filter pada halaman daftar item dengan hanya menampilkan item yang terasosiasi dengan pengguna yang login**
   
    API yang kita panggil di backend sudah otomatis memeriksa pengguna yang sedang login dan hanya mengembalikan produk untuk pengguna tersebut, maka data yang diterima oleh Flutter sudah terfilter berdasarkan ID pengguna yang login. Ini bisa terjadi karena kita menggunakan `middleware` atau `decorator` di Django yang memfilter produk berdasarkan sesi pengguna yang terautentikasi
   `CookieRequest` di Flutter juga mungkin sudah secara otomatis menyertakan informasi pengguna yang `login`, seperti `cookie sesi` yang relevan untuk autentikasi. Jika _backend_ Django memverifikasi sesi atau token autentikasi yang ada dalam `cookie`, maka hanya produk yang relevan untuk pengguna yang terautentikasi yang akan dikirimkan.
   
  
</details>