class Blog
	@@all_blog_posts = []
	@@number_of_posts = 0
	def self.all
	@@all_blog_posts
	end
	def self.add(thing)
	@@all_blog_posts << thing
	@@number_of_posts += 1
	end
	def self.publish
	@@all_blog_posts.each do |post|
		puts "Title:\n #{post.title}"
		puts "Body:\n #{post.content}"
		puts "Date published:\n #{post.created_on}"
	 end
	end
end

class BlogPosts < Blog
	def self.create 
	post = new
	puts "Please name your post:"
	post.title = gets.chomp
	puts "Your blog post content:"
	post.content = gets.chomp
	post.created_on = Time.now
	post.save
	puts "Would you like to create another post? [Y/N]}"
	create if gets.chomp.downcase == 'y'
	end
	
	def title
		@title
	end
	def title=(title)
		@title = title
	end
	def created_on
		@created_on
	end
	def created_on=(created_on)
		@created_on = created_on
	end
	def content
		@content
	end
	def content=(content)
		@content = content
	end
	def save
		BlogPosts.add(self)
	end
	
end

BlogPosts.create
all_blog_posts = BlogPosts.all
puts all_blog_posts.inspect
BlogPosts.publish
	