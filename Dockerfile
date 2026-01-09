# Menggunakan image Nginx versi alpine (sangat ringan)
FROM nginx:alpine

# Menyalin semua file dari folder project saat ini ke folder hosting Nginx di dalam container
COPY . /usr/share/nginx/html

# Membuka port 80 agar bisa diakses dari luar container
EXPOSE 80
