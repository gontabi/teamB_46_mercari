crumb :root do
  link "メルカリ", products_path
end

# Issue list
crumb :users do
  link "マイページ", users_path
  parent :root
end

crumb :myproducts_user do
  link "出品した商品-出品中",  myproducts_user_path
  parent :users
end

crumb :profile_user do
  link "プロフィール", profile_user_path
  parent :users
end

crumb :credit_user do
  link "支払い方法", credit_user_path
  parent :users
end

crumb :registration_user do
  link "本人情報", registration_user_path
  parent :users
end

crumb :logout_user do
  link "ログアウト", logout_user_path
  parent :users
end
crumb :user do |user|
  link "@#{user.nickname}", user_path(user)
  parent :users
end

crumb :product do |product|
  link "#{product.name}", product_path(product)
  parent :root
end

crumb :conform_user_product do
  link "購入確認", conform_user_product_path
  parent :root
end
