class Admin::PreferencesController < ApplicationController

  def index
    @preferences = Admin::Preference.first
  end
end
