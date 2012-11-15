module ActiveAdmin
  module Translate

    # ActiveAdmin Translate engine to provide the needed assets.
    #
    class Engine < ::Rails::Engine

      initializer 'ActiveAdmin Translate precompile' do |app|
        app.config.assets.precompile += %w(active_admin/translate.css active_admin/translate.js)
      end

    end
  end
end
