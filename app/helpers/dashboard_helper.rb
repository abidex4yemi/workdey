# frozen_string_literal: true
module DashboardHelper
  def reviewer_info(comment)
    firstname = comment.reviewer.firstname
    lastname = comment.reviewer.lastname
    @reviewer_name = (firstname + " " + lastname).titleize
    @comment_date = comment.created_at.strftime("%d %b %Y")
  end

  def set_active_class(link)
    current_page?(link) ? 'active' : ''
  end
end
