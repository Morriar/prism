ProgramNode(0...16)(
  ScopeNode(0...0)([]),
  StatementsNode(0...16)(
    [LambdaNode(0...16)(
       ScopeNode(0...2)([IDENTIFIER(3...4)("a"), IDENTIFIER(6...7)("b")]),
       MINUS_GREATER(0...2)("->"),
       PARENTHESIS_LEFT(2...3)("("),
       BlockParametersNode(3...11)(
         ParametersNode(3...11)(
           [RequiredParameterNode(3...4)()],
           [OptionalParameterNode(6...11)(
              IDENTIFIER(6...7)("b"),
              EQUAL(7...8)("="),
              NilNode(8...11)()
            )],
           [],
           nil,
           [],
           nil,
           nil
         ),
         []
       ),
       PARENTHESIS_RIGHT(11...12)(")"),
       StatementsNode(15...16)(
         [CallNode(15...16)(
            nil,
            nil,
            IDENTIFIER(15...16)("p"),
            nil,
            ArgumentsNode(17...23)(
              [ArrayNode(17...23)(
                 [LocalVariableReadNode(18...19)(0),
                  LocalVariableReadNode(21...22)(0)],
                 BRACKET_LEFT_ARRAY(17...18)("["),
                 BRACKET_RIGHT(22...23)("]")
               )]
            ),
            nil,
            nil,
            "p"
          )]
       )
     )]
  )
)
