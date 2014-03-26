require "spec_helper"

describe "signin" do
    before { visit new_member_session_path }

    describe "with invalid information" do
      before { click_button "Sign in" }

      it { should have_title('Sign in') }
      it { should have_selector('div.alert.alert-error') }
    end
  end
end