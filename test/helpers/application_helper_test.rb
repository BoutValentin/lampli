require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

    def setup 
        @CONST_TITLE = "L'Ampli : vos podcasts et émissions sur la Musique."
    end

    test "empty title should return only the CONST_TITLE" do
        assert_equal @CONST_TITLE, create_title("")
    end

    test "nil title should return only the CONST_TITLE" do
        assert_equal @CONST_TITLE, create_title
    end

    test "a correct title should return it with CONST_TITLE" do
        assert_equal "Home | #{@CONST_TITLE}", create_title("Home")
    end

end