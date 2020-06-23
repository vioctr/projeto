# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( custom.css )
Rails.application.config.assets.precompile += %w( stayle.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( jquery.fancybox.min.css )
Rails.application.config.assets.precompile += %w( owl.carousel.min.css )
Rails.application.config.assets.precompile += %w( owl.theme.default.min.css )
Rails.application.config.assets.precompile += %w( flaticon.css )
Rails.application.config.assets.precompile += %w( aos.css )


Rails.application.config.assets.precompile += %w( jquery-3.3.1.min.js )
Rails.application.config.assets.precompile += %w( popper.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js  )
Rails.application.config.assets.precompile += %w( owl.carousel.min.js  )
Rails.application.config.assets.precompile += %w( jquery.sticky.js  )
Rails.application.config.assets.precompile += %w( jquery.waypoints.min.js  )
Rails.application.config.assets.precompile += %w( jquery.animateNumber.min.js  )
Rails.application.config.assets.precompile += %w( jquery.fancybox.min.js  )
Rails.application.config.assets.precompile += %w( jquery.easing.1.3.js  )
Rails.application.config.assets.precompile += %w( aos.js  )
Rails.application.config.assets.precompile += %w( main.js  )
Rails.application.config.assets.precompile += %w( typed.js   )
Rails.application.config.assets.precompile += %w( trix_uploads.js   )
Rails.application.config.assets.precompile += %w( popper.min.js  )
Rails.application.config.assets.precompile += %w( slick.min.js )
Rails.application.config.assets.precompile += %w( owl.carousel.min.js  )
Rails.application.config.assets.precompile += %w( jquery.stella.min.js   )
Rails.application.config.assets.precompile += %w( mediaelement-and-player.min.js   )
Rails.application.config.assets.precompile += %w( jquery.magnific-popup.min.js   )
Rails.application.config.assets.precompile += %w( jquery.fancybox.min.js   )
Rails.application.config.assets.precompile += %w( jquery.countdown.min.js   )
Rails.application.config.assets.precompile += %w( jquery-ui.js   )
Rails.application.config.assets.precompile += %w( jquery-migrate-3.0.1.min.js  )
Rails.application.config.assets.precompile += %w( aplication.js  )
Rails.application.config.assets.precompile += %w( bootstrap.js  )



# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
