.class public LGc/G0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/G0$d;,
        LGc/G0$c;
    }
.end annotation


# static fields
.field public static final b:LGc/G0;


# instance fields
.field public final a:LGc/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LGc/E0;->b:LGc/E0;

    .line 3
    invoke-static {v0}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGc/G0;->b:LGc/G0;

    .line 9
    return-void
.end method

.method public constructor <init>(LGc/E0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LGc/G0;->a:LGc/E0;

    .line 12
    return-void
.end method

.method public static synthetic a(I)V
    .registers 14

    .line 1
    const/16 v0, 0x25

    .line 3
    const/16 v1, 0x22

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_21

    .line 11
    if-eq p0, v3, :cond_21

    .line 13
    if-eq p0, v2, :cond_21

    .line 15
    if-eq p0, v1, :cond_21

    .line 17
    if-eq p0, v0, :cond_21

    .line 19
    packed-switch p0, :pswitch_data_11c

    .line 22
    packed-switch p0, :pswitch_data_126

    .line 25
    packed-switch p0, :pswitch_data_138

    .line 28
    packed-switch p0, :pswitch_data_144

    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :pswitch_21  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 36
    :goto_23
    if-eq p0, v4, :cond_3b

    .line 38
    if-eq p0, v3, :cond_3b

    .line 40
    if-eq p0, v2, :cond_3b

    .line 42
    if-eq p0, v1, :cond_3b

    .line 44
    if-eq p0, v0, :cond_3b

    .line 46
    packed-switch p0, :pswitch_data_14e

    .line 49
    packed-switch p0, :pswitch_data_158

    .line 52
    packed-switch p0, :pswitch_data_16a

    .line 55
    packed-switch p0, :pswitch_data_176

    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :pswitch_3b  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    move v6, v3

    .line 61
    :goto_3c
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_180

    .line 69
    :pswitch_44  #0x7
    const-string v9, "substitution"

    .line 71
    aput-object v9, v6, v8

    .line 73
    goto :goto_8c

    .line 74
    :pswitch_49  #0x27
    const-string v9, "projectionKind"

    .line 76
    aput-object v9, v6, v8

    .line 78
    goto :goto_8c

    .line 79
    :pswitch_4e  #0x23, 0x26
    const-string v9, "typeParameterVariance"

    .line 81
    aput-object v9, v6, v8

    .line 83
    goto :goto_8c

    .line 84
    :pswitch_53  #0x21
    const-string v9, "annotations"

    .line 86
    aput-object v9, v6, v8

    .line 88
    goto :goto_8c

    .line 89
    :pswitch_58  #0x1b
    const-string v9, "substituted"

    .line 91
    aput-object v9, v6, v8

    .line 93
    goto :goto_8c

    .line 94
    :pswitch_5d  #0x1a
    const-string v9, "originalType"

    .line 96
    aput-object v9, v6, v8

    .line 98
    goto :goto_8c

    .line 99
    :pswitch_62  #0x12, 0x1c
    const-string v9, "originalProjection"

    .line 101
    aput-object v9, v6, v8

    .line 103
    goto :goto_8c

    .line 104
    :pswitch_67  #0x10, 0x11, 0x24
    const-string v9, "typeProjection"

    .line 106
    aput-object v9, v6, v8

    .line 108
    goto :goto_8c

    .line 109
    :pswitch_6c  #0xa, 0xf
    const-string v9, "howThisTypeIsUsed"

    .line 111
    aput-object v9, v6, v8

    .line 113
    goto :goto_8c

    .line 114
    :pswitch_71  #0x9, 0xe
    const-string v9, "type"

    .line 116
    aput-object v9, v6, v8

    .line 118
    goto :goto_8c

    .line 119
    :pswitch_76  #0x6
    const-string v9, "context"

    .line 121
    aput-object v9, v6, v8

    .line 123
    goto :goto_8c

    .line 124
    :pswitch_7b  #0x5
    const-string v9, "substitutionContext"

    .line 126
    aput-object v9, v6, v8

    .line 128
    goto :goto_8c

    .line 129
    :pswitch_80  #0x4
    const-string v9, "second"

    .line 131
    aput-object v9, v6, v8

    .line 133
    goto :goto_8c

    .line 134
    :pswitch_85  #0x3
    const-string v9, "first"

    .line 136
    aput-object v9, v6, v8

    .line 138
    goto :goto_8c

    .line 139
    :pswitch_8a  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    aput-object v7, v6, v8

    .line 141
    :goto_8c
    const-string v8, "safeSubstitute"

    .line 143
    const-string v9, "unsafeSubstitute"

    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 149
    const-string v12, "combine"

    .line 151
    if-eq p0, v4, :cond_c8

    .line 153
    if-eq p0, v3, :cond_c3

    .line 155
    if-eq p0, v2, :cond_be

    .line 157
    if-eq p0, v1, :cond_bb

    .line 159
    if-eq p0, v0, :cond_b8

    .line 161
    packed-switch p0, :pswitch_data_1d8

    .line 164
    packed-switch p0, :pswitch_data_1e2

    .line 167
    packed-switch p0, :pswitch_data_1f4

    .line 170
    packed-switch p0, :pswitch_data_200

    .line 173
    aput-object v7, v6, v4

    .line 175
    goto :goto_cc

    .line 176
    :pswitch_af  #0x1d, 0x1e, 0x1f, 0x20
    aput-object v10, v6, v4

    .line 178
    goto :goto_cc

    .line 179
    :pswitch_b2  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    aput-object v9, v6, v4

    .line 181
    goto :goto_cc

    .line 182
    :pswitch_b5  #0xb, 0xc, 0xd
    aput-object v8, v6, v4

    .line 184
    goto :goto_cc

    .line 185
    :cond_b8
    :pswitch_b8  #0x28, 0x29, 0x2a
    aput-object v12, v6, v4

    .line 187
    goto :goto_cc

    .line 188
    :cond_bb
    aput-object v11, v6, v4

    .line 190
    goto :goto_cc

    .line 191
    :cond_be
    const-string v7, "getSubstitution"

    .line 193
    aput-object v7, v6, v4

    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 198
    aput-object v7, v6, v4

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 203
    aput-object v7, v6, v4

    .line 205
    :goto_cc
    packed-switch p0, :pswitch_data_20a

    .line 208
    :pswitch_cf  #0x5, 0x6
    const-string v7, "create"

    .line 210
    aput-object v7, v6, v3

    .line 212
    goto :goto_f6

    .line 213
    :pswitch_d4  #0x23, 0x24, 0x26, 0x27
    aput-object v12, v6, v3

    .line 215
    goto :goto_f6

    .line 216
    :pswitch_d7  #0x21
    aput-object v11, v6, v3

    .line 218
    goto :goto_f6

    .line 219
    :pswitch_da  #0x1a, 0x1b, 0x1c
    aput-object v10, v6, v3

    .line 221
    goto :goto_f6

    .line 222
    :pswitch_dd  #0x12
    aput-object v9, v6, v3

    .line 224
    goto :goto_f6

    .line 225
    :pswitch_e0  #0x11
    const-string v7, "substituteWithoutApproximation"

    .line 227
    aput-object v7, v6, v3

    .line 229
    goto :goto_f6

    .line 230
    :pswitch_e5  #0xe, 0xf, 0x10
    const-string v7, "substitute"

    .line 232
    aput-object v7, v6, v3

    .line 234
    goto :goto_f6

    .line 235
    :pswitch_ea  #0x9, 0xa
    aput-object v8, v6, v3

    .line 237
    goto :goto_f6

    .line 238
    :pswitch_ed  #0x7
    const-string v7, "<init>"

    .line 240
    aput-object v7, v6, v3

    .line 242
    goto :goto_f6

    .line 243
    :pswitch_f2  #0x3, 0x4
    const-string v7, "createChainedSubstitutor"

    .line 245
    aput-object v7, v6, v3

    .line 247
    :goto_f6
    :pswitch_f6  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_116

    .line 253
    if-eq p0, v3, :cond_116

    .line 255
    if-eq p0, v2, :cond_116

    .line 257
    if-eq p0, v1, :cond_116

    .line 259
    if-eq p0, v0, :cond_116

    .line 261
    packed-switch p0, :pswitch_data_262

    .line 264
    packed-switch p0, :pswitch_data_26c

    .line 267
    packed-switch p0, :pswitch_data_27e

    .line 270
    packed-switch p0, :pswitch_data_28a

    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    goto :goto_11b

    .line 279
    :cond_116
    :pswitch_116  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    :goto_11b
    throw p0

    .line 285
    :pswitch_data_11c
    .packed-switch 0xb
        :pswitch_21  #0000000b
        :pswitch_21  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch

    .line 295
    :pswitch_data_126
    .packed-switch 0x13
        :pswitch_21  #00000013
        :pswitch_21  #00000014
        :pswitch_21  #00000015
        :pswitch_21  #00000016
        :pswitch_21  #00000017
        :pswitch_21  #00000018
        :pswitch_21  #00000019
    .end packed-switch

    .line 313
    :pswitch_data_138
    .packed-switch 0x1d
        :pswitch_21  #0000001d
        :pswitch_21  #0000001e
        :pswitch_21  #0000001f
        :pswitch_21  #00000020
    .end packed-switch

    .line 325
    :pswitch_data_144
    .packed-switch 0x28
        :pswitch_21  #00000028
        :pswitch_21  #00000029
        :pswitch_21  #0000002a
    .end packed-switch

    .line 335
    :pswitch_data_14e
    .packed-switch 0xb
        :pswitch_3b  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_3b  #0000000d
    .end packed-switch

    .line 345
    :pswitch_data_158
    .packed-switch 0x13
        :pswitch_3b  #00000013
        :pswitch_3b  #00000014
        :pswitch_3b  #00000015
        :pswitch_3b  #00000016
        :pswitch_3b  #00000017
        :pswitch_3b  #00000018
        :pswitch_3b  #00000019
    .end packed-switch

    .line 363
    :pswitch_data_16a
    .packed-switch 0x1d
        :pswitch_3b  #0000001d
        :pswitch_3b  #0000001e
        :pswitch_3b  #0000001f
        :pswitch_3b  #00000020
    .end packed-switch

    :pswitch_data_176
    .packed-switch 0x28
        :pswitch_3b  #00000028
        :pswitch_3b  #00000029
        :pswitch_3b  #0000002a
    .end packed-switch

    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_8a  #00000002
        :pswitch_85  #00000003
        :pswitch_80  #00000004
        :pswitch_7b  #00000005
        :pswitch_76  #00000006
        :pswitch_44  #00000007
        :pswitch_8a  #00000008
        :pswitch_71  #00000009
        :pswitch_6c  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_71  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_67  #00000010
        :pswitch_67  #00000011
        :pswitch_62  #00000012
        :pswitch_8a  #00000013
        :pswitch_8a  #00000014
        :pswitch_8a  #00000015
        :pswitch_8a  #00000016
        :pswitch_8a  #00000017
        :pswitch_8a  #00000018
        :pswitch_8a  #00000019
        :pswitch_5d  #0000001a
        :pswitch_58  #0000001b
        :pswitch_62  #0000001c
        :pswitch_8a  #0000001d
        :pswitch_8a  #0000001e
        :pswitch_8a  #0000001f
        :pswitch_8a  #00000020
        :pswitch_53  #00000021
        :pswitch_8a  #00000022
        :pswitch_4e  #00000023
        :pswitch_67  #00000024
        :pswitch_8a  #00000025
        :pswitch_4e  #00000026
        :pswitch_49  #00000027
        :pswitch_8a  #00000028
        :pswitch_8a  #00000029
        :pswitch_8a  #0000002a
    .end packed-switch

    :pswitch_data_1d8
    .packed-switch 0xb
        :pswitch_b5  #0000000b
        :pswitch_b5  #0000000c
        :pswitch_b5  #0000000d
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x13
        :pswitch_b2  #00000013
        :pswitch_b2  #00000014
        :pswitch_b2  #00000015
        :pswitch_b2  #00000016
        :pswitch_b2  #00000017
        :pswitch_b2  #00000018
        :pswitch_b2  #00000019
    .end packed-switch

    :pswitch_data_1f4
    .packed-switch 0x1d
        :pswitch_af  #0000001d
        :pswitch_af  #0000001e
        :pswitch_af  #0000001f
        :pswitch_af  #00000020
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x28
        :pswitch_b8  #00000028
        :pswitch_b8  #00000029
        :pswitch_b8  #0000002a
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x1
        :pswitch_f6  #00000001
        :pswitch_f6  #00000002
        :pswitch_f2  #00000003
        :pswitch_f2  #00000004
        :pswitch_cf  #00000005
        :pswitch_cf  #00000006
        :pswitch_ed  #00000007
        :pswitch_f6  #00000008
        :pswitch_ea  #00000009
        :pswitch_ea  #0000000a
        :pswitch_f6  #0000000b
        :pswitch_f6  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_e5  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_e5  #00000010
        :pswitch_e0  #00000011
        :pswitch_dd  #00000012
        :pswitch_f6  #00000013
        :pswitch_f6  #00000014
        :pswitch_f6  #00000015
        :pswitch_f6  #00000016
        :pswitch_f6  #00000017
        :pswitch_f6  #00000018
        :pswitch_f6  #00000019
        :pswitch_da  #0000001a
        :pswitch_da  #0000001b
        :pswitch_da  #0000001c
        :pswitch_f6  #0000001d
        :pswitch_f6  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_f6  #00000020
        :pswitch_d7  #00000021
        :pswitch_f6  #00000022
        :pswitch_d4  #00000023
        :pswitch_d4  #00000024
        :pswitch_f6  #00000025
        :pswitch_d4  #00000026
        :pswitch_d4  #00000027
        :pswitch_f6  #00000028
        :pswitch_f6  #00000029
        :pswitch_f6  #0000002a
    .end packed-switch

    :pswitch_data_262
    .packed-switch 0xb
        :pswitch_116  #0000000b
        :pswitch_116  #0000000c
        :pswitch_116  #0000000d
    .end packed-switch

    :pswitch_data_26c
    .packed-switch 0x13
        :pswitch_116  #00000013
        :pswitch_116  #00000014
        :pswitch_116  #00000015
        :pswitch_116  #00000016
        :pswitch_116  #00000017
        :pswitch_116  #00000018
        :pswitch_116  #00000019
    .end packed-switch

    :pswitch_data_27e
    .packed-switch 0x1d
        :pswitch_116  #0000001d
        :pswitch_116  #0000001e
        :pswitch_116  #0000001f
        :pswitch_116  #00000020
    .end packed-switch

    :pswitch_data_28a
    .packed-switch 0x28
        :pswitch_116  #00000028
        :pswitch_116  #00000029
        :pswitch_116  #0000002a
    .end packed-switch
.end method

.method public static b(ILGc/B0;LGc/E0;)V
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 3
    if-gt p0, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, LGc/G0;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "; substitution: "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, LGc/G0;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static c(LGc/N0;LGc/B0;)LGc/N0;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x24

    .line 12
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, LGc/B0;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object p0, LGc/N0;->g:LGc/N0;

    .line 23
    if-nez p0, :cond_1d

    .line 25
    const/16 p1, 0x25

    .line 27
    invoke-static {p1}, LGc/G0;->a(I)V

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, LGc/G0;->d(LGc/N0;LGc/N0;)LGc/N0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(LGc/N0;LGc/N0;)LGc/N0;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x26

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x27

    .line 12
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 15
    :cond_e
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 17
    if-ne p0, v0, :cond_1a

    .line 19
    if-nez p1, :cond_19

    .line 21
    const/16 p0, 0x28

    .line 23
    invoke-static {p0}, LGc/G0;->a(I)V

    .line 26
    :cond_19
    return-object p1

    .line 27
    :cond_1a
    if-ne p1, v0, :cond_24

    .line 29
    if-nez p0, :cond_23

    .line 31
    const/16 p1, 0x29

    .line 33
    invoke-static {p1}, LGc/G0;->a(I)V

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    if-ne p0, p1, :cond_2e

    .line 39
    if-nez p1, :cond_2d

    .line 41
    const/16 p0, 0x2a

    .line 43
    invoke-static {p0}, LGc/G0;->a(I)V

    .line 46
    :cond_2d
    return-object p1

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "\' and projection kind \'"

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "\' cannot be combined"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    throw v0
.end method

.method public static e(LGc/N0;LGc/N0;)LGc/G0$d;
    .registers 4

    .line 1
    sget-object v0, LGc/N0;->f:LGc/N0;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object v1, LGc/N0;->g:LGc/N0;

    .line 7
    if-ne p1, v1, :cond_b

    .line 9
    sget-object p0, LGc/G0$d;->c:LGc/G0$d;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v1, LGc/N0;->g:LGc/N0;

    .line 14
    if-ne p0, v1, :cond_14

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    sget-object p0, LGc/G0$d;->b:LGc/G0$d;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, LGc/G0$d;->a:LGc/G0$d;

    .line 23
    return-object p0
.end method

.method public static f(LGc/S;)LGc/G0;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, LGc/w0;->i(LGc/v0;Ljava/util/List;)LGc/E0;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(LGc/E0;)LGc/G0;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 7
    :cond_6
    new-instance v0, LGc/G0;

    .line 9
    invoke-direct {v0, p0}, LGc/G0;-><init>(LGc/E0;)V

    .line 12
    return-object v0
.end method

.method public static h(LGc/E0;LGc/E0;)LGc/G0;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 13
    :cond_c
    invoke-static {p0, p1}, LGc/D;->i(LGc/E0;LGc/E0;)LGc/E0;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(LRb/h;)LRb/h;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x21

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    sget-object v0, LNb/o$a;->Q:Lpc/c;

    .line 10
    invoke-interface {p0, v0}, LRb/h;->d1(Lpc/c;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, LRb/p;

    .line 19
    new-instance v1, LGc/G0$a;

    .line 21
    invoke-direct {v1}, LGc/G0$a;-><init>()V

    .line 24
    invoke-direct {v0, p0, v1}, LRb/p;-><init>(LRb/h;LBb/l;)V

    .line 27
    return-object v0
.end method

.method public static l(LGc/S;LGc/B0;LQb/l0;LGc/B0;)LGc/B0;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 22
    :cond_15
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LNb/o$a;->Q:Lpc/c;

    .line 28
    invoke-interface {p0, v0}, LRb/h;->d1(Lpc/c;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_29

    .line 34
    if-nez p1, :cond_28

    .line 36
    const/16 p0, 0x1d

    .line 38
    invoke-static {p0}, LGc/G0;->a(I)V

    .line 41
    :cond_28
    return-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, LHc/n;

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_6c

    .line 55
    :cond_36
    check-cast p0, LHc/n;

    .line 57
    invoke-virtual {p0}, LHc/n;->a()LGc/B0;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3}, LGc/B0;->b()LGc/N0;

    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v0}, LGc/G0;->e(LGc/N0;LGc/N0;)LGc/G0$d;

    .line 72
    move-result-object p3

    .line 73
    sget-object v1, LGc/G0$d;->c:LGc/G0$d;

    .line 75
    if-ne p3, v1, :cond_56

    .line 77
    new-instance p1, LGc/D0;

    .line 79
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 86
    return-object p1

    .line 87
    :cond_56
    if-nez p2, :cond_59

    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    invoke-interface {p2}, LQb/l0;->getVariance()LGc/N0;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v0}, LGc/G0;->e(LGc/N0;LGc/N0;)LGc/G0$d;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6c

    .line 100
    new-instance p1, LGc/D0;

    .line 102
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 109
    :cond_6c
    :goto_6c
    return-object p1
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, LQc/c;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "[Exception while computing toString(): "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "]"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p0, Ljava/lang/RuntimeException;

    .line 38
    throw p0
