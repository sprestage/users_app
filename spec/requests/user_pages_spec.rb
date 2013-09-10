require 'spec_helper'

describe "User pages" do

    subject { page }

    describe "profile page" do
        let(:user) { FactoryGirl.create(:user) }
        before { visit user_path(user) }

        it { should have_content(user.firstname) }
        it { should have_title(user.firstname) }
        it { should have_content(user.lastname) }
    end

    describe "signup page" do
        before { visit signup_path }

        it { should have_content('Sign up') }
        it { should have_title(full_title('Sign up')) }
    end

    describe "signup" do

        before { visit signup_path }

        let(:submit) { "Create my account" }

        describe "with invalid information" do
            it "should not create a user" do
                expect { click_button submit }.not_to change(User, :count)
            end
        end

        describe "with valid information" do
            before do
              fill_in "First Name",         with: "ExampleFirst"
              fill_in "Last Name",         with: "ExampleLast"
              fill_in "Email",        with: "user@example.com"
              fill_in "Password",     with: "foobar"
              fill_in "Confirmation", with: "foobar"
            end

            it "should create a user" do
              expect { click_button submit }.to change(User, :count).by(1)
            end
        end
    end

    describe "edit" do
        let(:user) { FactoryGirl.create(:user) }
        before { visit edit_user_path(user) }

        describe "page" do
          it { should have_content("Update your profile") }
          it { should have_title("Edit user") }
        end

        describe "with invalid information" do
          before { click_button "Save changes" }

          it { should have_content('error') }
        end
    end
end
