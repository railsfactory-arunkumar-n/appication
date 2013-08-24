class Event < ActiveRecord::Base
  attr_accessible :date, :details, :event_name, :time
end
