module WelcomeHelper
    def pg_ttl d
        content_for:page_title, d.to_s
    end
end
