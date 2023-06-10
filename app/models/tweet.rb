class Tweet <ApplicationRecord
    belongs_to :user
    belongs_to :user
    attribute :hashtags
    def creation_date
        created_at.strftime("%e %b %Y")
    end
end