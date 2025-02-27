# Hoc-Nhanh-Swift
50 Bài Tập Luyện Swift Từ Cơ Bản Đến Nâng Cao
- Phần 1: Cú pháp cơ bản và kiểu dữ liệu
Bài 1: Khai báo và sử dụng biến
Tạo các biến để lưu thông tin cá nhân (tên, tuổi, chiều cao, cân nặng, địa chỉ) và in ra màn hình theo định dạng hồ sơ.

Bài 2: Chuyển đổi kiểu dữ liệu
Viết chương trình nhập vào một số thực, hiển thị phần nguyên và phần thập phân của số đó.

Bài 3: Tính toán cơ bản
Viết chương trình tính chu vi và diện tích hình tròn với bán kính nhập vào từ người dùng.

- Phần 2: Cấu trúc điều khiển và vòng lặp
Bài 4: Kiểm tra số chẵn lẻ
Viết chương trình kiểm tra một số là chẵn hay lẻ, âm hay dương.

Bài 5: Giải phương trình bậc 2
Viết chương trình giải phương trình ax² + bx + c = 0 với a, b, c nhập từ người dùng.

Bài 6: In bảng cửu chương
Viết chương trình in ra bảng cửu chương từ 1 đến 10.

Bài 7: Tìm số nguyên tố
Viết hàm kiểm tra một số có phải số nguyên tố không và in ra tất cả các số nguyên tố từ 1 đến n.

Bài 8: Dãy Fibonacci
Viết chương trình in ra n số Fibonacci đầu tiên.

- Phần 3: Hàm (Functions)
Bài 9: Tìm UCLN và BCNN
Viết hai hàm để tìm ước chung lớn nhất (UCLN) và bội chung nhỏ nhất (BCNN) của hai số nguyên.

Bài 10: Đổi tiền
Viết hàm đổi một số tiền thành các mệnh giá (500.000đ, 200.000đ, 100.000đ, 50.000đ, 20.000đ, 10.000đ, 5.000đ, 2.000đ, 1.000đ).

Bài 11: Tính tổ hợp chập k của n
Viết hàm tính tổ hợp chập k của n: C(n,k) = n!/(k!(n-k)!).

Bài 12: Hàm overloading
Viết các hàm cùng tên tinhDienTich để tính diện tích hình vuông, hình chữ nhật, hình tam giác và hình tròn.

- Phần 4: Collections (Arrays, Dictionaries, Sets)
Bài 13: Sắp xếp mảng
Viết hàm sắp xếp một mảng số nguyên theo thứ tự tăng dần và giảm dần.

Bài 14: Tìm phần tử trong mảng
Viết hàm tìm vị trí đầu tiên và cuối cùng của một phần tử trong mảng.

Bài 15: Từ điển đơn giản
Tạo một từ điển Anh-Việt đơn giản, cho phép người dùng tra từ và thêm từ mới.

Bài 16: Thống kê từ
Viết chương trình đếm tần suất xuất hiện của các từ trong một chuỗi văn bản.

Bài 17: Sử dụng Set
Viết hàm tìm các phần tử chung và khác nhau của hai mảng số nguyên (sử dụng Set).

- Phần 5: Optionals
Bài 18: Xử lý Optional
Viết hàm chuyển đổi chuỗi thành số và thực hiện phép tính, xử lý trường hợp chuỗi không phải là số.

Bài 19: Optional Chaining
Tạo một cấu trúc dữ liệu lồng nhau (ví dụ: công ty > phòng ban > nhân viên) và truy cập thông tin bằng optional chaining.

Bài 20: Null Object Pattern
Triển khai mẫu "Null Object Pattern" để xử lý trường hợp không tìm thấy dữ liệu.

- Phần 6: Enumerations
Bài 21: Enum cơ bản
Tạo enum cho các ngày trong tuần và viết hàm kiểm tra một ngày có phải là ngày cuối tuần không.

Bài 22: Enum với Associated Values
Tạo enum HinhHoc với các case hình vuông, hình chữ nhật, hình tròn, mỗi case lưu thông tin kích thước và có phương thức tính diện tích.

Bài 23: Enum với Raw Values
Tạo enum CapBac với raw values là lương cơ bản, và tính lương thực lãnh dựa vào hệ số.

- Phần 7: Structs và Classes
Bài 24: Quản lý sinh viên
Tạo struct SinhVien với các thuộc tính và phương thức, viết chương trình quản lý danh sách sinh viên.

