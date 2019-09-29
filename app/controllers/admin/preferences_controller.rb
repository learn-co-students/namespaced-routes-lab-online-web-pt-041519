class Admin::PreferencesController < ApplicationController
  prepend_view_path 'app/views/admin'

  def index
    @preferences = Preference.first
    render template: 'admin/index'
  end
end
