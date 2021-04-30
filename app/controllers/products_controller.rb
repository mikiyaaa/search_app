class ProductsController < ApplicationController
  before_action :search_product, only: [:index, :search]

  def index
    @products = Product.all
    set_product_column
  end

  def search
    # 検索条件にマッチした商品情報とカテゴリーを取得
    @results = @p.result.includes(:category)

  end

  private
  def search_product
    @p = Product.ransack(params[:q])  # 検索オブジェクト生成
  end

  def set_product_column
    # selectしてからdistinctで重複を避けてデータを取得
    @product_name = Product.select("name").distinct  
  end
end
