require rails_helper


RSpec.describe "Properties", type: :request do
  describe "GET show" do
    let(:apartment) { create(:apartment) }
    it "succeeds" do
      get apartment_path(apartment)
      expect(response).to be_succesfull
    end
  end
end
