options = node['gusztavvargadr_packer_virtualbox']
return if options.nil?

gusztavvargadr_packer_virtualbox_cleanup '' do
  cleanup_options options['cleanup']
  action :run
end
