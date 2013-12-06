# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://www.2025labs.com"

SitemapGenerator::Sitemap.create do
  # Put links creation logic here.
  #
  # The root path '/' and sitemap index file are added automatically for you.
  # Links are added to the Sitemap in the order they are specified.
  #
  # Usage: add(path, options={})
  #        (default options are used if you don't specify)
  #
  # Defaults: :priority => 0.5, :changefreq => 'weekly',
  #           :lastmod => Time.now, :host => default_host
  #
  # Examples:
  #
  # Add '/articles'
  # Add static pages
  add '/contact'
  add '/about_us'
  add  '/get_started' 
  add '/blog'
  add  '/intro_to_engineering'
  add  '/engineering_process' 
  add  '/machines' 
  add  '/energy' 
  add  '/computing'
  #
  #   add articles_path, :priority => 0.7, :changefreq => 'daily'
  #
  # Add all articles:
  #
    Article.find_each do |article|
       add article_path(article), :lastmod => article.updated_at
     end

     Resource.find_each do |resource|
       add resources_path(resource), :lastmod => resource.updated_at
     end
end
