#!/bin/bash
# Tự động tải tất cả các part và ghép thành file .ipa hoàn chỉnh
set -e

echo "Đang tải các phần từ download_links.txt..."
while read url; do
  echo "Đang tải $url ..."
  curl -LO "$url"
done < download_links.txt

echo "Đang ghép các part thành file XuatPhatDiMuffin_v1.0.3.ipa..."
cat XuatPhatDiMuffin_v1.0.3.ipa.part_* > XuatPhatDiMuffin_v1.0.3.ipa
echo "Hoàn thành: XuatPhatDiMuffin_v1.0.3.ipa"