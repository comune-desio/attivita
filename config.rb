require "yajl"

configure :development do
  activate :livereload
end

activate :dato,
  token: "638f8fd32df097f283af5951dd7ae4ad912980fc99f9bedb50",
  base_url: "https://attivita.desio.org"

configure :build do
  activate :minify_css
  activate :minify_javascript
end
