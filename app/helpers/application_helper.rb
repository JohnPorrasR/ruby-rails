module ApplicationHelper
  def image_caterories
    Image.categories.inject({}) do |hash, elem|
      hash.merge!(t("categories.#{elem.first.gsub(' ', '_')}")=> elem.first)
    end
  end
end
