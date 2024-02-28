class Monhoc
  attr_accessor :ma_mon, :ten_mon, :so_tin_chi, :giao_vien

  def initialize(ma_mon, ten_mon, so_tin_chi, giao_vien)
    @ma_mon = ma_mon
    @ten_mon = ten_mon
    @so_tin_chi = so_tin_chi
    @giao_vien = giao_vien
  end

  def hien_thi_thong_tin
    puts "Ma mon hoc: #{@ma_mon}"
    puts "Ten mon hoc: #{@ten_mon}"
    puts "So tin chi: #{@so_tin_chi}"
    puts "Giao vien: #{@giao_vien}"
  end
end

mon_hoc_1=Monhoc.new("01", "quan tri co so du lieu", "4", "Nguyen Thi C")
mon_hoc_1.hien_thi_thong_tin