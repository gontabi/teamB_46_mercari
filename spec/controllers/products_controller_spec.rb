require 'rails_helper'

describe ProductsController, type: :controller do


describe 'GET #index' do
    it "renders the :index template" do
       @user = create(:user)
       sign_in @user
      get :index
      expect(response).to render_template :index
    end
  end
describe 'GET #show' do
    it "assigns the requested product to @ product" do
      user = create(:user)
      sign_in user
      product = create(:product)
      get :show, params: {id: product.id, user_id: product.user_id, id: user.id}
      expect(assigns(:product)).to eq product
    end
    it "renders the :show template" do
      user = create(:user)

      sign_in user
      product = create(:product)
      get :show, params: {id: product.id, user_id: product.user_id, id: user.id}
      expect(response).to render_template :show
    end
  end
  describe 'DELETE #destroy' do
    it "assings the requested product to @ product" do
      user = create(:user)
      sign_in user
      product = create(:product)
      delete :destroy, params: {id: product.id, user_id: product.user_id, id: user.id}
      expect(assigns(:product)).to eq nil
    end
  end
end
