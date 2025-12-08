.class public abstract LTb/a;
.super LTb/z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Lpc/f;

.field public final c:LFc/i;

.field public final d:LFc/i;

.field public final e:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LFc/n;Lpc/f;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 13
    :cond_c
    invoke-direct {p0}, LTb/z;-><init>()V

    .line 16
    iput-object p2, p0, LTb/a;->b:Lpc/f;

    .line 18
    new-instance p2, LTb/a$a;

    .line 20
    invoke-direct {p2, p0}, LTb/a$a;-><init>(LTb/a;)V

    .line 23
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LTb/a;->c:LFc/i;

    .line 29
    new-instance p2, LTb/a$b;

    .line 31
    invoke-direct {p2, p0}, LTb/a$b;-><init>(LTb/a;)V

    .line 34
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LTb/a;->d:LFc/i;

    .line 40
    new-instance p2, LTb/a$c;

    .line 42
    invoke-direct {p2, p0}, LTb/a$c;-><init>(LTb/a;)V

    .line 45
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LTb/a;->e:LFc/i;

    .line 51
    return-void
.end method

.method private static synthetic v0(I)V
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x14

    .line 5
    const/16 v2, 0x13

    .line 7
    const/16 v3, 0x11

    .line 9
    const/16 v4, 0x10

    .line 11
    const/16 v5, 0xe

    .line 13
    const/16 v6, 0xc

    .line 15
    const/16 v7, 0x9

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eq v0, v12, :cond_30

    .line 24
    if-eq v0, v11, :cond_30

    .line 26
    if-eq v0, v10, :cond_30

    .line 28
    if-eq v0, v9, :cond_30

    .line 30
    if-eq v0, v8, :cond_30

    .line 32
    if-eq v0, v7, :cond_30

    .line 34
    if-eq v0, v6, :cond_30

    .line 36
    if-eq v0, v5, :cond_30

    .line 38
    if-eq v0, v4, :cond_30

    .line 40
    if-eq v0, v3, :cond_30

    .line 42
    if-eq v0, v2, :cond_30

    .line 44
    if-eq v0, v1, :cond_30

    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 51
    :goto_32
    if-eq v0, v12, :cond_4c

    .line 53
    if-eq v0, v11, :cond_4c

    .line 55
    if-eq v0, v10, :cond_4c

    .line 57
    if-eq v0, v9, :cond_4c

    .line 59
    if-eq v0, v8, :cond_4c

    .line 61
    if-eq v0, v7, :cond_4c

    .line 63
    if-eq v0, v6, :cond_4c

    .line 65
    if-eq v0, v5, :cond_4c

    .line 67
    if-eq v0, v4, :cond_4c

    .line 69
    if-eq v0, v3, :cond_4c

    .line 71
    if-eq v0, v2, :cond_4c

    .line 73
    if-eq v0, v1, :cond_4c

    .line 75
    move v14, v11

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v14, v12

    .line 78
    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    .line 82
    const/16 v16, 0x0

    .line 84
    packed-switch v0, :pswitch_data_f4

    .line 87
    const-string v17, "storageManager"

    .line 89
    aput-object v17, v14, v16

    .line 91
    goto :goto_76

    .line 92
    :pswitch_5b  #0x12
    const-string v17, "substitutor"

    .line 94
    aput-object v17, v14, v16

    .line 96
    goto :goto_76

    .line 97
    :pswitch_60  #0xa, 0xf
    const-string v17, "typeSubstitution"

    .line 99
    aput-object v17, v14, v16

    .line 101
    goto :goto_76

    .line 102
    :pswitch_65  #0x8, 0xb
    const-string v17, "kotlinTypeRefiner"

    .line 104
    aput-object v17, v14, v16

    .line 106
    goto :goto_76

    .line 107
    :pswitch_6a  #0x7, 0xd
    const-string v17, "typeArguments"

    .line 109
    aput-object v17, v14, v16

    .line 111
    goto :goto_76

    .line 112
    :pswitch_6f  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    aput-object v15, v14, v16

    .line 114
    goto :goto_76

    .line 115
    :pswitch_72  #0x1
    const-string v17, "name"

    .line 117
    aput-object v17, v14, v16

    .line 119
    :goto_76
    const-string v16, "getMemberScope"

    .line 121
    const-string v17, "substitute"

    .line 123
    const/16 v18, 0x1

    .line 125
    if-eq v0, v12, :cond_bb

    .line 127
    if-eq v0, v11, :cond_b6

    .line 129
    if-eq v0, v10, :cond_b1

    .line 131
    if-eq v0, v9, :cond_ac

    .line 133
    if-eq v0, v8, :cond_a7

    .line 135
    if-eq v0, v7, :cond_a4

    .line 137
    if-eq v0, v6, :cond_a4

    .line 139
    if-eq v0, v5, :cond_a4

    .line 141
    if-eq v0, v4, :cond_a4

    .line 143
    if-eq v0, v3, :cond_9f

    .line 145
    if-eq v0, v2, :cond_9c

    .line 147
    if-eq v0, v1, :cond_97

    .line 149
    aput-object v15, v14, v18

    .line 151
    goto :goto_bf

    .line 152
    :cond_97
    const-string v15, "getDefaultType"

    .line 154
    aput-object v15, v14, v18

    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    aput-object v17, v14, v18

    .line 159
    goto :goto_bf

    .line 160
    :cond_9f
    const-string v15, "getUnsubstitutedMemberScope"

    .line 162
    aput-object v15, v14, v18

    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    aput-object v16, v14, v18

    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    const-string v15, "getContextReceivers"

    .line 170
    aput-object v15, v14, v18

    .line 172
    goto :goto_bf

    .line 173
    :cond_ac
    const-string v15, "getThisAsReceiverParameter"

    .line 175
    aput-object v15, v14, v18

    .line 177
    goto :goto_bf

    .line 178
    :cond_b1
    const-string v15, "getUnsubstitutedInnerClassesScope"

    .line 180
    aput-object v15, v14, v18

    .line 182
    goto :goto_bf

    .line 183
    :cond_b6
    const-string v15, "getOriginal"

    .line 185
    aput-object v15, v14, v18

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    const-string v15, "getName"

    .line 190
    aput-object v15, v14, v18

    .line 192
    :goto_bf
    packed-switch v0, :pswitch_data_120

    .line 195
    const-string v15, "<init>"

    .line 197
    aput-object v15, v14, v12

    .line 199
    goto :goto_cc

    .line 200
    :pswitch_c7  #0x12
    aput-object v17, v14, v12

    .line 202
    goto :goto_cc

    .line 203
    :pswitch_ca  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf
    aput-object v16, v14, v12

    .line 205
    :goto_cc
    :pswitch_cc  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    if-eq v0, v12, :cond_ee

    .line 211
    if-eq v0, v11, :cond_ee

    .line 213
    if-eq v0, v10, :cond_ee

    .line 215
    if-eq v0, v9, :cond_ee

    .line 217
    if-eq v0, v8, :cond_ee

    .line 219
    if-eq v0, v7, :cond_ee

    .line 221
    if-eq v0, v6, :cond_ee

    .line 223
    if-eq v0, v5, :cond_ee

    .line 225
    if-eq v0, v4, :cond_ee

    .line 227
    if-eq v0, v3, :cond_ee

    .line 229
    if-eq v0, v2, :cond_ee

    .line 231
    if-eq v0, v1, :cond_ee

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    :goto_f3
    throw v0

    .line 245
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_6f  #00000002
        :pswitch_6f  #00000003
        :pswitch_6f  #00000004
        :pswitch_6f  #00000005
        :pswitch_6f  #00000006
        :pswitch_6a  #00000007
        :pswitch_65  #00000008
        :pswitch_6f  #00000009
        :pswitch_60  #0000000a
        :pswitch_65  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_60  #0000000f
        :pswitch_6f  #00000010
        :pswitch_6f  #00000011
        :pswitch_5b  #00000012
        :pswitch_6f  #00000013
        :pswitch_6f  #00000014
    .end packed-switch

    .line 289
    :pswitch_data_120
    .packed-switch 0x2
        :pswitch_cc  #00000002
        :pswitch_cc  #00000003
        :pswitch_cc  #00000004
        :pswitch_cc  #00000005
        :pswitch_cc  #00000006
        :pswitch_ca  #00000007
        :pswitch_ca  #00000008
        :pswitch_cc  #00000009
        :pswitch_ca  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_ca  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_cc  #00000010
        :pswitch_cc  #00000011
        :pswitch_c7  #00000012
        :pswitch_cc  #00000013
        :pswitch_cc  #00000014
    .end packed-switch
