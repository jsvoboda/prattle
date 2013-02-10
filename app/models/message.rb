class Message < ActiveRecord::Base
  attr_accessible :channel, :content, :created_at, :created_by
end
