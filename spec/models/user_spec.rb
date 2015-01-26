require 'rails_helper'

RSpec.describe User, :type => :model do
  describe 'Attributes' do
  	 it { is_expected.to have_db_column :first_name }
  	 it { is_expected.to have_db_column :last_name }
  	 it { is_expected.to have_db_column :address }
  	 it { is_expected.to have_db_column :city }
  	 it { is_expected.to have_db_column :state }
  	 it { is_expected.to have_db_column :zipcode }
  end
end
