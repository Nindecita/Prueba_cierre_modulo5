class ApplicationController < ActionController::Base
include Pagy::Backend
Pagy::DEFAULT[:items] = 10
require 'pagy/extras/bootstrap'
end