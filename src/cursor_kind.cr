module Clang
  enum CursorKind : UInt32
    UnexposedDecl                 = 1
    StructDecl                    = 2
    UnionDecl                     = 3
    ClassDecl                     = 4
    EnumDecl                      = 5
    FieldDecl                     = 6
    EnumConstantDecl              = 7
    FunctionDecl                  = 8
    VarDecl                       = 9
    ParmDecl                      = 10
    ObjCInterfaceDecl             = 11
    ObjCCategoryDecl              = 12
    ObjCProtocolDecl              = 13
    ObjCPropertyDecl              = 14
    ObjCIvarDecl                  = 15
    ObjCInstanceMethodDecl        = 16
    ObjCClassMethodDecl           = 17
    ObjCImplementationDecl        = 18
    ObjCCategoryImplDecl          = 19
    TypedefDecl                   = 20
    CXXMethod                     = 21
    Namespace                     = 22
    LinkageSpec                   = 23
    Constructor                   = 24
    Destructor                    = 25
    ConversionFunction            = 26
    TemplateTypeParameter         = 27
    NonTypeTemplateParameter      = 28
    TemplateTemplateParameter     = 29
    FunctionTemplate              = 30
    ClassTemplate                 = 31
    ClassTemplatePartialSpecialization = 32
    NamespaceAlias                = 33
    UsingDirective                = 34
    UsingDeclaration              = 35
    TypeAliasDecl                 = 36
    ObjCSynthesizeDecl            = 37
    ObjCDynamicDecl               = 38
    CXXAccessSpecifier            = 39
    FirstDecl                     = UnexposedDecl
    LastDecl                      = CXXAccessSpecifier

    FirstRef                      = 40
    ObjCSuperClassRef             = 40
    ObjCProtocolRef               = 41
    ObjCClassRef                  = 42
    TypeRef                       = 43
    CXXBaseSpecifier              = 44
    TemplateRef                   = 45
    NamespaceRef                  = 46
    MemberRef                     = 47
    LabelRef                      = 48
    OverloadedDeclRef             = 49
    VariableRef                   = 50
    LastRef                       = VariableRef

    FirstInvalid                  = 70
    InvalidFile                   = 70
    NoDeclFound                   = 71
    NotImplemented                = 72
    InvalidCode                   = 73
    LastInvalid                   = InvalidCode

    FirstExpr                     = 100
    UnexposedExpr                 = 100
    DeclRefExpr                   = 101
    MemberRefExpr                 = 102
    CallExpr                      = 103
    ObjCMessageExpr               = 104
    BlockExpr                     = 105
    IntegerLiteral                = 106
    FloatingLiteral               = 107
    ImaginaryLiteral              = 108
    StringLiteral                 = 109
    CharacterLiteral              = 110
    ParenExpr                     = 111
    UnaryOperator                 = 112
    ArraySubscriptExpr            = 113
    BinaryOperator                = 114
    CompoundAssignOperator        = 115
    ConditionalOperator           = 116
    CStyleCastExpr                = 117
    CompoundLiteralExpr           = 118
    InitListExpr                  = 119
    AddrLabelExpr                 = 120
    StmtExpr                      = 121
    GenericSelectionExpr          = 122
    GNUNullExpr                   = 123
    CXXStaticCastExpr             = 124
    CXXDynamicCastExpr            = 125
    CXXReinterpretCastExpr        = 126
    CXXConstCastExpr              = 127
    CXXFunctionalCastExpr         = 128
    CXXTypeidExpr                 = 129
    CXXBoolLiteralExpr            = 130
    CXXNullPtrLiteralExpr         = 131
    CXXThisExpr                   = 132
    CXXThrowExpr                  = 133
    CXXNewExpr                    = 134
    CXXDeleteExpr                 = 135
    UnaryExpr                     = 136
    ObjCStringLiteral             = 137
    ObjCEncodeExpr                = 138
    ObjCSelectorExpr              = 139
    ObjCProtocolExpr              = 140
    ObjCBridgedCastExpr           = 141
    PackExpansionExpr             = 142
    SizeOfPackExpr                = 143
    LambdaExpr                    = 144
    ObjCBoolLiteralExpr           = 145
    ObjCSelfExpr                  = 146
    OMPArraySectionExpr           = 147
    ObjCAvailabilityCheckExpr     = 148
    LastExpr                      = ObjCAvailabilityCheckExpr

    FirstStmt                     = 200
    UnexposedStmt                 = 200
    LabelStmt                     = 201
    CompoundStmt                  = 202
    CaseStmt                      = 203
    DefaultStmt                   = 204
    IfStmt                        = 205
    SwitchStmt                    = 206
    WhileStmt                     = 207
    DoStmt                        = 208
    ForStmt                       = 209
    GotoStmt                      = 210
    IndirectGotoStmt              = 211
    ContinueStmt                  = 212
    BreakStmt                     = 213
    ReturnStmt                    = 214
    GCCAsmStmt                    = 215
    AsmStmt                       = GCCAsmStmt
    ObjCAtTryStmt                 = 216
    ObjCAtCatchStmt               = 217
    ObjCAtFinallyStmt             = 218
    ObjCAtThrowStmt               = 219
    ObjCAtSynchronizedStmt        = 220
    ObjCAutoreleasePoolStmt       = 221
    ObjCForCollectionStmt         = 222
    CXXCatchStmt                  = 223
    CXXTryStmt                    = 224
    CXXForRangeStmt               = 225
    SEHTryStmt                    = 226
    SEHExceptStmt                 = 227
    SEHFinallyStmt                = 228
    MSAsmStmt                     = 229
    NullStmt                      = 230
    DeclStmt                      = 231
    OMPParallelDirective          = 232
    OMPSimdDirective              = 233
    OMPForDirective               = 234
    OMPSectionsDirective          = 235
    OMPSectionDirective           = 236
    OMPSingleDirective            = 237
    OMPParallelForDirective       = 238
    OMPParallelSectionsDirective  = 239
    OMPTaskDirective              = 240
    OMPMasterDirective            = 241
    OMPCriticalDirective          = 242
    OMPTaskyieldDirective         = 243
    OMPBarrierDirective           = 244
    OMPTaskwaitDirective          = 245
    OMPFlushDirective             = 246
    SEHLeaveStmt                  = 247
    OMPOrderedDirective           = 248
    OMPAtomicDirective            = 249
    OMPForSimdDirective           = 250
    OMPParallelForSimdDirective   = 251
    OMPTargetDirective            = 252
    OMPTeamsDirective             = 253
    OMPTaskgroupDirective         = 254
    OMPCancellationPointDirective = 255
    OMPCancelDirective            = 256
    OMPTargetDataDirective        = 257
    OMPTaskLoopDirective          = 258
    OMPTaskLoopSimdDirective      = 259
    OMPDistributeDirective        = 260
    OMPTargetEnterDataDirective   = 261
    OMPTargetExitDataDirective    = 262
    OMPTargetParallelDirective    = 263
    OMPTargetParallelForDirective = 264
    OMPTargetUpdateDirective      = 265
    OMPDistributeParallelForDirective = 266
    OMPDistributeParallelForSimdDirective = 267
    OMPDistributeSimdDirective = 268
    OMPTargetParallelForSimdDirective = 269
    LastStmt                      = OMPTargetParallelForSimdDirective

    TranslationUnit               = 300
    FirstAttr                     = 400
    UnexposedAttr                 = 400
    IBActionAttr                  = 401
    IBOutletAttr                  = 402
    IBOutletCollectionAttr        = 403
    CXXFinalAttr                  = 404
    CXXOverrideAttr               = 405
    AnnotateAttr                  = 406
    AsmLabelAttr                  = 407
    PackedAttr                    = 408
    PureAttr                      = 409
    ConstAttr                     = 410
    NoDuplicateAttr               = 411
    CUDAConstantAttr              = 412
    CUDADeviceAttr                = 413
    CUDAGlobalAttr                = 414
    CUDAHostAttr                  = 415
    CUDASharedAttr                = 416
    VisibilityAttr                = 417
    DLLExport                     = 418
    DLLImport                     = 419
    LastAttr                      = DLLImport

    PreprocessingDirective        = 500
    MacroDefinition               = 501
    MacroExpansion                = 502
    MacroInstantiation            = MacroExpansion
    InclusionDirective            = 503
    FirstPreprocessing            = PreprocessingDirective
    LastPreprocessing             = InclusionDirective

    ModuleImportDecl              = 600
    TypeAliasTemplateDecl         = 601
    StaticAssert                  = 602
    FirstExtraDecl                = ModuleImportDecl
    LastExtraDecl                 = StaticAssert

    OverloadCandidate             = 700

    def declaration?
      LibC.clang_isDeclaration(self) == 1
    end

    def reference?
      LibC.clang_isReference(self) == 1
    end

    def expression?
      LibC.clang_isExpression(self) == 1
    end

    def statement?
      LibC.clang_isStatement(self) == 1
    end

    def attribute?
      LibC.clang_isAttribute(self) == 1
    end

    def invalid?
      LibC.clang_isInvalid(self) == 1
    end

    def translation_unit?
      LibC.clang_isTranslationUnit(self) == 1
    end

    def preprocessing?
      LibC.clang_isPreprocessing(self) == 1
    end

    def unexposed?
      LibC.clang_isUnexposed(self) == 1
    end

    def spelling
      Clang.string LibC.clang_getCursorKindSpelling(self)
    end

    def to_unsafe
      LibC::CXCursorKind.new(value)
    end
  end
end
