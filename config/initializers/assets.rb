# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('img')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( plugins/jquery/*.js )
Rails.application.config.assets.precompile += %w( *.png *.jpg *.jpeg )
Rails.application.config.assets.precompile += %w( users/*.jpg )
# Rails.application.config.assets.precompile += %w( plugins/bootstrap/*.js )
# Rails.application.config.assets.precompile += %w( plugins/datatables/*.js )
# Rails.application.config.assets.precompile += %w( plugins/icheck/*.js )
# Rails.application.config.assets.precompile += %w( plugins/mcustomscrollbar/*.js )
# Rails.application.config.assets.precompile += %w( plugins/tableexport/*.js )
# Rails.application.config.assets.precompile += %w( *.js )
# Rails.application.config.assets.precompile += %w( *.css )
# Rails.application.config.assets.precompile += %w( animate/*.css )
# Rails.application.config.assets.precompile += %w( blueimp/*.css )
# Rails.application.config.assets.precompile += %w( codemirror/*.css )
# Rails.application.config.assets.precompile += %w( dropzone/*.css )
# Rails.application.config.assets.precompile += %w( fontawesome/*.css )
# Rails.application.config.assets.precompile += %w( fullcalendar/*.css )
# Rails.application.config.assets.precompile += %w( introjs/*.css )
# Rails.application.config.assets.precompile += %w( jquery/*.css )
# Rails.application.config.assets.precompile += %w( mcustomscrollbar/*.css )
# Rails.application.config.assets.precompile += %w( nvd3/*.css )
# Rails.application.config.assets.precompile += %w( rickshaw/*.css )
# Rails.application.config.assets.precompile += %w( summernote/*.css )
