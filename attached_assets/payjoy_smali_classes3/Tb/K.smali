.class public LTb/K;
.super LTb/Y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/K$a;
    }
.end annotation


# instance fields
.field public A:LQb/w;

.field public B:LQb/w;

.field public final i:LQb/D;

.field public j:LQb/u;

.field public k:Ljava/util/Collection;

.field public final l:LQb/Y;

.field public final m:LQb/b$a;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/util/List;

.field public u:LQb/b0;

.field public v:LQb/b0;

.field public w:Ljava/util/List;

.field public x:LTb/L;

.field public y:LQb/a0;

.field public z:Z


# direct methods
.method public constructor <init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)V
    .registers 24

    move-object/from16 v7, p8

    if-nez p1, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_8
    if-nez p3, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_e
    if-nez p4, :cond_14

    const/4 v0, 0x2

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_14
    if-nez p5, :cond_1a

    const/4 v0, 0x3

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_1a
    if-nez p7, :cond_20

    const/4 v0, 0x4

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_20
    if-nez v7, :cond_26

    const/4 v0, 0x5

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_26
    if-nez p9, :cond_2c

    const/4 v0, 0x6

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_2c
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p6

    move-object v3, p7

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, LTb/Y;-><init>(LQb/m;LRb/h;Lpc/f;LGc/S;ZLQb/g0;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LTb/K;->k:Ljava/util/Collection;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LTb/K;->t:Ljava/util/List;

    .line 4
    iput-object p4, p0, LTb/K;->i:LQb/D;

    .line 5
    iput-object p5, p0, LTb/K;->j:LQb/u;

    if-nez p2, :cond_46

    move-object v1, p0

    goto :goto_47

    :cond_46
    move-object v1, p2

    .line 6
    :goto_47
    iput-object v1, p0, LTb/K;->l:LQb/Y;

    .line 7
    iput-object v7, p0, LTb/K;->m:LQb/b$a;

    move/from16 v1, p10

    .line 8
    iput-boolean v1, p0, LTb/K;->n:Z

    move/from16 v1, p11

    .line 9
    iput-boolean v1, p0, LTb/K;->o:Z

    move/from16 v1, p12

    .line 10
    iput-boolean v1, p0, LTb/K;->p:Z

    move/from16 v1, p13

    .line 11
    iput-boolean v1, p0, LTb/K;->q:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, p0, LTb/K;->r:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, p0, LTb/K;->s:Z

    return-void
.end method

.method public static synthetic E0(LTb/K;)LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K;->u:LQb/b0;

    .line 3
    return-object p0
.end method

.method public static G0(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)LTb/K;
    .registers 31

    if-nez p0, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_6
    if-nez p1, :cond_d

    const/16 v0, 0x8

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_d
    if-nez p2, :cond_14

    const/16 v0, 0x9

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_14
    if-nez p3, :cond_1b

    const/16 v0, 0xa

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_1b
    if-nez p5, :cond_22

    const/16 v0, 0xb

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_22
    if-nez p6, :cond_29

    const/16 v0, 0xc

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_29
    if-nez p7, :cond_30

    const/16 v0, 0xd

    invoke-static {v0}, LTb/K;->u(I)V

    .line 1
    :cond_30
    new-instance v1, LTb/K;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, LTb/K;-><init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)V

    return-object v1
.end method

.method public static L0(LGc/G0;LQb/X;)LQb/z;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, LTb/K;->u(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, LTb/K;->u(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, LQb/z;->k0()LQb/z;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-interface {p1}, LQb/z;->k0()LQb/z;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, LQb/z;->c(LGc/G0;)LQb/z;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static Q0(LQb/u;LQb/b$a;)LQb/u;
    .registers 3

    .line 1
    sget-object v0, LQb/b$a;->b:LQb/b$a;

    .line 3
    if-ne p1, v0, :cond_10

    .line 5
    invoke-virtual {p0}, LQb/u;->f()LQb/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LQb/t;->g(LQb/u;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    sget-object p0, LQb/t;->h:LQb/u;

    .line 17
    :cond_10
    return-object p0
.end method

.method public static V0(LGc/G0;LQb/Y;LQb/b0;)LQb/b0;
    .registers 7

    .line 1
    invoke-interface {p2}, LQb/r0;->getType()LGc/S;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGc/N0;->f:LGc/N0;

    .line 7
    invoke-virtual {p0, v0, v1}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, LTb/N;

    .line 17
    new-instance v1, LAc/c;

    .line 19
    invoke-interface {p2}, LQb/b0;->getValue()LAc/g;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LAc/f;

    .line 25
    invoke-interface {v2}, LAc/f;->a()Lpc/f;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2}, LQb/b0;->getValue()LAc/g;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, p1, p0, v2, v3}, LAc/c;-><init>(LQb/a;LGc/S;Lpc/f;LAc/g;)V

    .line 36
    invoke-interface {p2}, LRb/a;->getAnnotations()LRb/h;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, v1, p0}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;)V

    .line 43
    return-object v0
.end method