.end method


# virtual methods
.method public j()LGc/E0;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/G0;->a:LGc/E0;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, LGc/G0;->a:LGc/E0;

    .line 3
    invoke-virtual {p0}, LGc/E0;->f()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()LGc/G0;
    .registers 5

    .line 1
    iget-object v0, p0, LGc/G0;->a:LGc/E0;

    .line 3
    instance-of v1, v0, LGc/M;

    .line 5
    if-eqz v1, :cond_29

    .line 7
    invoke-virtual {v0}, LGc/E0;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v0, LGc/G0;

    .line 16
    new-instance v1, LGc/M;

    .line 18
    iget-object v2, p0, LGc/G0;->a:LGc/E0;

    .line 20
    check-cast v2, LGc/M;

    .line 22
    invoke-virtual {v2}, LGc/M;->j()[LQb/l0;

    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, LGc/G0;->a:LGc/E0;

    .line 28
    check-cast p0, LGc/M;

    .line 30
    invoke-virtual {p0}, LGc/M;->i()[LGc/B0;

    .line 33
    move-result-object p0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p0, v3}, LGc/M;-><init>([LQb/l0;[LGc/B0;Z)V

    .line 38
    invoke-direct {v0, v1}, LGc/G0;-><init>(LGc/E0;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public n(LGc/S;LGc/N0;)LGc/S;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, LGc/G0;->k()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    if-nez p1, :cond_1b

    .line 23
    const/16 p0, 0xb

    .line 25
    invoke-static {p0}, LGc/G0;->a(I)V

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, LGc/D0;

    .line 31
    invoke-direct {v0, p2, p1}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, p2}, LGc/G0;->u(LGc/B0;LQb/l0;I)LGc/B0;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 43
    move-result-object p0
    :try_end_2b
    .catch LGc/G0$c; {:try_start_1c .. :try_end_2b} :catch_33

    .line 44
    if-nez p0, :cond_32

    .line 46
    const/16 p1, 0xc

    .line 48
    invoke-static {p1}, LGc/G0;->a(I)V

    .line 51
    :cond_32
    return-object p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    sget-object p1, LIc/k;->D:LIc/k;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_49

    .line 69
    const/16 p1, 0xd

    .line 71
    invoke-static {p1}, LGc/G0;->a(I)V

    .line 74
    :cond_49
    return-object p0
.end method

.method public p(LGc/S;LGc/N0;)LGc/S;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 15
    :cond_e
    new-instance v0, LGc/D0;

    .line 17
    invoke-virtual {p0}, LGc/G0;->j()LGc/E0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, p2}, LGc/E0;->g(LGc/S;LGc/N0;)LGc/S;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 28
    invoke-virtual {p0, v0}, LGc/G0;->q(LGc/B0;)LGc/B0;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public q(LGc/B0;)LGc/B0;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LGc/G0;->t(LGc/B0;)LGc/B0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LGc/G0;->a:LGc/E0;

    .line 14
    invoke-virtual {v0}, LGc/E0;->a()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, LGc/G0;->a:LGc/E0;

    .line 22
    invoke-virtual {v0}, LGc/E0;->b()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object p0, p0, LGc/G0;->a:LGc/E0;

    .line 31
    invoke-virtual {p0}, LGc/E0;->b()Z

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, LMc/c;->d(LGc/B0;Z)LGc/B0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r(LGc/B0;I)LGc/B0;
    .registers 7

    .line 1
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LGc/v0;->n()LQb/h;

    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, LQb/l0;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {v0}, LGc/h0;->b(LGc/S;)LGc/d0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    invoke-virtual {p0}, LGc/G0;->m()LGc/G0;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LGc/N0;->e:LGc/N0;

    .line 34
    invoke-virtual {v2, p1, v3}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, LGc/v0;->getParameters()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, LGc/S;->D0()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3, p2}, LGc/G0;->s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, LGc/G0;->a:LGc/E0;

    .line 58
    invoke-virtual {v0}, LGc/S;->getAnnotations()LRb/h;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, LGc/E0;->d(LRb/h;)LRb/h;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p2, p0}, LGc/F0;->b(LGc/S;Ljava/util/List;LRb/h;)LGc/S;

    .line 69
    move-result-object p0

    .line 70
    instance-of p2, p0, LGc/d0;

    .line 72
    if-eqz p2, :cond_55

    .line 74
    instance-of p2, p1, LGc/d0;

    .line 76
    if-eqz p2, :cond_55

    .line 78
    check-cast p0, LGc/d0;

    .line 80
    check-cast p1, LGc/d0;

    .line 82
    invoke-static {p0, p1}, LGc/h0;->j(LGc/d0;LGc/d0;)LGc/d0;

    .line 85
    move-result-object p0

    .line 86
    :cond_55
    new-instance p1, LGc/D0;

    .line 88
    invoke-direct {p1, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 91
    return-object p1
.end method

.method public final s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_67

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LQb/l0;

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LGc/B0;

    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/lit8 v6, p3, 0x1

    .line 33
    invoke-virtual {p0, v4, v3, v6}, LGc/G0;->u(LGc/B0;LQb/l0;I)LGc/B0;

    .line 36
    move-result-object v6

    .line 37
    sget-object v7, LGc/G0$b;->a:[I

    .line 39
    invoke-interface {v3}, LQb/l0;->getVariance()LGc/N0;

    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v6}, LGc/B0;->b()LGc/N0;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v9}, LGc/G0;->e(LGc/N0;LGc/N0;)LGc/G0$d;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v8

    .line 55
    aget v7, v7, v8

    .line 57
    if-eq v7, v5, :cond_5a

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_5a

    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v7, v8, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    invoke-interface {v3}, LQb/l0;->getVariance()LGc/N0;

    .line 69
    move-result-object v3

    .line 70
    sget-object v7, LGc/N0;->e:LGc/N0;

    .line 72
    if-eq v3, v7, :cond_5e

    .line 74
    invoke-interface {v6}, LGc/B0;->a()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5e

    .line 80
    new-instance v3, LGc/D0;

    .line 82
    invoke-interface {v6}, LGc/B0;->getType()LGc/S;

    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v3, v7, v6}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 89
    move-object v6, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {v3}, LGc/J0;->s(LQb/l0;)LGc/B0;

    .line 94
    move-result-object v6

    .line 95
    :cond_5e
    :goto_5e
    if-eq v6, v4, :cond_61

    .line 97
    move v2, v5

    .line 98
    :cond_61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_b

    .line 104
    :cond_67
    if-nez v2, :cond_6a

    .line 106
    return-object p2

    .line 107
    :cond_6a
    return-object v0
