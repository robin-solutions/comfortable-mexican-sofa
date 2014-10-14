require 'rubygems'
require 'comfortable_mexican_sofa'
require 'rails'
require 'rails-i18n'
# require 'bootstrap_form'
require 'active_link_to'
require 'paperclip'
require 'kramdown'
require 'jquery-rails'
require 'jquery-ui-rails'
require 'haml-rails'
require 'sass-rails'
require 'coffee-rails'
require 'codemirror-rails'
require 'kaminari'
require 'tinymce-rails'

begin
  require 'bootstrap_form'
  require 'bootstrap-sass'
  require 'foundation-rails'
  require 'foundation_rails_helper'
rescue LoadError 
end

module ComfortableMexicanSofa
  class Engine < ::Rails::Engine
    # ...
  end
end
