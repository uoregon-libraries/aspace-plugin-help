class HelpController < ApplicationController
  def index
    @email = AppConfig[:pui_repos]['SCUA'][:request_email]
  end
end
