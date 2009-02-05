module Mocha
  
  module TestCaseAdapter
    
    class AssertionCounter
      
      def initialize(test_result)
        @test_result = test_result
      end
      
      def increment
        @test_result.add_assertion
      end
      
    end
    
  end
  
end