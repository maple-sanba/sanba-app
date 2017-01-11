module ApplicationHelper
  #ページごとの完全なタイトルを消します。
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample app"
    if page_title.empty?
      base_title
    else
      page_title + "I" + base_title
    end
  end
end
