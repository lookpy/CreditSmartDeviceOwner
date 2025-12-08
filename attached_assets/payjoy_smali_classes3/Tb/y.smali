.class public LTb/y;
.super LTb/z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LTb/z;

.field public final c:LGc/G0;

.field public d:LGc/G0;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LGc/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTb/z;LGc/G0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LTb/z;-><init>()V

    .line 4
    iput-object p1, p0, LTb/y;->b:LTb/z;

    .line 6
    iput-object p2, p0, LTb/y;->c:LGc/G0;

    .line 8
    return-void
.end method

.method private static synthetic v0(I)V
    .registers 16

    .line 1
    const/16 v0, 0x17

    .line 3
    const/16 v1, 0xd

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_1f

    .line 15
    if-eq p0, v6, :cond_1f

    .line 17
    if-eq p0, v5, :cond_1f

    .line 19
    if-eq p0, v4, :cond_1f

    .line 21
    if-eq p0, v3, :cond_1f

    .line 23
    if-eq p0, v2, :cond_1f

    .line 25
    if-eq p0, v1, :cond_1f

    .line 27
    if-eq p0, v0, :cond_1f

    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 34
    :goto_21
    if-eq p0, v7, :cond_33

    .line 36
    if-eq p0, v6, :cond_33

    .line 38
    if-eq p0, v5, :cond_33

    .line 40
    if-eq p0, v4, :cond_33

    .line 42
    if-eq p0, v3, :cond_33

    .line 44
    if-eq p0, v2, :cond_33

    .line 46
    if-eq p0, v1, :cond_33

    .line 48
    if-eq p0, v0, :cond_33

    .line 50
    move v9, v7

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v9, v6

    .line 53
    :goto_34
    new-array v9, v9, [Ljava/lang/Object;

    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5b

    .line 60
    if-eq p0, v6, :cond_56

    .line 62
    if-eq p0, v5, :cond_51

    .line 64
    if-eq p0, v4, :cond_56

    .line 66
    if-eq p0, v3, :cond_5b

    .line 68
    if-eq p0, v2, :cond_51

    .line 70
    if-eq p0, v1, :cond_56

    .line 72
    if-eq p0, v0, :cond_4c

    .line 74
    aput-object v10, v9, v11

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    const-string v12, "substitutor"

    .line 79
    aput-object v12, v9, v11

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    const-string v12, "typeSubstitution"

    .line 84
    aput-object v12, v9, v11

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    const-string v12, "kotlinTypeRefiner"

    .line 89
    aput-object v12, v9, v11

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    const-string v12, "typeArguments"

    .line 94
    aput-object v12, v9, v11

    .line 96
    :goto_5f
    const-string v11, "getMemberScope"

    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 100
    const-string v13, "substitute"

    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_fe

    .line 106
    const-string v10, "getTypeConstructor"

    .line 108
    aput-object v10, v9, v14

    .line 110
    goto :goto_c4

    .line 111
    :pswitch_6e  #0x1f
    const-string v10, "getSealedSubclasses"

    .line 113
    aput-object v10, v9, v14

    .line 115
    goto :goto_c4

    .line 116
    :pswitch_73  #0x1e
    const-string v10, "getDeclaredTypeParameters"

    .line 118
    aput-object v10, v9, v14

    .line 120
    goto :goto_c4

    .line 121
    :pswitch_78  #0x1d
    const-string v10, "getSource"

    .line 123
    aput-object v10, v9, v14

    .line 125
    goto :goto_c4

    .line 126
    :pswitch_7d  #0x1c
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 128
    aput-object v10, v9, v14

    .line 130
    goto :goto_c4

    .line 131
    :pswitch_82  #0x1b
    const-string v10, "getVisibility"

    .line 133
    aput-object v10, v9, v14

    .line 135
    goto :goto_c4

    .line 136
    :pswitch_87  #0x1a
    const-string v10, "getModality"

    .line 138
    aput-object v10, v9, v14

    .line 140
    goto :goto_c4

    .line 141
    :pswitch_8c  #0x19
    const-string v10, "getKind"

    .line 143
    aput-object v10, v9, v14

    .line 145
    goto :goto_c4

    .line 146
    :pswitch_91  #0x18
    aput-object v13, v9, v14

    .line 148
    goto :goto_c4

    .line 149
    :pswitch_94  #0x16
    const-string v10, "getContainingDeclaration"

    .line 151
    aput-object v10, v9, v14

    .line 153
    goto :goto_c4

    .line 154
    :pswitch_99  #0x15
    const-string v10, "getOriginal"

    .line 156
    aput-object v10, v9, v14

    .line 158
    goto :goto_c4

    .line 159
    :pswitch_9e  #0x14
    const-string v10, "getName"

    .line 161
    aput-object v10, v9, v14

    .line 163
    goto :goto_c4

    .line 164
    :pswitch_a3  #0x13
    const-string v10, "getAnnotations"

    .line 166
    aput-object v10, v9, v14

    .line 168
    goto :goto_c4

    .line 169
    :pswitch_a8  #0x12
    const-string v10, "getConstructors"

    .line 171
    aput-object v10, v9, v14

    .line 173
    goto :goto_c4

    .line 174
    :pswitch_ad  #0x11
    const-string v10, "getContextReceivers"

    .line 176
    aput-object v10, v9, v14

    .line 178
    goto :goto_c4

    .line 179
    :pswitch_b2  #0x10
    const-string v10, "getDefaultType"

    .line 181
    aput-object v10, v9, v14

    .line 183
    goto :goto_c4

    .line 184
    :pswitch_b7  #0xf
    const-string v10, "getStaticScope"

    .line 186
    aput-object v10, v9, v14

    .line 188
    goto :goto_c4

    .line 189
    :pswitch_bc  #0xc, 0xe
    aput-object v12, v9, v14

    .line 191
    goto :goto_c4

    .line 192
    :pswitch_bf  #0x4, 0x7, 0x9, 0xb
    aput-object v11, v9, v14

    .line 194
    goto :goto_c4

    .line 195
    :pswitch_c2  #0x2, 0x3, 0x5, 0x6, 0x8, 0xa, 0xd, 0x17
    aput-object v10, v9, v14

    .line 197
    :goto_c4
    if-eq p0, v7, :cond_db

    .line 199
    if-eq p0, v6, :cond_db

    .line 201
    if-eq p0, v5, :cond_db

    .line 203
    if-eq p0, v4, :cond_db

    .line 205
    if-eq p0, v3, :cond_db

    .line 207
    if-eq p0, v2, :cond_db

    .line 209
    if-eq p0, v1, :cond_d8

    .line 211
    if-eq p0, v0, :cond_d5

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    aput-object v13, v9, v7

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    aput-object v12, v9, v7

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    aput-object v11, v9, v7

    .line 222
    :goto_dd
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_f7

    .line 228
    if-eq p0, v6, :cond_f7

    .line 230
    if-eq p0, v5, :cond_f7

    .line 232
    if-eq p0, v4, :cond_f7

    .line 234
    if-eq p0, v3, :cond_f7

    .line 236
    if-eq p0, v2, :cond_f7

    .line 238
    if-eq p0, v1, :cond_f7

    .line 240
    if-eq p0, v0, :cond_f7

    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    :goto_fc
    throw p0

    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x2
        :pswitch_c2  #00000002
        :pswitch_c2  #00000003
        :pswitch_bf  #00000004
        :pswitch_c2  #00000005
        :pswitch_c2  #00000006
        :pswitch_bf  #00000007
        :pswitch_c2  #00000008
        :pswitch_bf  #00000009
        :pswitch_c2  #0000000a
        :pswitch_bf  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_c2  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_b7  #0000000f
        :pswitch_b2  #00000010
        :pswitch_ad  #00000011
        :pswitch_a8  #00000012
        :pswitch_a3  #00000013
        :pswitch_9e  #00000014
        :pswitch_99  #00000015
        :pswitch_94  #00000016
        :pswitch_c2  #00000017
        :pswitch_91  #00000018
        :pswitch_8c  #00000019
        :pswitch_87  #0000001a
        :pswitch_82  #0000001b
        :pswitch_7d  #0000001c
        :pswitch_78  #0000001d
        :pswitch_73  #0000001e
        :pswitch_6e  #0000001f
    .end packed-switch
.end method

.method public static synthetic z0(LTb/y;LGc/d0;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/y;->E0(LGc/d0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->A0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B0()LQb/b0;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final C0()LGc/G0;
    .registers 4

    .line 1
    iget-object v0, p0, LTb/y;->d:LGc/G0;

    .line 3
    if-nez v0, :cond_41

    .line 5
    iget-object v0, p0, LTb/y;->c:LGc/G0;

    .line 7
    invoke-virtual {v0}, LGc/G0;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, LTb/y;->c:LGc/G0;

    .line 15
    iput-object v0, p0, LTb/y;->d:LGc/G0;

    .line 17
    goto :goto_41

    .line 18
    :cond_11
    iget-object v0, p0, LTb/y;->b:LTb/z;

    .line 20
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iput-object v1, p0, LTb/y;->e:Ljava/util/List;

    .line 39
    iget-object v1, p0, LTb/y;->c:LGc/G0;

    .line 41
    invoke-virtual {v1}, LGc/G0;->j()LGc/E0;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LTb/y;->e:Ljava/util/List;

    .line 47
    invoke-static {v0, v1, p0, v2}, LGc/C;->b(Ljava/util/List;LGc/E0;LQb/m;Ljava/util/List;)LGc/G0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LTb/y;->d:LGc/G0;

    .line 53
    iget-object v0, p0, LTb/y;->e:Ljava/util/List;

    .line 55
    new-instance v1, LTb/y$a;

    .line 57
    invoke-direct {v1, p0}, LTb/y$a;-><init>(LTb/y;)V

    .line 60
    invoke-static {v0, v1}, Lob/G;->g0(Ljava/lang/Iterable;LBb/l;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LTb/y;->f:Ljava/util/List;

    .line 66
    :cond_41
    :goto_41
    iget-object p0, p0, LTb/y;->d:LGc/G0;

    .line 68
    return-object p0
.end method

.method public D0(LGc/G0;)LQb/e;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, LTb/y;->v0(I)V

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
    invoke-virtual {p1}, LGc/G0;->j()LGc/E0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LTb/y;->C0()LGc/G0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LGc/G0;->j()LGc/E0;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, LGc/G0;->h(LGc/E0;LGc/E0;)LGc/G0;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, LTb/y;-><init>(LTb/z;LGc/G0;)V

    .line 36
    return-object v0
.end method

.method public E(LGc/E0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LTb/y;->v0(I)V

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
    invoke-virtual {p0, p1, v0}, LTb/y;->u(LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1a

    .line 22
    const/16 p1, 0xb

    .line 24
    invoke-static {p1}, LTb/y;->v0(I)V

    .line 27
    :cond_1a
    return-object p0
.end method

.method public final E0(LGc/d0;)LGc/d0;
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, LTb/y;->c:LGc/G0;

    .line 5
    invoke-virtual {v0}, LGc/G0;->k()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0}, LTb/y;->C0()LGc/G0;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 18
    invoke-virtual {p0, p1, v0}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LGc/d0;

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    return-object p1
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x1c

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public O()LQb/q0;
    .registers 3

    .line 1
    iget-object v0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {v0}, LQb/e;->O()LQb/q0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v1, LTb/y$b;

    .line 13
    invoke-direct {v1, p0}, LTb/y$b;-><init>(LTb/y;)V

    .line 16
    invoke-virtual {v0, v1}, LQb/q0;->b(LBb/l;)LQb/q0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    iget-object v0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-static {v0}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxc/e;->r(LQb/G;)LHc/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LTb/y;->b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_15

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 22
    :cond_15
    return-object p0
.end method

.method public R()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/C;->R()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x11

    .line 7
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public U()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->U()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Y()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->Y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()LQb/e;
    .registers 2

    .line 3
    iget-object p0, p0, LTb/y;->b:LTb/z;

    invoke-interface {p0}, LQb/e;->a()LQb/e;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x15

    invoke-static {v0}, LTb/y;->v0(I)V

    :cond_d
    return-object p0
.end method

.method public bridge synthetic a()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/y;->a()LQb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/y;->a()LQb/e;

    move-result-object p0

    return-object p0
.end method

.method public b()LQb/m;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->b()LQb/m;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x16

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, LTb/y;->b:LTb/z;

    .line 10
    invoke-virtual {v0, p1}, LTb/z;->b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LTb/y;->c:LGc/G0;

    .line 16
    invoke-virtual {v0}, LGc/G0;->k()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    if-nez p1, :cond_1c

    .line 24
    const/16 p0, 0xe

    .line 26
    invoke-static {p0}, LTb/y;->v0(I)V

    .line 29
    :cond_1c
    return-object p1

    .line 30
    :cond_1d
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;

    .line 32
    invoke-virtual {p0}, LTb/y;->C0()LGc/G0;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LGc/G0;)V

    .line 39
    return-object v0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/y;->D0(LGc/G0;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/C;->d0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x1d

    .line 7
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public g0()LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->g0()LQb/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LRb/a;->getAnnotations()LRb/h;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public getKind()LQb/f;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->getKind()LQb/f;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x19

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public getName()Lpc/f;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->getSealedSubclasses()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->getVisibility()LQb/u;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public h()LGc/v0;
    .registers 6

    .line 1
    iget-object v0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LTb/y;->c:LGc/G0;

    .line 9
    invoke-virtual {v1}, LGc/G0;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, LTb/y;->v0(I)V

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    iget-object v1, p0, LTb/y;->g:LGc/v0;

    .line 24
    if-nez v1, :cond_4f

    .line 26
    invoke-virtual {p0}, LTb/y;->C0()LGc/G0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, LGc/v0;->m()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_44

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LGc/S;

    .line 59
    sget-object v4, LGc/N0;->e:LGc/N0;

    .line 61
    invoke-virtual {v1, v3, v4}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    new-instance v0, LGc/u;

    .line 71
    iget-object v1, p0, LTb/y;->e:Ljava/util/List;

    .line 73
    sget-object v3, LFc/f;->e:LFc/n;

    .line 75
    invoke-direct {v0, p0, v1, v2, v3}, LGc/u;-><init>(LQb/e;Ljava/util/List;Ljava/util/Collection;LFc/n;)V

    .line 78
    iput-object v0, p0, LTb/y;->g:LGc/v0;

    .line 80
    :cond_4f
    iget-object p0, p0, LTb/y;->g:LGc/v0;

    .line 82
    if-nez p0, :cond_57

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 88
    :cond_57
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/C;->isExternal()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->isInline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValue()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->isValue()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {v0}, LQb/e;->j()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5a

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQb/d;

    .line 32
    invoke-interface {v2}, LQb/z;->q()LQb/z$a;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, LQb/d;->a()LQb/d;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, LQb/z$a;->k(LQb/b;)LQb/z$a;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, LQb/C;->o()LQb/D;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, LQb/z$a;->s(LQb/D;)LQb/z$a;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, LQb/C;->getVisibility()LQb/u;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, LQb/z$a;->e(LQb/u;)LQb/z$a;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, LQb/b;->getKind()LQb/b$a;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, LQb/z$a;->b(LQb/b$a;)LQb/z$a;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, LQb/z$a;->l(Z)LQb/z$a;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, LQb/z$a;->build()LQb/z;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LQb/d;

    .line 79
    invoke-virtual {p0}, LTb/y;->C0()LGc/G0;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, LQb/d;->c(LGc/G0;)LQb/d;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    return-object v1
.end method

.method public m()LGc/d0;
    .registers 5

    .line 1
    invoke-virtual {p0}, LTb/y;->h()LGc/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LGc/J0;->g(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LGc/x;->a:LGc/x;

    .line 15
    invoke-virtual {p0}, LTb/y;->getAnnotations()LRb/h;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v3}, LGc/x;->a(LRb/h;LGc/v0;LQb/m;)LGc/r0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LTb/y;->h()LGc/v0;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, LTb/y;->Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, v2, v0, v3, p0}, LGc/V;->o(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)LGc/d0;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2b

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 44
    :cond_2b
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/y;->C0()LGc/G0;

    .line 4
    iget-object p0, p0, LTb/y;->f:Ljava/util/List;

    .line 6
    if-nez p0, :cond_c

    .line 8
    const/16 v0, 0x1e

    .line 10
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 13
    :cond_c
    return-object p0
.end method

.method public o()LQb/D;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->o()LQb/D;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public u(LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LTb/y;->v0(I)V

    .line 13
    :cond_c
    iget-object v0, p0, LTb/y;->b:LTb/z;

    .line 15
    invoke-virtual {v0, p1, p2}, LTb/z;->u(LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LTb/y;->c:LGc/G0;

    .line 21
    invoke-virtual {p2}, LGc/G0;->k()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_21

    .line 27
    if-nez p1, :cond_20

    .line 29
    const/4 p0, 0x7

    .line 30
    invoke-static {p0}, LTb/y;->v0(I)V

    .line 33
    :cond_20
    return-object p1

    .line 34
    :cond_21
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;

    .line 36
    invoke-virtual {p0}, LTb/y;->C0()LGc/G0;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LGc/G0;)V

    .line 43
    return-object p2
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/i;->v()Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method public y()LQb/d;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/y;->b:LTb/z;

    .line 3
    invoke-interface {p0}, LQb/e;->y()LQb/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
