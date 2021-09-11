Spring.watch(
  ".ruby-version",
  ".rbenv-vars",
  "tmp/restart.txt",
  "tmp/caching-dev.txt"
)

config.image_attachment_module = 'Spree::Image::ActiveStorageAttachment'
config.taxon_attachment_module = 'Spree::Taxon::ActiveStorageAttachment'

