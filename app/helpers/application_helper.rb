module ApplicationHelper
# Returns the full title on a per-page basis.
def full_title(page_title = '')
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    "#{page_title} | #{base_title}"
    end
  end
end

# nos quedamos en la pagina 221

#  puts "It's a palindrome!" if s == s.reverse

#  a.join(', ') 