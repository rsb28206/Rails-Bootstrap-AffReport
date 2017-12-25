class IndexController < ApplicationController
  def index
    #render :text => "Hello, world!"
  end

  def export_csv
    @reports = Product.all
    send_data @reports.to_csv, filename: "#{Time.current.strftime('%Y%m%d')}.csv"
  end
end
