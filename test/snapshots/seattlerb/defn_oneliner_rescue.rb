ProgramNode(0...130)(
  ScopeNode(0...0)([]),
  StatementsNode(0...130)(
    [DefNode(0...44)(
       IDENTIFIER(4...8)("exec"),
       nil,
       ParametersNode(9...12)(
         [RequiredParameterNode(9...12)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       BeginNode(0...44)(
         nil,
         StatementsNode(16...27)(
           [CallNode(16...27)(
              nil,
              nil,
              IDENTIFIER(16...22)("system"),
              PARENTHESIS_LEFT(22...23)("("),
              ArgumentsNode(23...26)([LocalVariableReadNode(23...26)(0)]),
              PARENTHESIS_RIGHT(26...27)(")"),
              nil,
              "system"
            )]
         ),
         RescueNode(28...40)(
           KEYWORD_RESCUE(28...34)("rescue"),
           [],
           nil,
           nil,
           StatementsNode(37...40)([NilNode(37...40)()]),
           nil
         ),
         nil,
         nil,
         KEYWORD_END(41...44)("end")
       ),
       ScopeNode(0...3)([IDENTIFIER(9...12)("cmd")]),
       (0...3),
       nil,
       (8...9),
       (12...13),
       nil,
       (41...44)
     ),
     DefNode(47...89)(
       IDENTIFIER(51...55)("exec"),
       nil,
       ParametersNode(56...59)(
         [RequiredParameterNode(56...59)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(63...85)(
         [RescueModifierNode(63...85)(
            CallNode(63...74)(
              nil,
              nil,
              IDENTIFIER(63...69)("system"),
              PARENTHESIS_LEFT(69...70)("("),
              ArgumentsNode(70...73)([LocalVariableReadNode(70...73)(0)]),
              PARENTHESIS_RIGHT(73...74)(")"),
              nil,
              "system"
            ),
            KEYWORD_RESCUE_MODIFIER(75...81)("rescue"),
            NilNode(82...85)()
          )]
       ),
       ScopeNode(47...50)([IDENTIFIER(56...59)("cmd")]),
       (47...50),
       nil,
       (55...56),
       (59...60),
       nil,
       (86...89)
     ),
     DefNode(92...130)(
       IDENTIFIER(96...100)("exec"),
       nil,
       ParametersNode(101...104)(
         [RequiredParameterNode(101...104)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(108...130)(
         [RescueModifierNode(108...130)(
            CallNode(108...119)(
              nil,
              nil,
              IDENTIFIER(108...114)("system"),
              PARENTHESIS_LEFT(114...115)("("),
              ArgumentsNode(115...118)([LocalVariableReadNode(115...118)(0)]),
              PARENTHESIS_RIGHT(118...119)(")"),
              nil,
              "system"
            ),
            KEYWORD_RESCUE_MODIFIER(120...126)("rescue"),
            NilNode(127...130)()
          )]
       ),
       ScopeNode(92...95)([IDENTIFIER(101...104)("cmd")]),
       (92...95),
       nil,
       (100...101),
       (104...105),
       (106...107),
       nil
     )]
  )
)
