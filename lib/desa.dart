import 'package:flutter/material.dart';

class Desa {
  String gambar = "";
  String nama = "";
  String alamat = "";

  Desa({required this.nama, required this.gambar, required this.alamat});
}

var desaList = [
  Desa(
      nama: "Desa Gelam Jaya",
      gambar: "assets/desa_gelam_jaya.jpg",
      alamat:
          "Jl. Villa Tangerang Regency II No. 01, Pasar Kemis, Tangerang, Banten, Indonesia, 15562"),
  Desa(
      nama: "Desa Kutruk",
      gambar: "assets/desa_kutruk.jpg",
      alamat:
          "Jl. Lingkar Selatan Serpong-Tigaraksa No.1, Jambe, Tangerang, Banten, Indonesia , 15720"),
  Desa(
      nama: "Desa Pasar Kemis",
      gambar: "assets/desa_pasar_kemis.jpeg",
      alamat:
          "Jalan Cempaka V Blok HL No.12, Pasar Kemis, Sukamantri, Tangerang, Banten, Indonesia, 15560"),
  Desa(
      nama: "Desa Daon Jambu",
      gambar: "assets/desa_daon_jambu.jpg",
      alamat:
          "Kp. Cipangwaren RT. 011 RW. 005 Desa Daon, Rajeg, Tangerang, Banten, Indonesia, 15540"),
  Desa(
      nama: "Desa Sukamantri",
      gambar: "assets/desa_sukamantri.jpg",
      alamat: "Jl. Ketapang, Mauk, Tangerang, Banten, Indonesia, 15330"),
];
