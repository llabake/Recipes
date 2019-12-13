module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'Recipes: Share​ ​awesome​ ​and​ ​exciting​ ​​ ​recipe​ ​ideas'
    @seo_keywords = 'Recipes, Share, Cook, Mama'
  end
end
