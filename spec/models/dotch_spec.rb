require "rails_helper"

RSpec.describe Dotch, type: :model do
  describe "バリデーション" do
    it "サンプル" do
      dotch = create(:dotch)
      expect(dotch.id).to eq(1);
    end
  end
end
