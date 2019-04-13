FactoryBot.define do
  factory :product do
    id {1}
    user_id {1}
    name {"a"}
    content {"a"}
    brand {"a"}
    state {"状態が良い"}
    sold {"1"}
    price {1}
    image{"https://p1-e6eeae93.imageflux.jp/c!/a=2,w=460,h=460/0658/b30d5608ec542ba9ff82.jpeg"}
    shipping{"京都"}
    category {0}
  end
end
