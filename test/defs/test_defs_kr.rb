# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/kr.yaml
class KrDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_kr
    assert_equal "설날", (Holidays.on(Date.civil(2016, 2, 8), [:kr], [:informal])[0] || {})[:name]

    assert_equal "설날 연휴", (Holidays.on(Date.civil(2017, 1, 29), [:kr], [:informal])[0] || {})[:name]

    assert_equal "석가탄신일", (Holidays.on(Date.civil(2016, 5, 14), [:kr], [:informal])[0] || {})[:name]

    assert_equal "추석", (Holidays.on(Date.civil(2016, 9, 15), [:kr], [:informal])[0] || {})[:name]

    assert_equal "3·1절", (Holidays.on(Date.civil(2016, 3, 1), [:kr], [:informal])[0] || {})[:name]

    assert_equal "어린이날", (Holidays.on(Date.civil(2016, 5, 5), [:kr], [:informal])[0] || {})[:name]

    assert_equal "현충일", (Holidays.on(Date.civil(2016, 6, 6), [:kr], [:informal])[0] || {})[:name]

    assert_equal "제헌절", (Holidays.on(Date.civil(2016, 7, 17), [:kr], [:informal])[0] || {})[:name]

    assert_equal "광복절", (Holidays.on(Date.civil(2016, 8, 15), [:kr], [:informal])[0] || {})[:name]

    assert_equal "개천절", (Holidays.on(Date.civil(2016, 10, 3), [:kr], [:informal])[0] || {})[:name]

    assert_equal "한글날", (Holidays.on(Date.civil(2016, 10, 9), [:kr], [:informal])[0] || {})[:name]

    assert_equal "크리스마스", (Holidays.on(Date.civil(2016, 12, 25), [:kr], [:informal])[0] || {})[:name]

    assert_equal "설날", (Holidays.on(Date.civil(2017, 1, 28), [:kr], [:informal])[0] || {})[:name]

  end
end
