# namespace

# armando               # andrea
# 123                   # 123
# empresa 1             # empresa 2

# module Bank
#   class Customer
#     attr_accessor :balance, :first_name, :last_name

#     def put_cash(sum)
#       puts "#{sum} depósito"
#     end
#   end
# end

# module Shop
#   class Customer
#     attr_accessor :products

#     def pay_for_products
#       products.each do |product|
#         puts "#{product} comprado"
#       end
#     end
#   end
# end

# bank_c = Bank::Customer.new
# bank_c.first_name="Héctor"
# bank_c.last_name="Tello"
# bank_c.put_cash "500"

# shop_c = Shop::Customer.new
# shop_c.products = ["manzana", "pera", "cebolla"]
# shop_c.pay_for_products

# mixins
module Video
  def play
    puts "playing"
  end

  def pause
    puts "video on pause"
  end
end

module Download
  def  download_video
    puts "downloading only video"
  end

  def download_audio
    puts "donwlonado only audio"
  end
  
  def download_both
    puts "downloading video and audio"
  end
end

class Film

  attr_accessor :title

  include Video
  include Download
end

film = Film.new
film.title = "Título con módulos"
film.play
film.download_both
