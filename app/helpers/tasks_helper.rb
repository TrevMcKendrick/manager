module TasksHelper
  def parse_url(url)
    url.split("//").last
  end
end
