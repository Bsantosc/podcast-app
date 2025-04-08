class PodcastHost < ApplicationRecord
  belongs_to :podcast
  belongs_to :host
end
