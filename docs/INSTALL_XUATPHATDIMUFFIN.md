# Hướng dẫn cài đặt game Xuất Phát Đi Muffin v1.0.3 cho PlayCover

## Bước 1: Tải các phần của game
Bạn có thể tải thủ công từng file part hoặc sử dụng script tự động:

### Tải tự động bằng script (khuyên dùng)
1. Tải về file `download_and_join.sh` và `download_links.txt` trong thư mục `games/XuatPhatDiMuffin_v1.0.3`.
2. Mở Terminal tại thư mục này, chạy:
    ```bash
    chmod +x download_and_join.sh
    ./download_and_join.sh
    ```

### Tải thủ công
- Tải tất cả các file part:  
  - XuatPhatDiMuffin_v1.0.3.ipa.part_aa  
  - XuatPhatDiMuffin_v1.0.3.ipa.part_ab  
  - ...

## Bước 2: Ghép lại file .ipa
Nếu tải thủ công, mở Terminal tại thư mục chứa các file part và chạy:
```bash
cat XuatPhatDiMuffin_v1.0.3.ipa.part_* > XuatPhatDiMuffin_v1.0.3.ipa
```

## Bước 3: Thêm vào PlayCover
- Mở PlayCover, kéo thả file `XuatPhatDiMuffin_v1.0.3.ipa` vào ứng dụng hoặc chọn Add File.

---

**Lưu ý:**  
- Đảm bảo đã tải đủ tất cả các part, tránh lỗi khi ghép file.
- Nếu gặp lỗi, hãy kiểm tra lại dung lượng từng part và thử tải lại nếu cần.

---