# BÀI LÀM –(CHỦ ĐỀ QUẢN LÝ MODEL AI)

* **Mã đề:**
* **Họ tên: Tran Minh Hien** 
* **Lớp:**
* **Link repository: https://github.com/mhien234/bai-lam-test.git**
* **Hệ điều hành (Windows/macOS):**

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> pwd
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> ls -Force
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> mv .\\tai-lieu-ban-giao.txt .\\docs\\
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> mkdir backup
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> cp .\\data\\chi-phi-model-thang-11.xlsx .\\backup\\
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> rm .\\model\_cache\_01.tmp
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> cd .\\logs\\
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai\\logs> Get-Content .\\inference.log
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai\\logs> cd..
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/10/2026   1:48 PM                backup
d-----        11/10/2026   1:45 PM                data
d-----        11/10/2026   1:48 PM                docs
d-----        11/10/2026   1:43 PM                evidence
d-----        11/10/2026   1:45 PM                logs
d-----        11/10/2026   1:41 PM                web
-a----        11/10/2026   1:41 PM             96 .env
-a----        11/10/2026   1:41 PM           2665 bai\_lam.md

```

## 4.3. Lọc log vận hành Model AI

### a) Lệnh lọc các dòng ERROR

```shell
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> Get-Content .\\logs\\inference.log | Select-String "ERROR"

```

### 2 dòng đầu tiên trong logs/loi\_model.txt

```text
2026-11-10 08:27:45 ERROR POST /v1/chat/completions model=CLAUDE-35
2026-11-10 08:31:12 ERROR POST /v1/audio/transcriptions model=WHISPER-V3
```

### b) Lệnh đếm số dòng WARNING và kết quả

```shell
PS D:\\MiniPrjoect\\starter-kit\\quan-ly-model-ai> (Get-Content .\\logs\\inference.log | Select-String "WARNING").Count

```

```text
5

```

## 4.4. Chạy script tong\_hop (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
# Ghi lệnh vào đây (xoá dòng này)

```

### Nội dung file logs/tong\_hop.txt

```text
(Dán nội dung file vào đây – xoá dòng này)

```

## 4.5. README.md và bảo vệ thông tin bí mật

> README.md, .gitignore và .env.example được chấm trực tiếp trên file ở gốc dự án. Đánh dấu `\[x]` vào các mục đã làm để tự kiểm tra.

* \[x] README.md: Heading 1, hình ảnh (`!\[Alt](path)`), mô tả có **in đậm**, *in nghiêng* và `inline code`, bảng, code block, task list, blockquote
* \[x] .gitignore có dòng `.env` (tên file đúng, không có đuôi .txt)
* \[x] .env.example có đủ tên biến, giá trị để trống (tên file đúng, không có đuôi .txt)

## 4.6. Kiểm tra trang web bằng DevTools (F12) và báo cáo lỗi

### Bảng lỗi

|STT|Tab DevTools phát hiện lỗi|Tên file hoặc thông báo lỗi|Cách khắc phục|
|-|-|-|-|
|1|network|sai tên logo|sửa lại tên logo|
|2|console|lỗi không tải được bảng Uncaught ReferenceError: hienThiBangModel is not defined|sửa lại tên bảng|

> Ảnh chụp màn hình lưu trong thư mục `evidence/` (network.png, console.png).

### Báo cáo lỗi gửi trưởng nhóm

* \*\*Context: Tôi là sinh viên năm nhất CNTT  chưa biết cách sửa lỗi hiển thị web \*\*
* \*\*Expected: bây giờ trang web MODEL AI không hiển thị đầy đủ dữ liệu ở bảng \*\*
* **Actual: dữ liệu không có gì hiện thông báo ở mục console ReferenceError: hienThiBangModel is not defined**
* **Log: ReferenceError: hienThiBangModel is not defined**

### Câu tìm kiếm Google

```text
(Ghi câu tìm kiếm vào đây – xoá dòng này)

```

## 4.7. Excel

> Phần Excel được chấm trực tiếp trên file `data/chi\_phi\_model\_thang\_11.xlsx`, không cần ghi vào đây.

