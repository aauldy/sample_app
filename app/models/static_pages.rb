# == Schema Information
#
# Table name: static_pages
#
#  id         :integer         not null, primary key
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class StaticPages < ActiveRecord::Base
  # attr_accessible :title, :body
end
