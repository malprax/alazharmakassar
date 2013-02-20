require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def test cekdb
  	user=User.new
   assert true, "Seharusnya lolos"   
  end
end
