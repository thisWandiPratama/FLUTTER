# ui_v1

Kelas StatelessWidget dan StatefulWidget

Dalam Flutter, komponen dibedakan menjadi 2 jenis, yaitu komponen dengan sifat stateless dan stateful.

stateles adalah kelas yang diturunkan dari kelas StatelessWidget, 
stateful adalah kelas yang diturunkan dari kelas StatefulWidget.

Komponen stateless adalah komponen yang tidak memiliki state dan digunakan untuk membuat tampilan yang sifatnya statis atau tidak berubah. Contoh nya seperti Text, RaiseButton dan Icon dan lainnya.


Komponen stateful adalah komponen yang dilengkapi dengan state dan digunakan untuk membuat tampilan yang dapat menampung masukan dari aplikasi. Contohnya seperti Checkbox, Radio, TextField dan Slider dan lainnya 


Perbedaan - perbedaan dari kedua jenis komponen seperti berikut 

Untuk Kelas turunan dari StatelessWidget 
1. Tidak memiliki state dan pengguna aplikasi tidak dapat berinteraksi secara langsung dengan komponen.
2. Melakukan override (modifikasi) terhadap metode build() dan mengembalikan objek bertipe Widget.
3. Digunakan untuk membuat tampilan statis.

Untuk Kelas Turunan dari StatefulWidget
1. Pengguna dapat berinteraksi dengan komponen, untuk mengubah nilai yang terdapat di dalam komponen bersangkutan.
2. Melakukan override (modifikasi) terhadap metode createState() dan mengembalikan objek bertipe State.
3. Digunakan untuk membuat tampilan dinamis.
4. Ketika state ( keadaan ) pada suatu komponen berubah, maka objek akan memanggil metode setState() untuk menggambar ulang tampilan baru.

