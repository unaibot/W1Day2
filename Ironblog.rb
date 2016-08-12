class Blog

	def initialize
		@posts = []
	end


	def add_post(post)
		@posts << post
	end


	def publish_front_page

		@posts.each do |post|
			puts "Post #{post.title}"
			puts "*******************"
			puts "Post 1 #{post.text}"
			puts "-------------------"
		end
			
	end


	def Sponsored_post
		@posts = 



	end
end


class Post 
	attr_reader :title, :date, :text
		def initialize (title, date, text)

			@title = title
			@date = date
			@text = text

		end
	end


##########################################

blog = Blog.new
post1 = Post.new("title 1","date", "text")

blog.add_post(post1)

blog.add_post(post2)

blog.add_post(post3)

blog.publish_front_page
