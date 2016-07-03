module TrackerApi
  module Resources
    class Release
      include Shared::Base

      attribute :client

      attribute :created_at, DateTime
      attribute :updated_at, DateTime
      attribute :kind, String
      attribute :name, String
      attribute :deadline, DateTime
      attribute :projected_completion, DateTime
      attribute :points_accepted, Float
      attribute :points_total, Float
      attribute :counts_total, Float
      attribute :counts_accepted, Float
      attribute :current_state, String
    end
  end
end
