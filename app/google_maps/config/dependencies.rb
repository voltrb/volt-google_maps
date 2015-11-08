# Component dependencies
if Volt.config.public.google_maps_api_key && !Volt.config.google_maps_skip_js_file
  javascript_file "https://maps.googleapis.com/maps/api/js?key=" + Volt.config.public.google_maps_api_key
end