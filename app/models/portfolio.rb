class Portfolio < ApplicationRecord
  mount_uploader :picture, PortfolioUploader
end
