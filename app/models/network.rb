class Network < ActiveRecord::Base
  
      def sorry
        "We're sorry about passing on John Mulaney's pilot"
      end
      def shows
        Show.where(network_id: self.id)
      end
end
