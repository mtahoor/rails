module PostsHelper
    def postViewd post
        post.views+=1
        post.save
    end
end
