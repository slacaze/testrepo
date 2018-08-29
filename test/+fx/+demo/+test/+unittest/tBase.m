classdef tBase < matlab.unittest.TestCase

    properties( GetAccess = private, SetAccess = private)
        Base
    end

    methods( TestMethodSetup )

        function initialize( this )
            this.Base = fx.demo.Base();
        end

    end

    methods( Test )

        function testPoint( this )
            this.verifyEqual( this.Base.add( 2, 3 ), 5 );
        end

    end

end
