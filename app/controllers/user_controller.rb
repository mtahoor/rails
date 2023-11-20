class UserController<ApplicationController

    def homepage
        @post=Post.all
    end
end