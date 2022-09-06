crumb :root do
  link "ホーム", root_path
end

crumb :user_show do
  link "ユーザー", users_show_path
  parent :root
end

crumb :user_edit do
  link "ユーザー編集"
  parent :user_show
end

crumb :food_show do
  link "食品一覧", foods_path
  parent :root
end

crumb :food_add do
  link "食品追加"
  parent :food_show
end

crumb :food_edit do
  link "食品編集"
  parent :food_show
end

crumb :food_search do
  link "食品検索"
  parent :food_show
end
# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).