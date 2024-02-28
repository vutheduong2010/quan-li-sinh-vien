class Giaovien
  attr_accessor :ho_ten, :maso, :ngay_sinh, :gioi_tinh, :day_mon

  def initialize(ho_ten, maso, ngay_sinh, gioi_tinh, day_mon)
    @ho_ten = ho_ten
    @maso = maso
    @ngay_sinh = ngay_sinh
    @gioi_tinh = gioi_tinh
    @day_mon = day_mon

  end

  def hien_thi_thong_tin
    puts "Ho va ten: #{@ho_ten}"
    puts "ma so gv: #{@maso}"
    puts "Ngay sinh: #{@ngay_sinh}"
    puts "Gioi tinh: #{@gioi_tinh}"
    puts "Day mon: #{@day_mon} "
  end
end

giao_vien_1=Giaovien.new("Nguyen Thi B", "1356", "01/01/1945", "nu", "Toan")
giao_vien_1.hien_thi_thong_tin