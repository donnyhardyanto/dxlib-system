insert into task_management.task_type (id, code, name)
values (1, '01', 'Pekerjaan Kontruksi'),
       (2, '02', 'Penanganan Piutang'),
       (3, '03', 'Layanan Teknis'),
       (4, '04', 'Penanganan Pengaduan');

insert into task_management.sub_task_type (id, task_type_id, code, name)
values (1, 1, '01', 'Pipa Instalasi (SK)'),
       (2, 1, '02', 'Pipa Service (SR)'),
       (3, 1, '03', 'Pasang Meter Gas'),
       (4, 1, '04', 'Gas In'),
       (5, 2, '01', 'Penutupan Aliran Gas'),
       (6, 2, '02', 'Pencabutan Meter Gas'),
       (7, 2, '03', 'Pengaliran Gas Kembali'),
       (8, 2, '04', 'Pemasangan Meter Gas Kembali'),
       (9, 3, '01', 'Layanan Teknis'),
       (10, 4, '02', 'Penanganan Pengaduan');

insert into task_management.sub_task_report_file_group (sub_task_type_id, nameid)
values ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'PNEUMATIK_AKHIR'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'ISOMETRIK'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'VALVE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'PNEUMATIK_AWAL'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'BUBLE_TEST'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'OTHER'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'REVISION_EVIDENCE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'REVISION_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'REVISION_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'CANCEL_BY_CUSTOMER_PHOTO'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'CANCEL_BY_CUSTOMER_PHOTO_OTHERS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'CANCEL_BY_CUSTOMER_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'CANCEL_BY_CUSTOMER_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-01'), 'CANCEL_BY_CUSTOMER_TTD_PENGAWAS'),

       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'PNEUMATIK_AKHIR'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'ISOMETRIK'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'TAPPING_SADDLE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'PNEUMATIK_AWAL'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'CROSSING_JALAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'CROSSING_SALURAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'PONDASI_SAMBUNGAN_RUMAH'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'OTHER'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'REVISION_EVIDENCE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'REVISION_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'REVISION_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'CANCEL_BY_CUSTOMER_PHOTO'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'CANCEL_BY_CUSTOMER_PHOTO_OTHERS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'CANCEL_BY_CUSTOMER_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'CANCEL_BY_CUSTOMER_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-02'), 'CANCEL_BY_CUSTOMER_TTD_PENGAWAS'),

       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'METER_BARCODE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'METER'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'METER_DAN_TIANG'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'OTHER'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'REVISION_EVIDENCE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'REVISION_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'REVISION_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'CANCEL_BY_CUSTOMER_PHOTO'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'CANCEL_BY_CUSTOMER_PHOTO_OTHERS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'CANCEL_BY_CUSTOMER_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'CANCEL_BY_CUSTOMER_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-03'), 'CANCEL_BY_CUSTOMER_TTD_PENGAWAS'),

       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'VALVE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'STAND_METER'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'KOMPOR_PERALATAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'SELANG_KE_KOMPOR'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'TAMPAK_DEPAN_RUMAH'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'STIKER_GAS_IN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'METER_OTHER'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'REGULATOR'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'OTHER_REGULATOR'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'REVISION_EVIDENCE'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'REVISION_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'REVISION_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'CANCEL_BY_CUSTOMER_PHOTO'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'CANCEL_BY_CUSTOMER_PHOTO_OTHERS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'CANCEL_BY_CUSTOMER_TTD_PELANGGAN'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'CANCEL_BY_CUSTOMER_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '01-04'), 'CANCEL_BY_CUSTOMER_TTD_PENGAWAS'),

       ((select id from task_management.v_sub_task_type where full_code = '02-01'), 'PP_CABUT_KONDISI_RUMAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-01'), 'PP_CABUT_SEBELUM'),
       ((select id from task_management.v_sub_task_type where full_code = '02-01'), 'PP_CABUT_SESUDAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-01'), 'PP_CABUT_FOTO_LAINNYA'),
       ((select id from task_management.v_sub_task_type where full_code = '02-01'), 'PP_CABUT_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '02-01'), 'PP_CABUT_TTD_PELANGGAN'),

       ((select id from task_management.v_sub_task_type where full_code = '02-02'), 'PP_PASANG_KONDISI_RUMAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-02'), 'PP_PASANG_SEBELUM'),
       ((select id from task_management.v_sub_task_type where full_code = '02-02'), 'PP_PASANG_SESUDAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-02'), 'PP_PASANG_FOTO_LAINNYA'),
       ((select id from task_management.v_sub_task_type where full_code = '02-02'), 'PP_PASANG_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '02-02'), 'PP_PASANG_TTD_PELANGGAN'),

       ((select id from task_management.v_sub_task_type where full_code = '02-03'), 'PP_TUTUP_SEGEL_KONDISI_RUMAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-03'), 'PP_TUTUP_SEGEL_SEBELUM'),
       ((select id from task_management.v_sub_task_type where full_code = '02-03'), 'PP_TUTUP_SEGEL_SESUDAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-03'), 'PP_TUTUP_SEGEL_FOTO_LAINNYA'),
       ((select id from task_management.v_sub_task_type where full_code = '02-03'), 'PP_TUTUP_SEGEL_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '02-03'), 'PP_TUTUP_SEGEL_TTD_PELANGGAN'),

       ((select id from task_management.v_sub_task_type where full_code = '02-04'), 'PP_BUKA_SEGEL_KONDISI_RUMAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-04'), 'PP_BUKA_SEGEL_SEBELUM'),
       ((select id from task_management.v_sub_task_type where full_code = '02-04'), 'PP_BUKA_SEGEL_SESUDAH'),
       ((select id from task_management.v_sub_task_type where full_code = '02-04'), 'PP_BUKA_SEGEL_FOTO_LAINNYA'),
       ((select id from task_management.v_sub_task_type where full_code = '02-04'), 'PP_BUKA_SEGEL_TTD_PETUGAS'),
       ((select id from task_management.v_sub_task_type where full_code = '02-04'), 'PP_BUKA_SEGEL_TTD_PELANGGAN');

