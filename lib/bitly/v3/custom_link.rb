module Bitly
  module V3
    # Day objects are created by the save_custom_domain_keyword method of a user
    class CustomLink
      attr_reader :keyword_link, :target_link, :aggregate_link, :is_new
      
      # keyword_link the specified Custom Bitlink
      # target_link the Bitlink the specified Custom Bitlink will map to
      # aggregate_link the bitly aggregate link for the bitly short URL
      # is_new boolean indicating whether this keyword is new
      def initialize(opts)
        @keyword_link = opts['keyword_link']
        @target_link = opts['target_link']
        @aggregate_link = opts['aggregate_link']
        @is_new = opts['is_new']
      end
    end
  end
end