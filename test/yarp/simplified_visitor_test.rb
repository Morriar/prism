# frozen_string_literal: true

require_relative 'test_helper'
require 'minitest/autorun'

module YARP
  class SimplifiedVisitorTest < Minitest::Test
    def test_simplified_visit_constant_and_write_node
      assert_visit_simplified(
        [
          [:visit_program_node, 1],
          [:visit_statements_node, 1],
          [:visit_constant_and_write_node, 1],
          [:visit_constant_write_node, 1],
          [:visit_integer_node, 1],
        ],
        "CONST &&= 42"
      )
    end

    def test_simplified_visit_constant_operator_write_node
      assert_visit_simplified(
        [
          [:visit_program_node, 1],
          [:visit_statements_node, 1],
          [:visit_constant_operator_write_node, 1],
          [:visit_constant_write_node, 1],
          [:visit_integer_node, 1],
        ],
        "CONST &= 42"
      )
    end

    def test_simplified_visit_constant_or_write_node
      assert_visit_simplified(
        [
          [:visit_program_node, 1],
          [:visit_statements_node, 1],
          [:visit_constant_or_write_node, 1],
          [:visit_constant_write_node, 1],
          [:visit_integer_node, 1],
        ],
        "CONST ||= 42"
      )
    end

    def test_simplified_visit_constant_path_and_write_node
      assert_visit_simplified(
        [
          [:visit_program_node, 1],
          [:visit_statements_node, 1],
          [:visit_constant_path_and_write_node, 1],
          [:visit_constant_path_write_node, 1],
          [:visit_constant_path_node, 1],
          [:visit_constant_read_node, 2],
          [:visit_integer_node, 1],
        ],
        "PARENT::CONST &&= 42"
      )
    end

    def test_simplified_visit_constant_path_operator_write_node
      assert_visit_simplified(
        [
          [:visit_program_node, 1],
          [:visit_statements_node, 1],
          [:visit_constant_path_operator_write_node, 1],
          [:visit_constant_path_write_node, 1],
          [:visit_constant_path_node, 1],
          [:visit_constant_read_node, 2],
          [:visit_integer_node, 1],
        ],
        "PARENT::CONST &= 42"
      )
    end

    def test_simplified_visit_constant_path_or_write_node
      assert_visit_simplified(
        [
          [:visit_program_node, 1],
          [:visit_statements_node, 1],
          [:visit_constant_path_or_write_node, 1],
          [:visit_constant_path_write_node, 1],
          [:visit_constant_path_node, 1],
          [:visit_constant_read_node, 2],
          [:visit_integer_node, 1],
        ],
        "PARENT::CONST ||= 42"
      )
    end

    private

    class SimplifiedVisitorCounter < SimplifiedVisitor
      attr_reader :visits

      def initialize
        super
        @visits = Hash.new(0)
      end

      instance_methods.grep(/^visit_.*_node/).each do |method_name|
        class_eval(<<~RUBY, __FILE__, __LINE__ + 1)
          def #{method_name}(node)
            @visits[:#{method_name}] += 1
            super
          end
        RUBY
      end
    end

    def assert_visit_simplified(expected_visits, source)
      visitor = SimplifiedVisitorCounter.new
      visitor.visit(YARP.parse(source).value)
      assert_equal(expected_visits, visitor.visits.to_a)
    end
  end
end
