require 'unit_spec_helper'

if active_record?
  describe Rpush::Client::ActiveRecord::Adm::Notification do
    it_behaves_like 'Rpush::Client::Adm::Notification'
    it_behaves_like 'Rpush::Client::ActiveRecord::Notification'
  end
end