.method public static W0(LGc/G0;LQb/Y;LQb/b0;)LQb/b0;
    .registers 6

    .line 1
    invoke-interface {p2}, LQb/r0;->getType()LGc/S;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGc/N0;->f:LGc/N0;

    .line 7
    invoke-virtual {p0, v0, v1}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, LTb/N;

    .line 17
    new-instance v1, LAc/d;

    .line 19
    invoke-interface {p2}, LQb/b0;->getValue()LAc/g;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, p0, v2}, LAc/d;-><init>(LQb/a;LGc/S;LAc/g;)V

    .line 26
    invoke-interface {p2}, LRb/a;->getAnnotations()LRb/h;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p1, v1, p0}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;)V

    .line 33
    return-object v0
.end method

.method private static synthetic u(I)V
    .registers 12

    .line 1
    const/16 v0, 0x2a

    .line 3
    const/16 v1, 0x29

    .line 5
    const/16 v2, 0x27

    .line 7
    const/16 v3, 0x26

    .line 9
    const/16 v4, 0x1c

    .line 11
    if-eq p0, v4, :cond_1a

    .line 13
    if-eq p0, v3, :cond_1a

    .line 15
    if-eq p0, v2, :cond_1a

    .line 17
    if-eq p0, v1, :cond_1a

    .line 19
    if-eq p0, v0, :cond_1a

    .line 21
    packed-switch p0, :pswitch_data_136

    .line 24
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :pswitch_1a  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 29
    :goto_1c
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_2c

    .line 32
    if-eq p0, v3, :cond_2c

    .line 34
    if-eq p0, v2, :cond_2c

    .line 36
    if-eq p0, v1, :cond_2c

    .line 38
    if-eq p0, v0, :cond_2c

    .line 40
    packed-switch p0, :pswitch_data_146

    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :pswitch_2c  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    move v7, v6

    .line 46
    :goto_2d
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_156

    .line 54
    :pswitch_35  #0x7
    const-string v10, "containingDeclaration"

    .line 56
    aput-object v10, v7, v9

    .line 58
    goto/16 :goto_9d

    .line 60
    :pswitch_3b  #0x28
    const-string v10, "overriddenDescriptors"

    .line 62
    aput-object v10, v7, v9

    .line 64
    goto/16 :goto_9d

    .line 66
    :pswitch_41  #0x24
    const-string v10, "newName"

    .line 68
    aput-object v10, v7, v9

    .line 70
    goto :goto_9d

    .line 71
    :pswitch_46  #0x22
    const-string v10, "newVisibility"

    .line 73
    aput-object v10, v7, v9

    .line 75
    goto :goto_9d

    .line 76
    :pswitch_4b  #0x21
    const-string v10, "newModality"

    .line 78
    aput-object v10, v7, v9

    .line 80
    goto :goto_9d

    .line 81
    :pswitch_50  #0x20
    const-string v10, "newOwner"

    .line 83
    aput-object v10, v7, v9

    .line 85
    goto :goto_9d

    .line 86
    :pswitch_55  #0x1f
    const-string v10, "accessorDescriptor"

    .line 88
    aput-object v10, v7, v9

    .line 90
    goto :goto_9d

    .line 91
    :pswitch_5a  #0x1e
    const-string v10, "substitutor"

    .line 93
    aput-object v10, v7, v9

    .line 95
    goto :goto_9d

    .line 96
    :pswitch_5f  #0x1d
    const-string v10, "copyConfiguration"

    .line 98
    aput-object v10, v7, v9

    .line 100
    goto :goto_9d

    .line 101
    :pswitch_64  #0x1b
    const-string v10, "originalSubstitutor"

    .line 103
    aput-object v10, v7, v9

    .line 105
    goto :goto_9d

    .line 106
    :pswitch_69  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x26, 0x27, 0x29, 0x2a
    aput-object v8, v7, v9

    .line 108
    goto :goto_9d

    .line 109
    :pswitch_6c  #0x13
    const-string v10, "contextReceiverParameters"

    .line 111
    aput-object v10, v7, v9

    .line 113
    goto :goto_9d

    .line 114
    :pswitch_71  #0x10, 0x12
    const-string v10, "typeParameters"

    .line 116
    aput-object v10, v7, v9

    .line 118
    goto :goto_9d

    .line 119
    :pswitch_76  #0xf, 0x11
    const-string v10, "outType"

    .line 121
    aput-object v10, v7, v9

    .line 123
    goto :goto_9d

    .line 124
    :pswitch_7b  #0xe
    const-string v10, "inType"

    .line 126
    aput-object v10, v7, v9

    .line 128
    goto :goto_9d

    .line 129
    :pswitch_80  #0x6, 0xd, 0x25
    const-string v10, "source"

    .line 131
    aput-object v10, v7, v9

    .line 133
    goto :goto_9d

    .line 134
    :pswitch_85  #0x5, 0xc, 0x23
    const-string v10, "kind"

    .line 136
    aput-object v10, v7, v9

    .line 138
    goto :goto_9d

    .line 139
    :pswitch_8a  #0x4, 0xb
    const-string v10, "name"

    .line 141
    aput-object v10, v7, v9

    .line 143
    goto :goto_9d

    .line 144
    :pswitch_8f  #0x3, 0xa, 0x14
    const-string v10, "visibility"

    .line 146
    aput-object v10, v7, v9

    .line 148
    goto :goto_9d

    .line 149
    :pswitch_94  #0x2, 0x9
    const-string v10, "modality"

    .line 151
    aput-object v10, v7, v9

    .line 153
    goto :goto_9d

    .line 154
    :pswitch_99  #0x1, 0x8
    const-string v10, "annotations"

    .line 156
    aput-object v10, v7, v9

    .line 158
    :goto_9d
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_e0

    .line 161
    if-eq p0, v3, :cond_db

    .line 163
    if-eq p0, v2, :cond_d6

    .line 165
    if-eq p0, v1, :cond_d1

    .line 167
    if-eq p0, v0, :cond_cc

    .line 169
    packed-switch p0, :pswitch_data_1ae

    .line 172
    aput-object v8, v7, v9

    .line 174
    goto :goto_e4

    .line 175
    :pswitch_ae  #0x1a
    const-string v8, "getAccessors"

    .line 177
    aput-object v8, v7, v9

    .line 179
    goto :goto_e4

    .line 180
    :pswitch_b3  #0x19
    const-string v8, "getVisibility"

    .line 182
    aput-object v8, v7, v9

    .line 184
    goto :goto_e4

    .line 185
    :pswitch_b8  #0x18
    const-string v8, "getModality"

    .line 187
    aput-object v8, v7, v9

    .line 189
    goto :goto_e4

    .line 190
    :pswitch_bd  #0x17
    const-string v8, "getReturnType"

    .line 192
    aput-object v8, v7, v9

    .line 194
    goto :goto_e4

    .line 195
    :pswitch_c2  #0x16
    const-string v8, "getContextReceiverParameters"

    .line 197
    aput-object v8, v7, v9

    .line 199
    goto :goto_e4

    .line 200
    :pswitch_c7  #0x15
    const-string v8, "getTypeParameters"

    .line 202
    aput-object v8, v7, v9

    .line 204
    goto :goto_e4

    .line 205
    :cond_cc
    const-string v8, "copy"

    .line 207
    aput-object v8, v7, v9

    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    const-string v8, "getOverriddenDescriptors"

    .line 212
    aput-object v8, v7, v9

    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    const-string v8, "getKind"

    .line 217
    aput-object v8, v7, v9

    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    const-string v8, "getOriginal"

    .line 222
    aput-object v8, v7, v9

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    const-string v8, "getSourceToUseForCopy"

    .line 227
    aput-object v8, v7, v9

    .line 229
    :goto_e4
    packed-switch p0, :pswitch_data_1be

    .line 232
    const-string v8, "<init>"

    .line 234
    aput-object v8, v7, v6

    .line 236
    goto :goto_118

    .line 237
    :pswitch_ec  #0x28
    const-string v8, "setOverriddenDescriptors"

    .line 239
    aput-object v8, v7, v6

    .line 241
    goto :goto_118

    .line 242
    :pswitch_f1  #0x20, 0x21, 0x22, 0x23, 0x24, 0x25
    const-string v8, "createSubstitutedCopy"

    .line 244
    aput-object v8, v7, v6

    .line 246
    goto :goto_118

    .line 247
    :pswitch_f6  #0x1e, 0x1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 249
    aput-object v8, v7, v6

    .line 251
    goto :goto_118

    .line 252
    :pswitch_fb  #0x1d
    const-string v8, "doSubstitute"

    .line 254
    aput-object v8, v7, v6

    .line 256
    goto :goto_118

    .line 257
    :pswitch_100  #0x1b
    const-string v8, "substitute"

    .line 259
    aput-object v8, v7, v6

    .line 261
    goto :goto_118

    .line 262
    :pswitch_105  #0x14
    const-string v8, "setVisibility"

    .line 264
    aput-object v8, v7, v6

    .line 266
    goto :goto_118

    .line 267
    :pswitch_10a  #0xf, 0x10, 0x11, 0x12, 0x13
    const-string v8, "setType"

    .line 269
    aput-object v8, v7, v6

    .line 271
    goto :goto_118

    .line 272
    :pswitch_10f  #0xe
    const-string v8, "setInType"

    .line 274
    aput-object v8, v7, v6

    .line 276
    goto :goto_118

    .line 277
    :pswitch_114  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    const-string v8, "create"

    .line 279
    aput-object v8, v7, v6

    .line 281
    :goto_118
    :pswitch_118  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x26, 0x27, 0x29, 0x2a
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_12f

    .line 287
    if-eq p0, v3, :cond_12f

    .line 289
    if-eq p0, v2, :cond_12f

    .line 291
    if-eq p0, v1, :cond_12f

    .line 293
    if-eq p0, v0, :cond_12f

    .line 295
    packed-switch p0, :pswitch_data_20a

    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    :pswitch_12f  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    :goto_134
    throw p0

    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x15
        :pswitch_1a  #00000015
        :pswitch_1a  #00000016
        :pswitch_1a  #00000017
        :pswitch_1a  #00000018
        :pswitch_1a  #00000019
        :pswitch_1a  #0000001a
    .end packed-switch

    .line 327
    :pswitch_data_146
    .packed-switch 0x15
        :pswitch_2c  #00000015
        :pswitch_2c  #00000016
        :pswitch_2c  #00000017
        :pswitch_2c  #00000018
        :pswitch_2c  #00000019
        :pswitch_2c  #0000001a
    .end packed-switch

    .line 343
    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_94  #00000002
        :pswitch_8f  #00000003
        :pswitch_8a  #00000004
        :pswitch_85  #00000005
        :pswitch_80  #00000006
        :pswitch_35  #00000007
        :pswitch_99  #00000008
        :pswitch_94  #00000009
        :pswitch_8f  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_85  #0000000c
        :pswitch_80  #0000000d
        :pswitch_7b  #0000000e
        :pswitch_76  #0000000f
        :pswitch_71  #00000010
        :pswitch_76  #00000011
        :pswitch_71  #00000012
        :pswitch_6c  #00000013
        :pswitch_8f  #00000014
        :pswitch_69  #00000015
        :pswitch_69  #00000016
        :pswitch_69  #00000017
        :pswitch_69  #00000018
        :pswitch_69  #00000019
        :pswitch_69  #0000001a
        :pswitch_64  #0000001b
        :pswitch_69  #0000001c
        :pswitch_5f  #0000001d
        :pswitch_5a  #0000001e
        :pswitch_55  #0000001f
        :pswitch_50  #00000020
        :pswitch_4b  #00000021
        :pswitch_46  #00000022
        :pswitch_85  #00000023
        :pswitch_41  #00000024
        :pswitch_80  #00000025
        :pswitch_69  #00000026
        :pswitch_69  #00000027
        :pswitch_3b  #00000028
        :pswitch_69  #00000029
        :pswitch_69  #0000002a
    .end packed-switch

    :pswitch_data_1ae
    .packed-switch 0x15
        :pswitch_c7  #00000015
        :pswitch_c2  #00000016
        :pswitch_bd  #00000017
        :pswitch_b8  #00000018
        :pswitch_b3  #00000019
        :pswitch_ae  #0000001a
    .end packed-switch

    :pswitch_data_1be
    .packed-switch 0x7
        :pswitch_114  #00000007
        :pswitch_114  #00000008
        :pswitch_114  #00000009
        :pswitch_114  #0000000a
        :pswitch_114  #0000000b
        :pswitch_114  #0000000c
        :pswitch_114  #0000000d
        :pswitch_10f  #0000000e
        :pswitch_10a  #0000000f
        :pswitch_10a  #00000010
        :pswitch_10a  #00000011
        :pswitch_10a  #00000012
        :pswitch_10a  #00000013
        :pswitch_105  #00000014
        :pswitch_118  #00000015
        :pswitch_118  #00000016
        :pswitch_118  #00000017
        :pswitch_118  #00000018
        :pswitch_118  #00000019
        :pswitch_118  #0000001a
        :pswitch_100  #0000001b
        :pswitch_118  #0000001c
        :pswitch_fb  #0000001d
        :pswitch_f6  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_f1  #00000020
        :pswitch_f1  #00000021
        :pswitch_f1  #00000022
        :pswitch_f1  #00000023
        :pswitch_f1  #00000024
        :pswitch_f1  #00000025
        :pswitch_118  #00000026
        :pswitch_118  #00000027
        :pswitch_ec  #00000028
        :pswitch_118  #00000029
        :pswitch_118  #0000002a
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x15
        :pswitch_12f  #00000015
        :pswitch_12f  #00000016
        :pswitch_12f  #00000017
        :pswitch_12f  #00000018
        :pswitch_12f  #00000019
        :pswitch_12f  #0000001a
    .end packed-switch
