module MakeWatchable
  class Watching < ActiveRecord::Base
    belongs_to :watchable, :polymorphic => true
    belongs_to :watcher, :polymorphic => true

    def resource_params
    	unless params[resource_name].blank?
      		params.require(resource_name).permit(:watcher, :watchable)
    	end
  	end
  	
  end
end
