module Xeroizer
  module Record
    
    class ExternalLinkModel < BaseModel
                
    end
    
    class ExternalLink < Base
          
      string :url
      string :description
      string :link_type, :internal_name => :type
      
    end
    
  end
end
