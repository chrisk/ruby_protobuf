require File.join(File.dirname(__FILE__), "test_helper")

class RprotocTest < Test::Unit::TestCase
  def test_version_option
    cmd = "#{File.dirname(__FILE__)}/../bin/rprotoc"
    output = `#{cmd} -v`
    assert_match /^rprotoc \d\.\d\.\d$/, output
  end
end
