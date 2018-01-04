module Spree
  class ReferredRecord < Spree::Base
    belongs_to :referral
    belongs_to :user, class_name: Spree::UserClassHandle.new
    belongs_to :affiliate

    validates_presence_of :user
  end
end