.end method


# virtual methods
.method public B0()LQb/b0;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/a;->e:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQb/b0;

    .line 9
    if-nez p0, :cond_e

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public E(LGc/E0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxc/e;->r(LQb/G;)LHc/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, LTb/a;->u(LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1a

    .line 22
    const/16 p1, 0x10

    .line 24
    invoke-static {p1}, LTb/a;->v0(I)V

    .line 27
    :cond_1a
    return-object p0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/a;->d:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 9
    if-nez p0, :cond_e

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    invoke-static {p0}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxc/e;->r(LQb/G;)LHc/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LTb/z;->b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_13

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 20
    :cond_13
    return-object p0
.end method

.method public S()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public a()LQb/e;
    .registers 1

    .line 3
    return-object p0
.end method

.method public bridge synthetic a()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/a;->a()LQb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/a;->a()LQb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/a;->z0(LGc/G0;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Lpc/f;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/a;->b:Lpc/f;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public m()LGc/d0;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/a;->c:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/d0;

    .line 9
    if-nez p0, :cond_f

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 16
    :cond_f
    return-object p0
.end method

.method public u(LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 15
    :cond_e
    invoke-virtual {p1}, LGc/E0;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {p0, p2}, LTb/z;->b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1f

    .line 27
    const/16 p1, 0xc

    .line 29
    invoke-static {p1}, LTb/a;->v0(I)V

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    invoke-static {p1}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;

    .line 39
    invoke-virtual {p0, p2}, LTb/z;->b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LGc/G0;)V

    .line 46
    return-object v0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, LQb/o;->visitClassDescriptor(LQb/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0(LGc/G0;)LQb/e;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, LTb/a;->v0(I)V

    .line 8
    :cond_7
    invoke-virtual {p1}, LGc/G0;->k()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, LTb/y;

    .line 17
    invoke-direct {v0, p0, p1}, LTb/y;-><init>(LTb/z;LGc/G0;)V

    .line 20
    return-object v0
.end method
