
#refactor instance modules & class modules into 1 module! 
#first FancyDance module was defined
#then the second module InstanceMethods was defined
#inside InstanceMethods we placed all our instance methods
#Next we dfined a second nested module inside of FancyDance - ClassMethods
#Inside ClassMethods we placed the metadata method 

module FancyDance
    module InstanceMethods
  
      def twirl
        "I'm twirling!"
      end
  
      def jump
        "Look how high I'm jumping!"
      end
  
      def pirouette
        "I'm doing a pirouette"
      end
  
      def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
      end
    end
  
    module ClassMethods
  
      def metadata
        "This class produces objects that love to dance."
      end
    end
  end