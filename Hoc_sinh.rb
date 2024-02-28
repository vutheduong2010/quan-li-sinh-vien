class Sinhvien
  attr_accessor :ho_ten, :msv, :ngay_sinh, :gioi_tinh

  def initialize(ho_ten, msv, ngay_sinh, gioi_tinh)
  @ho_ten = ho_ten
    @msv = msv
    @ngay_sinh = ngay_sinh
    @gioi_tinh = gioi_tinh

  end

  def hien_thi_thong_tin
    puts "Ho va ten: #{@ho_ten}"
    puts "MSV: #{@msv}"
    puts "Ngay sinh: #{@ngay_sinh}"
    puts "Gioi tinh: #{@gioi_tinh}"
  end
end
sinh_vien_1 = Sinhvien.new("Nguyen Van A","012345", "20/10/2001", "nam")
sinh_vien_1.hien_thi_thong_tin