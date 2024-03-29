# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( store/gateway/stripe.js )
Rails.application.config.assets.precompile += %w( jquery-ui/ui-bg_flat_75_ffffff_40x100.png )
Rails.application.config.assets.precompile += %w( jquery-ui/ui-bg_glass_65_ffffff_1x400.png )
Rails.application.config.assets.precompile += %w( jquery-ui/ui-icons_454545_256x240.png )
Rails.application.config.assets.precompile += %w( jquery-ui/ui-bg_flat_0_aaaaaa_40x100.png )