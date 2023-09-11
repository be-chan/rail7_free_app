module ApplicationHelper
  # ページごとでタイトルを返す
  def full_title(page_title = "")
    base_title = "Ruby on Rails Tutorial Sample App"
    return base_title if page_title.blank?
    page_title + " | "  + base_title
  end

end