Bài 25: Hệ thống ngân hàng
Tạo class TaiKhoanNganHang với các phương thức nạp, rút, chuyển tiền và kiểm tra số dư.

Bài 26: Thư viện đa phương tiện
Tạo hệ thống lớp cho thư viện đa phương tiện với class cha PhuongTien và các class con Sach, CD, DVD.

Bài 27: Quản lý nhân viên
Tạo hệ thống quản lý nhân viên với class NhanVien và các class con NhanVienChinhThuc, NhanVienPartTime, mỗi loại có cách tính lương khác nhau.

- Phần 8: Protocols và Extensions
Bài 28: Protocol cơ bản
Tạo protocol HinhHoc với các yêu cầu tính diện tích và chu vi, sau đó tạo các struct tuân thủ protocol này.

Bài 29: Protocol Inheritance
Tạo hệ thống protocol cho hình 2D và 3D, với các protocol kế thừa từ nhau.

Bài 30: Extensions
Viết extension cho kiểu Int với các phương thức kiểm tra số nguyên tố, số chẵn lẻ.

Bài 31: Protocol với Generic
Tạo protocol StackType với các yêu cầu push, pop, peek và triển khai bằng generic struct.

- Phần 9: Error Handling
Bài 32: Xử lý lỗi cơ bản
Tạo enum Error cho ứng dụng tính toán và xử lý các trường hợp lỗi (chia cho 0, căn bậc 2 số âm).

Bài 33: Đăng nhập hệ thống
Tạo hệ thống đăng nhập với xử lý lỗi cho các trường hợp sai tên đăng nhập, sai mật khẩu, tài khoản bị khóa.

Bài 34: Rethrow Errors
Viết hàm xử lý file có khả năng ném lại lỗi từ closure được truyền vào.

- Phần 10: Closures
Bài 35: Sắp xếp với Closure
Viết hàm sắp xếp mảng các đối tượng phức tạp (như sinh viên) theo nhiều tiêu chí khác nhau sử dụng closure.

Bài 36: Filter, Map, Reduce
Sử dụng các hàm filter, map, reduce để xử lý mảng (lọc số chẵn, tăng gấp đôi giá trị, tính tổng).

Bài 37: Capture List
Viết ví dụ minh họa việc sử dụng capture list để tránh retain cycle trong closure.

Phần 11: Bài tập tổng hợp
Bài 38: Ứng dụng quản lý thư viện
Xây dựng ứng dụng quản lý thư viện với các chức năng: thêm/sửa/xóa sách, mượn/trả sách, tìm kiếm, thống kê.

Bài 39: Game đoán số
Tạo trò chơi đoán số với các cấp độ khó khác nhau.

Bài 40: Quản lý chi tiêu
Xây dựng ứng dụng quản lý chi tiêu cá nhân với các chức năng thêm, xóa, sửa khoản chi tiêu và thống kê theo thời gian.

Bài 41: Mô phỏng hệ thống đặt vé
Xây dựng hệ thống đặt vé xem phim với các chức năng đặt vé, hủy vé, kiểm tra chỗ ngồi.

Bài 42: Trình phát nhạc
Mô phỏng trình phát nhạc đơn giản với các chức năng thêm bài hát, tạo playlist, phát/dừng/chuyển bài.

Bài 43: Trò chơi cờ caro
Xây dựng trò chơi cờ caro với giao diện console.

Bài 44: Hệ thống trò chuyện
Mô phỏng hệ thống chat đơn giản với các chức năng gửi tin nhắn riêng và nhóm.

Bài 45: Quản lý khách sạn
Xây dựng ứng dụng quản lý khách sạn với các chức năng đặt phòng, hủy phòng, thanh toán.

Bài 46: Mạng xã hội mini
Xây dựng mạng xã hội đơn giản với tính năng đăng bài, bình luận, kết bạn.

Bài 47: Từ điển đồng nghĩa
Tạo từ điển đồng nghĩa sử dụng cấu trúc dữ liệu graph.

Bài 48: Máy tính khoa học
Tạo máy tính khoa học với các phép tính nâng cao (lũy thừa, logarit, lượng giác).

Bài 49: Ứng dụng ghi chú
Tạo ứng dụng ghi chú với các chức năng thêm, xóa, sửa, tìm kiếm ghi chú.

Bài 50: Mô phỏng hệ thống file
Xây dựng hệ thống quản lý file và thư mục đơn giản với các lệnh tạo, xóa, di chuyển, sao chép.

