# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    
    coupon1= Coupon.create!(coupon_code: '11111', store: 'Walmart')
     coupon2= Coupon.create!(coupon_code: '22222', store: 'Target')
      coupon3= Coupon.create!(coupon_code: '33333', store: 'Khols')
       coupon4= Coupon.create!(coupon_code: '44444', store: 'Lowes')
        coupon5= Coupon.create!(coupon_code: '55555', store: 'Home Depot')
         coupon6= Coupon.create!(coupon_code: '55667', store: 'Cosco')