.end method


# virtual methods
.method public F0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/Y;
    .registers 6

    .line 1
    invoke-virtual {p0}, LTb/K;->P0()LTb/K$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LTb/K$a;->u(LQb/m;)LTb/K$a;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, LTb/K$a;->t(LQb/b;)LTb/K$a;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, LTb/K$a;->s(LQb/D;)LTb/K$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, LTb/K$a;->w(LQb/u;)LTb/K$a;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, LTb/K$a;->r(LQb/b$a;)LTb/K$a;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, LTb/K$a;->q(Z)LTb/K$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LTb/K$a;->n()LQb/Y;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_28

    .line 36
    const/16 p1, 0x2a

    .line 38
    invoke-static {p1}, LTb/K;->u(I)V

    .line 41
    :cond_28
    return-object p0
.end method

.method public G()LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K;->u:LQb/b0;

    .line 3
    return-object p0
.end method

.method public H0(LQb/m;LQb/D;LQb/u;LQb/Y;LQb/b$a;Lpc/f;LQb/g0;)LTb/K;
    .registers 25

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, LTb/K;->u(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, LTb/K;->u(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 v0, 0x22

    .line 19
    invoke-static {v0}, LTb/K;->u(I)V

    .line 22
    :cond_15
    if-nez p5, :cond_1c

    .line 24
    const/16 v0, 0x23

    .line 26
    invoke-static {v0}, LTb/K;->u(I)V

    .line 29
    :cond_1c
    if-nez p6, :cond_23

    .line 31
    const/16 v0, 0x24

    .line 33
    invoke-static {v0}, LTb/K;->u(I)V

    .line 36
    :cond_23
    if-nez p7, :cond_2a

    .line 38
    const/16 v0, 0x25

    .line 40
    invoke-static {v0}, LTb/K;->u(I)V

    .line 43
    :cond_2a
    new-instance v1, LTb/K;

    .line 45
    invoke-virtual/range {p0 .. p0}, LRb/b;->getAnnotations()LRb/h;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, LTb/Y;->I()Z

    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p0 .. p0}, LTb/K;->p0()Z

    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p0 .. p0}, LTb/K;->isConst()Z

    .line 60
    move-result v12

    .line 61
    invoke-virtual/range {p0 .. p0}, LTb/K;->d0()Z

    .line 64
    move-result v13

    .line 65
    invoke-virtual/range {p0 .. p0}, LTb/K;->R()Z

    .line 68
    move-result v14

    .line 69
    invoke-virtual/range {p0 .. p0}, LTb/K;->isExternal()Z

    .line 72
    move-result v15

    .line 73
    invoke-virtual/range {p0 .. p0}, LTb/K;->w()Z

    .line 76
    move-result v16

    .line 77
    move-object/from16 v2, p1

    .line 79
    move-object/from16 v5, p2

    .line 81
    move-object/from16 v6, p3

    .line 83
    move-object/from16 v3, p4

    .line 85
    move-object/from16 v9, p5

    .line 87
    move-object/from16 v8, p6

    .line 89
    move-object/from16 v10, p7

    .line 91
    invoke-direct/range {v1 .. v16}, LTb/K;-><init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)V

    .line 94
    return-object v1
