atom_feed do |feed|
	feed.title "My BlogBlog feed"
	@posts.each do |post|
		feed.entry(post) do |entry|
	entry.title post.title
	entry.content post.title 
end
end
end