.end method

.method public t(LGc/B0;)LGc/B0;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, LGc/G0;->k()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0, p1, v1, v0}, LGc/G0;->u(LGc/B0;LQb/l0;I)LGc/B0;

    .line 20
    move-result-object p0
    :try_end_14
    .catch LGc/G0$c; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    return-object v1
.end method

.method public final u(LGc/B0;LQb/l0;I)LGc/B0;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, LGc/G0;->a(I)V

    .line 8
    :cond_7
    iget-object v0, p0, LGc/G0;->a:LGc/E0;

    .line 10
    invoke-static {p3, p1, v0}, LGc/G0;->b(ILGc/B0;LGc/E0;)V

    .line 13
    invoke-interface {p1}, LGc/B0;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    goto/16 :goto_191

    .line 21
    :cond_14
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, LGc/K0;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_5a

    .line 30
    check-cast v0, LGc/K0;

    .line 32
    invoke-interface {v0}, LGc/K0;->z0()LGc/M0;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, LGc/K0;->b0()LGc/S;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LGc/D0;

    .line 42
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4, v1}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 49
    add-int/2addr p3, v2

    .line 50
    invoke-virtual {p0, v3, p2, p3}, LGc/G0;->u(LGc/B0;LQb/l0;I)LGc/B0;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, LGc/B0;->a()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3c

    .line 60
    return-object p2

    .line 61
    :cond_3c
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2}, LGc/B0;->getType()LGc/S;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, LGc/D0;

    .line 83
    invoke-interface {p2}, LGc/B0;->b()LGc/N0;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-static {v0}, LGc/E;->a(LGc/S;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_191

    .line 97
    invoke-virtual {v0}, LGc/S;->I0()LGc/M0;

    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, LGc/c0;

    .line 103
    if-eqz v1, :cond_6a

    .line 105
    goto/16 :goto_191

    .line 107
    :cond_6a
    iget-object v1, p0, LGc/G0;->a:LGc/E0;

    .line 109
    invoke-virtual {v1, v0}, LGc/E0;->e(LGc/S;)LGc/B0;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_77

    .line 115
    invoke-static {v0, v1, p2, p1}, LGc/G0;->l(LGc/S;LGc/B0;LQb/l0;LGc/B0;)LGc/B0;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 124
    move-result-object v3

    .line 125
    if-nez v1, :cond_dd

    .line 127
    invoke-static {v0}, LGc/L;->b(LGc/S;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_dd

    .line 133
    invoke-static {v0}, LGc/t0;->b(LGc/S;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_dd

    .line 139
    invoke-static {v0}, LGc/L;->a(LGc/S;)LGc/I;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LGc/D0;

    .line 145
    invoke-virtual {v0}, LGc/I;->N0()LGc/d0;

    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v1, v3, v4}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 152
    add-int/2addr p3, v2

    .line 153
    invoke-virtual {p0, v1, p2, p3}, LGc/G0;->u(LGc/B0;LQb/l0;I)LGc/B0;

    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LGc/D0;

    .line 159
    invoke-virtual {v0}, LGc/I;->O0()LGc/d0;

    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v2, v3, v4}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 166
    invoke-virtual {p0, v2, p2, p3}, LGc/G0;->u(LGc/B0;LQb/l0;I)LGc/B0;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v1}, LGc/B0;->b()LGc/N0;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v1}, LGc/B0;->getType()LGc/S;

    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {v0}, LGc/I;->N0()LGc/d0;

    .line 181
    move-result-object v2

    .line 182
    if-ne p3, v2, :cond_c3

    .line 184
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v0}, LGc/I;->O0()LGc/d0;

    .line 191
    move-result-object v0

    .line 192
    if-ne p3, v0, :cond_c3

    .line 194
    goto/16 :goto_191

    .line 196
    :cond_c3
    invoke-interface {v1}, LGc/B0;->getType()LGc/S;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {p1, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 215
    move-result-object p0

    .line 216
    new-instance p1, LGc/D0;

    .line 218
    invoke-direct {p1, p2, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 221
    return-object p1

    .line 222
    :cond_dd
    invoke-static {v0}, LNb/i;->o0(LGc/S;)Z

    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_191

    .line 228
    invoke-static {v0}, LGc/W;->a(LGc/S;)Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_eb

    .line 234
    goto/16 :goto_191

    .line 236
    :cond_eb
    if-eqz v1, :cond_185

    .line 238
    invoke-interface {v1}, LGc/B0;->b()LGc/N0;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {v3, p1}, LGc/G0;->e(LGc/N0;LGc/N0;)LGc/G0$d;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0}, Luc/e;->f(LGc/S;)Z

    .line 249
    move-result p2

    .line 250
    const/4 p3, 0x2

    .line 251
    if-nez p2, :cond_125

    .line 253
    sget-object p2, LGc/G0$b;->a:[I

    .line 255
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result v4

    .line 259
    aget p2, p2, v4

    .line 261
    if-eq p2, v2, :cond_11d

    .line 263
    if-eq p2, p3, :cond_109

    .line 265
    goto :goto_125

    .line 266
    :cond_109
    new-instance p0, LGc/D0;

    .line 268
    sget-object p1, LGc/N0;->g:LGc/N0;

    .line 270
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 273
    move-result-object p2

    .line 274
    invoke-interface {p2}, LGc/v0;->k()LNb/i;

    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, LNb/i;->J()LGc/d0;

    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p0, p1, p2}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 285
    return-object p0

    .line 286
    :cond_11d
    new-instance p0, LGc/G0$c;

    .line 288
    const-string p1, "Out-projection in in-position"

    .line 290
    invoke-direct {p0, p1}, LGc/G0$c;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    :cond_125
    :goto_125
    invoke-static {v0}, LGc/t0;->a(LGc/S;)LGc/w;

    .line 297
    move-result-object p2

    .line 298
    invoke-interface {v1}, LGc/B0;->a()Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_130

    .line 304
    return-object v1

    .line 305
    :cond_130
    if-eqz p2, :cond_13b

    .line 307
    invoke-interface {v1}, LGc/B0;->getType()LGc/S;

    .line 310
    move-result-object v4

    .line 311
    invoke-interface {p2, v4}, LGc/w;->u(LGc/S;)LGc/S;

    .line 314
    move-result-object p2

    .line 315
    goto :goto_147

    .line 316
    :cond_13b
    invoke-interface {v1}, LGc/B0;->getType()LGc/S;

    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {v0}, LGc/S;->G0()Z

    .line 323
    move-result v4

    .line 324
    invoke-static {p2, v4}, LGc/J0;->q(LGc/S;Z)LGc/S;

    .line 327
    move-result-object p2

    .line 328
    :goto_147
    invoke-virtual {v0}, LGc/S;->getAnnotations()LRb/h;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, LRb/h;->isEmpty()Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_173

    .line 338
    iget-object p0, p0, LGc/G0;->a:LGc/E0;

    .line 340
    invoke-virtual {v0}, LGc/S;->getAnnotations()LRb/h;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, LGc/E0;->d(LRb/h;)LRb/h;

    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, LGc/G0;->i(LRb/h;)LRb/h;

    .line 351
    move-result-object p0

    .line 352
    new-instance v0, LRb/o;

    .line 354
    invoke-virtual {p2}, LGc/S;->getAnnotations()LRb/h;

    .line 357
    move-result-object v4

    .line 358
    new-array p3, p3, [LRb/h;

    .line 360
    const/4 v5, 0x0

    .line 361
    aput-object v4, p3, v5

    .line 363
    aput-object p0, p3, v2

    .line 365
    invoke-direct {v0, p3}, LRb/o;-><init>([LRb/h;)V

    .line 368
    invoke-static {p2, v0}, LLc/d;->C(LGc/S;LRb/h;)LGc/S;

    .line 371
    move-result-object p2

    .line 372
    :cond_173
    sget-object p0, LGc/G0$d;->a:LGc/G0$d;

    .line 374
    if-ne p1, p0, :cond_17f

    .line 376
    invoke-interface {v1}, LGc/B0;->b()LGc/N0;

    .line 379
    move-result-object p0

    .line 380
    invoke-static {v3, p0}, LGc/G0;->d(LGc/N0;LGc/N0;)LGc/N0;

    .line 383
    move-result-object v3

    .line 384
    :cond_17f
    new-instance p0, LGc/D0;

    .line 386
    invoke-direct {p0, v3, p2}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 389
    return-object p0

    .line 390
    :cond_185
    invoke-virtual {p0, p1, p3}, LGc/G0;->r(LGc/B0;I)LGc/B0;

    .line 393
    move-result-object p0

    .line 394
    if-nez p0, :cond_190

    .line 396
    const/16 p1, 0x19

    .line 398
    invoke-static {p1}, LGc/G0;->a(I)V

    .line 401
    :cond_190
    return-object p0

    .line 402
    :cond_191
    :goto_191
    return-object p1
.end method
