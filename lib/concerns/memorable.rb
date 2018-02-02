module Memorable

	module ClassMethods

		def reset_all
	    self.all.clear
			#self::all.clear
			#look this up, namespace over
	  end

	  def count
	    self.all.count
	  end

	end

	module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
end
