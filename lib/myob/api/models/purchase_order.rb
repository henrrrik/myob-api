module Myob
    module Api
      module Model
        class PurchaseOrder < Base
          def model_route
            'Purchase/Order'
          end
        end
      end
    end
  end