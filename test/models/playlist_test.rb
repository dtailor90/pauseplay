# == Schema Information
#
# Table name: playlists
#
#  id                 :integer          not null, primary key
#  title              :string           not null
#  description        :text
#  owner_id           :integer          not null
#  public             :boolean          default(FALSE), not null
#  playlist_image_url :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

require 'test_helper'

class PlaylistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