.end method

.method public I0(LTb/K$a;)LQb/Y;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p1, :cond_9

    .line 5
    const/16 v1, 0x1d

    .line 7
    invoke-static {v1}, LTb/K;->u(I)V

    .line 10
    :cond_9
    invoke-static/range {p1 .. p1}, LTb/K$a;->b(LTb/K$a;)LQb/m;

    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p1 .. p1}, LTb/K$a;->f(LTb/K$a;)LQb/D;

    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p1}, LTb/K$a;->g(LTb/K$a;)LQb/u;

    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p1 .. p1}, LTb/K$a;->h(LTb/K$a;)LQb/Y;

    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, LTb/K$a;->i(LTb/K$a;)LQb/b$a;

    .line 29
    move-result-object v5

    .line 30
    invoke-static/range {p1 .. p1}, LTb/K$a;->j(LTb/K$a;)Lpc/f;

    .line 33
    move-result-object v6

    .line 34
    invoke-static/range {p1 .. p1}, LTb/K$a;->k(LTb/K$a;)Z

    .line 37
    move-result v7

    .line 38
    invoke-static/range {p1 .. p1}, LTb/K$a;->h(LTb/K$a;)LQb/Y;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v7, v8}, LTb/K;->K0(ZLQb/Y;)LQb/g0;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {v0 .. v7}, LTb/K;->H0(LQb/m;LQb/D;LQb/u;LQb/Y;LQb/b$a;Lpc/f;LQb/g0;)LTb/K;

    .line 49
    move-result-object v9

    .line 50
    invoke-static/range {p1 .. p1}, LTb/K$a;->l(LTb/K$a;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3c

    .line 56
    invoke-virtual {v0}, LTb/K;->getTypeParameters()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, LTb/K$a;->l(LTb/K$a;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-static/range {p1 .. p1}, LTb/K$a;->m(LTb/K$a;)LGc/E0;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v9, v10}, LGc/C;->b(Ljava/util/List;LGc/E0;LQb/m;Ljava/util/List;)LGc/G0;

    .line 81
    move-result-object v5

    .line 82
    invoke-static/range {p1 .. p1}, LTb/K$a;->c(LTb/K$a;)LGc/S;

    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LGc/N0;->g:LGc/N0;

    .line 88
    invoke-virtual {v5, v1, v2}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 91
    move-result-object v2

    .line 92
    const/16 v19, 0x0

    .line 94
    if-nez v2, :cond_60

    .line 96
    return-object v19

    .line 97
    :cond_60
    sget-object v3, LGc/N0;->f:LGc/N0;

    .line 99
    invoke-virtual {v5, v1, v3}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    invoke-virtual {v9, v1}, LTb/K;->R0(LGc/S;)V

    .line 108
    :cond_6b
    invoke-static/range {p1 .. p1}, LTb/K$a;->d(LTb/K$a;)LQb/b0;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7a

    .line 114
    invoke-interface {v1, v5}, LQb/b0;->c(LGc/G0;)LQb/b0;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_78

    .line 120
    return-object v19

    .line 121
    :cond_78
    move-object v11, v1

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v11, v19

    .line 125
    :goto_7c
    iget-object v1, v0, LTb/K;->v:LQb/b0;

    .line 127
    if-eqz v1, :cond_86

    .line 129
    invoke-static {v5, v9, v1}, LTb/K;->W0(LGc/G0;LQb/Y;LQb/b0;)LQb/b0;

    .line 132
    move-result-object v1

    .line 133
    move-object v12, v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v12, v19

    .line 137
    :goto_88
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, v0, LTb/K;->t:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a9

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LQb/b0;

    .line 160
    invoke-static {v5, v9, v3}, LTb/K;->V0(LGc/G0;LQb/Y;LQb/b0;)LQb/b0;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_93

    .line 166
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    move-object v8, v9

    .line 171
    move-object v9, v2

    .line 172
    invoke-virtual/range {v8 .. v13}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 175
    move-object v9, v8

    .line 176
    iget-object v1, v0, LTb/K;->x:LTb/L;

    .line 178
    if-nez v1, :cond_b6

    .line 180
    move-object/from16 v1, v19

    .line 182
    goto :goto_f0

    .line 183
    :cond_b6
    new-instance v8, LTb/L;

    .line 185
    iget-object v1, v0, LTb/K;->x:LTb/L;

    .line 187
    invoke-virtual {v1}, LRb/b;->getAnnotations()LRb/h;

    .line 190
    move-result-object v10

    .line 191
    invoke-static/range {p1 .. p1}, LTb/K$a;->f(LTb/K$a;)LQb/D;

    .line 194
    move-result-object v11

    .line 195
    iget-object v1, v0, LTb/K;->x:LTb/L;

    .line 197
    invoke-virtual {v1}, LTb/J;->getVisibility()LQb/u;

    .line 200
    move-result-object v1

    .line 201
    invoke-static/range {p1 .. p1}, LTb/K$a;->i(LTb/K$a;)LQb/b$a;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, LTb/K;->Q0(LQb/u;LQb/b$a;)LQb/u;

    .line 208
    move-result-object v12

    .line 209
    iget-object v1, v0, LTb/K;->x:LTb/L;

    .line 211
    invoke-virtual {v1}, LTb/J;->A()Z

    .line 214
    move-result v13

    .line 215
    iget-object v1, v0, LTb/K;->x:LTb/L;

    .line 217
    invoke-virtual {v1}, LTb/J;->isExternal()Z

    .line 220
    move-result v14

    .line 221
    iget-object v1, v0, LTb/K;->x:LTb/L;

    .line 223
    invoke-virtual {v1}, LTb/J;->isInline()Z

    .line 226
    move-result v15

    .line 227
    invoke-static/range {p1 .. p1}, LTb/K$a;->i(LTb/K$a;)LQb/b$a;

    .line 230
    move-result-object v16

    .line 231
    invoke-virtual/range {p1 .. p1}, LTb/K$a;->o()LQb/Z;

    .line 234
    move-result-object v17

    .line 235
    sget-object v18, LQb/g0;->a:LQb/g0;

    .line 237
    invoke-direct/range {v8 .. v18}, LTb/L;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/Z;LQb/g0;)V

    .line 240
    move-object v1, v8

    .line 241
    :goto_f0
    if-eqz v1, :cond_10f

    .line 243
    iget-object v2, v0, LTb/K;->x:LTb/L;

    .line 245
    invoke-virtual {v2}, LTb/L;->getReturnType()LGc/S;

    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, LTb/K;->x:LTb/L;

    .line 251
    invoke-static {v5, v3}, LTb/K;->L0(LGc/G0;LQb/X;)LQb/z;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, LTb/J;->E0(LQb/z;)V

    .line 258
    if-eqz v2, :cond_10a

    .line 260
    sget-object v3, LGc/N0;->g:LGc/N0;

    .line 262
    invoke-virtual {v5, v2, v3}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 265
    move-result-object v2

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move-object/from16 v2, v19

    .line 269
    :goto_10c
    invoke-virtual {v1, v2}, LTb/L;->H0(LGc/S;)V

    .line 272
    :cond_10f
    iget-object v2, v0, LTb/K;->y:LQb/a0;

    .line 274
    if-nez v2, :cond_116

    .line 276
    move-object/from16 v3, v19

    .line 278
    goto :goto_150

    .line 279
    :cond_116
    new-instance v8, LTb/M;

    .line 281
    iget-object v2, v0, LTb/K;->y:LQb/a0;

    .line 283
    invoke-interface {v2}, LRb/a;->getAnnotations()LRb/h;

    .line 286
    move-result-object v10

    .line 287
    invoke-static/range {p1 .. p1}, LTb/K$a;->f(LTb/K$a;)LQb/D;

    .line 290
    move-result-object v11

    .line 291
    iget-object v2, v0, LTb/K;->y:LQb/a0;

    .line 293
    invoke-interface {v2}, LQb/C;->getVisibility()LQb/u;

    .line 296
    move-result-object v2

    .line 297
    invoke-static/range {p1 .. p1}, LTb/K$a;->i(LTb/K$a;)LQb/b$a;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v2, v3}, LTb/K;->Q0(LQb/u;LQb/b$a;)LQb/u;

    .line 304
    move-result-object v12

    .line 305
    iget-object v2, v0, LTb/K;->y:LQb/a0;

    .line 307
    invoke-interface {v2}, LQb/X;->A()Z

    .line 310
    move-result v13

    .line 311
    iget-object v2, v0, LTb/K;->y:LQb/a0;

    .line 313
    invoke-interface {v2}, LQb/C;->isExternal()Z

    .line 316
    move-result v14

    .line 317
    iget-object v2, v0, LTb/K;->y:LQb/a0;

    .line 319
    invoke-interface {v2}, LQb/z;->isInline()Z

    .line 322
    move-result v15

    .line 323
    invoke-static/range {p1 .. p1}, LTb/K$a;->i(LTb/K$a;)LQb/b$a;

    .line 326
    move-result-object v16

    .line 327
    invoke-virtual/range {p1 .. p1}, LTb/K$a;->p()LQb/a0;

    .line 330
    move-result-object v17

    .line 331
    sget-object v18, LQb/g0;->a:LQb/g0;

    .line 333
    invoke-direct/range {v8 .. v18}, LTb/M;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/a0;LQb/g0;)V

    .line 336
    move-object v3, v8

    .line 337
    :goto_150
    if-eqz v3, :cond_1a9

    .line 339
    iget-object v2, v0, LTb/K;->y:LQb/a0;

    .line 341
    invoke-interface {v2}, LQb/a;->f()Ljava/util/List;

    .line 344
    move-result-object v4

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static/range {v3 .. v8}, LTb/s;->H0(LQb/z;Ljava/util/List;LGc/G0;ZZ[Z)Ljava/util/List;

    .line 351
    move-result-object v2

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x1

    .line 354
    if-nez v2, :cond_18a

    .line 356
    invoke-virtual {v9, v6}, LTb/K;->S0(Z)V

    .line 359
    invoke-static/range {p1 .. p1}, LTb/K$a;->b(LTb/K$a;)LQb/m;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, LNb/i;->I()LGc/d0;

    .line 370
    move-result-object v2

    .line 371
    iget-object v7, v0, LTb/K;->y:LQb/a0;

    .line 373
    invoke-interface {v7}, LQb/a;->f()Ljava/util/List;

    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, LQb/s0;

    .line 383
    invoke-interface {v7}, LRb/a;->getAnnotations()LRb/h;

    .line 386
    move-result-object v7

    .line 387
    invoke-static {v3, v2, v7}, LTb/M;->G0(LQb/a0;LGc/S;LRb/h;)LTb/V;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    move-result-object v2

    .line 395
    :cond_18a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    move-result v7

    .line 399
    if-ne v7, v6, :cond_1a3

    .line 401
    iget-object v6, v0, LTb/K;->y:LQb/a0;

    .line 403
    invoke-static {v5, v6}, LTb/K;->L0(LGc/G0;LQb/X;)LQb/z;

    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v3, v6}, LTb/J;->E0(LQb/z;)V

    .line 410
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LQb/s0;

    .line 416
    invoke-virtual {v3, v2}, LTb/M;->I0(LQb/s0;)V

    .line 419
    goto :goto_1a9

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 425
    throw v0

    .line 426
    :cond_1a9
    :goto_1a9
    iget-object v2, v0, LTb/K;->A:LQb/w;

    .line 428
    if-nez v2, :cond_1b0

    .line 430
    move-object/from16 v4, v19

    .line 432
    goto :goto_1b9

    .line 433
    :cond_1b0
    new-instance v4, LTb/r;

    .line 435
    invoke-interface {v2}, LRb/a;->getAnnotations()LRb/h;

    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v4, v2, v9}, LTb/r;-><init>(LRb/h;LQb/Y;)V

    .line 442
    :goto_1b9
    iget-object v2, v0, LTb/K;->B:LQb/w;

    .line 444
    if-nez v2, :cond_1c0

    .line 446
    move-object/from16 v6, v19

    .line 448
    goto :goto_1c9

    .line 449
    :cond_1c0
    new-instance v6, LTb/r;

    .line 451
    invoke-interface {v2}, LRb/a;->getAnnotations()LRb/h;

    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v6, v2, v9}, LTb/r;-><init>(LRb/h;LQb/Y;)V

    .line 458
    :goto_1c9
    invoke-virtual {v9, v1, v3, v4, v6}, LTb/K;->N0(LTb/L;LQb/a0;LQb/w;LQb/w;)V

    .line 461
    invoke-static/range {p1 .. p1}, LTb/K$a;->e(LTb/K$a;)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1f5

    .line 467
    invoke-static {}, LQc/k;->c()LQc/k;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, LTb/K;->d()Ljava/util/Collection;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v2

    .line 479
    :goto_1de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1f2

    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LQb/Y;

    .line 491
    invoke-interface {v3, v5}, LQb/Y;->c(LGc/G0;)LQb/Y;

    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_1de

    .line 499
    :cond_1f2
    invoke-virtual {v9, v1}, LTb/K;->t0(Ljava/util/Collection;)V

    .line 502
    :cond_1f5
    invoke-virtual {v0}, LTb/K;->isConst()Z

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_204

    .line 508
    iget-object v1, v0, LTb/Y;->h:LBb/a;

    .line 510
    if-eqz v1, :cond_204

    .line 512
    iget-object v0, v0, LTb/Y;->g:LFc/j;

    .line 514
    invoke-virtual {v9, v0, v1}, LTb/Y;->C0(LFc/j;LBb/a;)V

    .line 517
    :cond_204
    return-object v9
