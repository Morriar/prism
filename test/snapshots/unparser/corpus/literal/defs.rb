ProgramNode(0...266)(
  ScopeNode(0...0)([]),
  StatementsNode(0...266)(
    [DefNode(0...16)(
       IDENTIFIER(9...12)("foo"),
       SelfNode(4...8)(),
       nil,
       nil,
       ScopeNode(0...3)([]),
       (0...3),
       (8...9),
       nil,
       nil,
       nil,
       (13...16)
     ),
     DefNode(18...40)(
       IDENTIFIER(27...30)("foo"),
       SelfNode(22...26)(),
       nil,
       StatementsNode(33...36)(
         [CallNode(33...36)(
            nil,
            nil,
            IDENTIFIER(33...36)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(18...21)([]),
       (18...21),
       (26...27),
       nil,
       nil,
       nil,
       (37...40)
     ),
     DefNode(42...70)(
       IDENTIFIER(51...54)("foo"),
       SelfNode(46...50)(),
       nil,
       StatementsNode(57...66)(
         [CallNode(57...60)(
            nil,
            nil,
            IDENTIFIER(57...60)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          CallNode(63...66)(
            nil,
            nil,
            IDENTIFIER(63...66)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       ScopeNode(42...45)([]),
       (42...45),
       (50...51),
       nil,
       nil,
       nil,
       (67...70)
     ),
     DefNode(72...93)(
       IDENTIFIER(80...83)("bar"),
       ConstantReadNode(76...79)(),
       nil,
       StatementsNode(86...89)(
         [CallNode(86...89)(
            nil,
            nil,
            IDENTIFIER(86...89)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(72...75)([]),
       (72...75),
       (79...80),
       nil,
       nil,
       nil,
       (90...93)
     ),
     DefNode(95...128)(
       IDENTIFIER(115...118)("bar"),
       ParenthesesNode(99...114)(
         CallNode(100...113)(
           nil,
           nil,
           IDENTIFIER(100...103)("foo"),
           nil,
           nil,
           nil,
           BlockNode(104...113)(
             ScopeNode(104...105)([IDENTIFIER(107...110)("bar")]),
             BlockParametersNode(107...110)(
               ParametersNode(107...110)(
                 [RequiredParameterNode(107...110)()],
                 [],
                 [],
                 nil,
                 [],
                 nil,
                 nil
               ),
               []
             ),
             nil,
             (104...105),
             (112...113)
           ),
           "foo"
         ),
         (99...100),
         (113...114)
       ),
       nil,
       StatementsNode(121...124)(
         [CallNode(121...124)(
            nil,
            nil,
            IDENTIFIER(121...124)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(95...98)([]),
       (95...98),
       (114...115),
       nil,
       nil,
       nil,
       (125...128)
     ),
     DefNode(130...156)(
       IDENTIFIER(143...146)("bar"),
       ParenthesesNode(134...142)(
         CallNode(135...141)(
           nil,
           nil,
           IDENTIFIER(135...138)("foo"),
           PARENTHESIS_LEFT(138...139)("("),
           ArgumentsNode(139...140)([IntegerNode(139...140)()]),
           PARENTHESIS_RIGHT(140...141)(")"),
           nil,
           "foo"
         ),
         (134...135),
         (141...142)
       ),
       nil,
       StatementsNode(149...152)(
         [CallNode(149...152)(
            nil,
            nil,
            IDENTIFIER(149...152)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(130...133)([]),
       (130...133),
       (142...143),
       nil,
       nil,
       nil,
       (153...156)
     ),
     DefNode(158...190)(
       IDENTIFIER(177...180)("bar"),
       ParenthesesNode(162...176)(
         CallNode(163...175)(
           ConstantPathNode(163...171)(
             ConstantReadNode(163...166)(),
             ConstantReadNode(168...171)(),
             (166...168)
           ),
           DOT(171...172)("."),
           IDENTIFIER(172...175)("baz"),
           nil,
           nil,
           nil,
           nil,
           "baz"
         ),
         (162...163),
         (175...176)
       ),
       nil,
       StatementsNode(183...186)(
         [CallNode(183...186)(
            nil,
            nil,
            IDENTIFIER(183...186)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       ScopeNode(158...161)([]),
       (158...161),
       (176...177),
       nil,
       nil,
       nil,
       (187...190)
     ),
     DefNode(192...220)(
       IDENTIFIER(207...210)("bar"),
       ParenthesesNode(196...206)(
         ConstantPathNode(197...205)(
           ConstantReadNode(197...200)(),
           ConstantReadNode(202...205)(),
           (200...202)
         ),
         (196...197),
         (205...206)
       ),
       nil,
       StatementsNode(213...216)(
         [CallNode(213...216)(
            nil,
            nil,
            IDENTIFIER(213...216)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       ScopeNode(192...195)([]),
       (192...195),
       (206...207),
       nil,
       nil,
       nil,
       (217...220)
     ),
     DefNode(222...243)(
       IDENTIFIER(230...233)("bar"),
       ConstantReadNode(226...229)(),
       nil,
       StatementsNode(236...239)(
         [CallNode(236...239)(
            nil,
            nil,
            IDENTIFIER(236...239)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       ScopeNode(222...225)([]),
       (222...225),
       (229...230),
       nil,
       nil,
       nil,
       (240...243)
     ),
     DefNode(245...266)(
       IDENTIFIER(253...256)("bar"),
       CallNode(249...252)(
         nil,
         nil,
         IDENTIFIER(249...252)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       StatementsNode(259...262)(
         [CallNode(259...262)(
            nil,
            nil,
            IDENTIFIER(259...262)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       ScopeNode(245...248)([]),
       (245...248),
       (252...253),
       nil,
       nil,
       nil,
       (263...266)
     )]
  )
)
