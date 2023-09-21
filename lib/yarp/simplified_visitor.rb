# frozen_string_literal: true

module YARP
  class SimplifiedVisitor < Visitor
    def visit_simplified_constant_write_node(node)
      visit_constant_write_node(
        ConstantWriteNode.new(
          node.name,
          node.name_loc,
          node.value,
          node.operator_loc,
          node.location,
        )
      )
    end

    alias visit_constant_and_write_node visit_simplified_constant_write_node
    alias visit_constant_operator_write_node visit_simplified_constant_write_node
    alias visit_constant_or_write_node visit_simplified_constant_write_node

    def visit_simplified_constant_path_write_node(node)
      visit_constant_path_write_node(
        ConstantPathWriteNode.new(
          node.target,
          node.operator_loc,
          node.value,
          node.location,
        )
      )
    end

    alias visit_constant_path_and_write_node visit_simplified_constant_path_write_node
    alias visit_constant_path_operator_write_node visit_simplified_constant_path_write_node
    alias visit_constant_path_or_write_node visit_simplified_constant_path_write_node
  end
end