.end method

.method public J()LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K;->v:LQb/b0;

    .line 3
    return-object p0
.end method

.method public J0()LTb/L;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K;->x:LTb/L;

    .line 3
    return-object p0
.end method

.method public K()LQb/w;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K;->B:LQb/w;

    .line 3
    return-object p0
.end method

.method public final K0(ZLQb/Y;)LQb/g0;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    if-eqz p2, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, LTb/K;->a()LQb/Y;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, LQb/p;->g()LQb/g0;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 17
    :goto_10
    if-nez p0, :cond_17

    .line 19
    const/16 p1, 0x1c

    .line 21
    invoke-static {p1}, LTb/K;->u(I)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public M0(LTb/L;LQb/a0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, LTb/K;->N0(LTb/L;LQb/a0;LQb/w;LQb/w;)V

    .line 5
    return-void
.end method

.method public N0(LTb/L;LQb/a0;LQb/w;LQb/w;)V
    .registers 5

    .line 1
    iput-object p1, p0, LTb/K;->x:LTb/L;

    .line 3
    iput-object p2, p0, LTb/K;->y:LQb/a0;

    .line 5
    iput-object p3, p0, LTb/K;->A:LQb/w;

    .line 7
    iput-object p4, p0, LTb/K;->B:LQb/w;

    .line 9
    return-void
.end method

.method public O0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K;->z:Z

    .line 3
    return p0
.end method

.method public P0()LTb/K$a;
    .registers 2

    .line 1
    new-instance v0, LTb/K$a;

    .line 3
    invoke-direct {v0, p0}, LTb/K$a;-><init>(LTb/K;)V

    .line 6
    return-object v0
.end method

.method public R()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K;->q:Z

    .line 3
    return p0
.end method

.method public R0(LGc/S;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p0, 0xe

    .line 5
    invoke-static {p0}, LTb/K;->u(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public S0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LTb/K;->z:Z

    .line 3
    return-void
.end method

.method public T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V
    .registers 7

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, LTb/K;->u(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {v0}, LTb/K;->u(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {v0}, LTb/K;->u(I)V

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, LTb/X;->z0(LGc/S;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object p1, p0, LTb/K;->w:Ljava/util/List;

    .line 32
    iput-object p4, p0, LTb/K;->v:LQb/b0;

    .line 34
    iput-object p3, p0, LTb/K;->u:LQb/b0;

    .line 36
    iput-object p5, p0, LTb/K;->t:Ljava/util/List;

    .line 38
    return-void
.end method

.method public U0(LQb/u;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, LTb/K;->u(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/K;->j:LQb/u;

    .line 10
    return-void
.end method

.method public a()LQb/Y;
    .registers 2

    .line 4
    iget-object v0, p0, LTb/K;->l:LQb/Y;

    if-ne v0, p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v0}, LQb/Y;->a()LQb/Y;

    move-result-object p0

    :goto_9
    if-nez p0, :cond_10

    const/16 v0, 0x26

    invoke-static {v0}, LTb/K;->u(I)V

    :cond_10
    return-object p0
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/K;->a()LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/K;->a()LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 3
    invoke-virtual {p0}, LTb/K;->a()LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public c(LGc/G0;)LQb/Y;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x1b

    invoke-static {v0}, LTb/K;->u(I)V

    .line 2
    :cond_7
    invoke-virtual {p1}, LGc/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 3
    :cond_e
    invoke-virtual {p0}, LTb/K;->P0()LTb/K$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, LGc/G0;->j()LGc/E0;

    move-result-object p1

    invoke-virtual {v0, p1}, LTb/K$a;->v(LGc/E0;)LTb/K$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LTb/K;->a()LQb/Y;

    move-result-object p0

    invoke-virtual {p1, p0}, LTb/K$a;->t(LQb/b;)LTb/K$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LTb/K$a;->n()LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/K;->c(LGc/G0;)LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/K;->k:Ljava/util/Collection;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    :goto_7
    if-nez p0, :cond_e

    .line 10
    const/16 v0, 0x29

    .line 12
    invoke-static {v0}, LTb/K;->u(I)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K;->p:Z

    .line 3
    return p0
.end method

.method public bridge synthetic getGetter()LQb/Z;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/K;->J0()LTb/L;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKind()LQb/b$a;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/K;->m:LQb/b$a;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x27

    .line 7
    invoke-static {v0}, LTb/K;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getReturnType()LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/X;->getType()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    const/16 v0, 0x17

    .line 9
    invoke-static {v0}, LTb/K;->u(I)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public getSetter()LQb/a0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K;->y:LQb/a0;

    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LTb/K;->w:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "typeParameters == null for "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/K;->j:LQb/u;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x19

    .line 7
    invoke-static {v0}, LTb/K;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public isConst()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K;->o:Z

    .line 3
    return p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K;->r:Z

    .line 3
    return p0
.end method

.method public n0()LQb/w;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/K;->A:LQb/w;

    .line 3
    return-object p0
.end method

.method public o()LQb/D;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/K;->i:LQb/D;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x18

    .line 7
    invoke-static {v0}, LTb/K;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public o0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/K;->t:Ljava/util/List;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x16

    .line 7
    invoke-static {v0}, LTb/K;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public p0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K;->n:Z

    .line 3
    return p0
.end method

.method public r()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, LTb/K;->x:LTb/L;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    iget-object p0, p0, LTb/K;->y:LQb/a0;

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    return-object v0
.end method

.method public bridge synthetic s(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LTb/K;->F0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/Y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0(Ljava/util/Collection;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, LTb/K;->u(I)V

    .line 8
    :cond_7
    iput-object p1, p0, LTb/K;->k:Ljava/util/Collection;

    .line 10
    return-void
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/K;->a()LQb/Y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/K;->s:Z

    .line 3
    return p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, LQb/o;->visitPropertyDescriptor(LQb/Y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y0(LQb/a$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
