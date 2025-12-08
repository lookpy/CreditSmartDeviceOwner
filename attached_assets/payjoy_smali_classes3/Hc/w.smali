.class public abstract LHc/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_a

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_aa

    .line 29
    :pswitch_1c  #0x2, 0x11, 0x13
    const-string v7, "subtype"

    .line 31
    aput-object v7, v4, v6

    .line 33
    goto :goto_5f

    .line 34
    :pswitch_21  #0x16
    const-string v7, "supertypeArgumentProjection"

    .line 36
    aput-object v7, v4, v6

    .line 38
    goto :goto_5f

    .line 39
    :pswitch_26  #0x15
    const-string v7, "subtypeArgumentProjection"

    .line 41
    aput-object v7, v4, v6

    .line 43
    goto :goto_5f

    .line 44
    :pswitch_2b  #0x10
    const-string v7, "typeArgumentVariance"

    .line 46
    aput-object v7, v4, v6

    .line 48
    goto :goto_5f

    .line 49
    :pswitch_30  #0xf
    const-string v7, "typeParameterVariance"

    .line 51
    aput-object v7, v4, v6

    .line 53
    goto :goto_5f

    .line 54
    :pswitch_35  #0xe
    const-string v7, "typeArgument"

    .line 56
    aput-object v7, v4, v6

    .line 58
    goto :goto_5f

    .line 59
    :pswitch_3a  #0xd
    const-string v7, "typeParameter"

    .line 61
    aput-object v7, v4, v6

    .line 63
    goto :goto_5f

    .line 64
    :pswitch_3f  #0xc
    const-string v7, "type2"

    .line 66
    aput-object v7, v4, v6

    .line 68
    goto :goto_5f

    .line 69
    :pswitch_44  #0xb
    const-string v7, "type1"

    .line 71
    aput-object v7, v4, v6

    .line 73
    goto :goto_5f

    .line 74
    :pswitch_49  #0x7, 0xa
    aput-object v5, v4, v6

    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4c  #0x6, 0x9
    const-string v7, "argument"

    .line 79
    aput-object v7, v4, v6

    .line 81
    goto :goto_5f

    .line 82
    :pswitch_51  #0x5, 0x8, 0x17
    const-string v7, "parameter"

    .line 84
    aput-object v7, v4, v6

    .line 86
    goto :goto_5f

    .line 87
    :pswitch_56  #0x4
    const-string v7, "typeCheckingProcedureCallbacks"

    .line 89
    aput-object v7, v4, v6

    .line 91
    goto :goto_5f

    .line 92
    :pswitch_5b  #0x1, 0x3, 0x12, 0x14
    const-string v7, "supertype"

    .line 94
    aput-object v7, v4, v6

    .line 96
    :goto_5f
    const-string v6, "getOutType"

    .line 98
    const-string v7, "getInType"

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eq p0, v1, :cond_6e

    .line 103
    if-eq p0, v0, :cond_6b

    .line 105
    aput-object v5, v4, v8

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    aput-object v7, v4, v8

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    aput-object v6, v4, v8

    .line 113
    :goto_70
    packed-switch p0, :pswitch_data_dc

    .line 116
    const-string v5, "findCorrespondingSupertype"

    .line 118
    aput-object v5, v4, v3

    .line 120
    goto :goto_96

    .line 121
    :pswitch_78  #0x15, 0x16, 0x17
    const-string v5, "capture"

    .line 123
    aput-object v5, v4, v3

    .line 125
    goto :goto_96

    .line 126
    :pswitch_7d  #0x13, 0x14
    const-string v5, "checkSubtypeForTheSameConstructor"

    .line 128
    aput-object v5, v4, v3

    .line 130
    goto :goto_96

    .line 131
    :pswitch_82  #0x11, 0x12
    const-string v5, "isSubtypeOf"

    .line 133
    aput-object v5, v4, v3

    .line 135
    goto :goto_96

    .line 136
    :pswitch_87  #0xd, 0xe, 0xf, 0x10
    const-string v5, "getEffectiveProjectionKind"

    .line 138
    aput-object v5, v4, v3

    .line 140
    goto :goto_96

    .line 141
    :pswitch_8c  #0xb, 0xc
    const-string v5, "equalTypes"

    .line 143
    aput-object v5, v4, v3

    .line 145
    goto :goto_96

    .line 146
    :pswitch_91  #0x8, 0x9
    aput-object v7, v4, v3

    .line 148
    goto :goto_96

    .line 149
    :pswitch_94  #0x5, 0x6
    aput-object v6, v4, v3

    .line 151
    :goto_96
    :pswitch_96  #0x7, 0xa
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    if-eq p0, v1, :cond_a4

    .line 157
    if-eq p0, v0, :cond_a4

    .line 159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_a9
    throw p0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_1c  #00000002
        :pswitch_5b  #00000003
        :pswitch_56  #00000004
        :pswitch_51  #00000005
        :pswitch_4c  #00000006
        :pswitch_49  #00000007
        :pswitch_51  #00000008
        :pswitch_4c  #00000009
        :pswitch_49  #0000000a
        :pswitch_44  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_35  #0000000e
        :pswitch_30  #0000000f
        :pswitch_2b  #00000010
        :pswitch_1c  #00000011
        :pswitch_5b  #00000012
        :pswitch_1c  #00000013
        :pswitch_5b  #00000014
        :pswitch_26  #00000015
        :pswitch_21  #00000016
        :pswitch_51  #00000017
    .end packed-switch

    .line 221
    :pswitch_data_dc
    .packed-switch 0x5
        :pswitch_94  #00000005
        :pswitch_94  #00000006
        :pswitch_96  #00000007
        :pswitch_91  #00000008
        :pswitch_91  #00000009
        :pswitch_96  #0000000a
        :pswitch_8c  #0000000b
        :pswitch_8c  #0000000c
        :pswitch_87  #0000000d
        :pswitch_87  #0000000e
        :pswitch_87  #0000000f
        :pswitch_87  #00000010
        :pswitch_82  #00000011
        :pswitch_82  #00000012
        :pswitch_7d  #00000013
        :pswitch_7d  #00000014
        :pswitch_78  #00000015
        :pswitch_78  #00000016
        :pswitch_78  #00000017
    .end packed-switch
.end method

.method public static b(LGc/S;LGc/S;)LGc/S;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LHc/w;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LHc/w;->a(I)V

    .line 13
    :cond_c
    new-instance v0, LHc/v;

    .line 15
    invoke-direct {v0}, LHc/v;-><init>()V

    .line 18
    invoke-static {p0, p1, v0}, LHc/w;->c(LGc/S;LGc/S;LHc/x;)LGc/S;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(LGc/S;LGc/S;LHc/x;)LGc/S;
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LHc/w;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LHc/w;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, LHc/w;->a(I)V

    .line 19
    :cond_12
    invoke-static {p0, p1, p2}, LHc/A;->d(LGc/S;LGc/S;LHc/x;)LGc/S;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
