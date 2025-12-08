.class public LTb/i;
.super LTb/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/d;


# instance fields
.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;LQb/g0;)V
    .registers 15

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/i;->u(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/i;->u(I)V

    .line 13
    :cond_c
    if-nez p5, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/i;->u(I)V

    .line 19
    :cond_12
    if-nez p6, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/i;->u(I)V

    .line 25
    :cond_18
    sget-object v5, Lpc/h;->j:Lpc/f;

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v1 .. v7}, LTb/s;-><init>(LQb/m;LQb/z;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 36
    iput-boolean p4, v1, LTb/i;->E:Z

    .line 38
    return-void
.end method

.method public static f1(LQb/e;LRb/h;ZLQb/g0;)LTb/i;
    .registers 12

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LTb/i;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LTb/i;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, LTb/i;->u(I)V

    .line 19
    :cond_12
    new-instance v1, LTb/i;

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v6, LQb/b$a;->a:LQb/b$a;

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v1 .. v7}, LTb/i;-><init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;LQb/g0;)V

    .line 31
    return-object v1
.end method

.method private static synthetic u(I)V
    .registers 9

    .line 1
    const/16 v0, 0x1b

    .line 3
    const/16 v1, 0x15

    .line 5
    if-eq p0, v1, :cond_e

    .line 7
    if-eq p0, v0, :cond_e

    .line 9
    packed-switch p0, :pswitch_data_bc

    .line 12
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :pswitch_e  #0xf, 0x10, 0x11, 0x12, 0x13
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 17
    :goto_10
    const/4 v3, 0x2

    .line 18
    if-eq p0, v1, :cond_1a

    .line 20
    if-eq p0, v0, :cond_1a

    .line 22
    packed-switch p0, :pswitch_data_ca

    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :pswitch_1a  #0xf, 0x10, 0x11, 0x12, 0x13
    move v4, v3

    .line 28
    :goto_1b
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch p0, :pswitch_data_d8

    .line 36
    :pswitch_23  #0x4, 0x7
    const-string v7, "containingDeclaration"

    .line 38
    aput-object v7, v4, v6

    .line 40
    goto :goto_57

    .line 41
    :pswitch_28  #0x17
    const-string v7, "newOwner"

    .line 43
    aput-object v7, v4, v6

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d  #0x16
    const-string v7, "overriddenDescriptors"

    .line 48
    aput-object v7, v4, v6

    .line 50
    goto :goto_57

    .line 51
    :pswitch_32  #0x14
    const-string v7, "originalSubstitutor"

    .line 53
    aput-object v7, v4, v6

    .line 55
    goto :goto_57

    .line 56
    :pswitch_37  #0xf, 0x10, 0x11, 0x12, 0x13, 0x15, 0x1b
    aput-object v5, v4, v6

    .line 58
    goto :goto_57

    .line 59
    :pswitch_3a  #0xc
    const-string v7, "typeParameterDescriptors"

    .line 61
    aput-object v7, v4, v6

    .line 63
    goto :goto_57

    .line 64
    :pswitch_3f  #0xb, 0xe
    const-string v7, "visibility"

    .line 66
    aput-object v7, v4, v6

    .line 68
    goto :goto_57

    .line 69
    :pswitch_44  #0xa, 0xd
    const-string v7, "unsubstitutedValueParameters"

    .line 71
    aput-object v7, v4, v6

    .line 73
    goto :goto_57

    .line 74
    :pswitch_49  #0x3, 0x6, 0x9, 0x1a
    const-string v7, "source"

    .line 76
    aput-object v7, v4, v6

    .line 78
    goto :goto_57

    .line 79
    :pswitch_4e  #0x2, 0x18
    const-string v7, "kind"

    .line 81
    aput-object v7, v4, v6

    .line 83
    goto :goto_57

    .line 84
    :pswitch_53  #0x1, 0x5, 0x8, 0x19
    const-string v7, "annotations"

    .line 86
    aput-object v7, v4, v6

    .line 88
    :goto_57
    const/4 v6, 0x1

    .line 89
    if-eq p0, v1, :cond_7b

    .line 91
    if-eq p0, v0, :cond_76

    .line 93
    packed-switch p0, :pswitch_data_112

    .line 96
    aput-object v5, v4, v6

    .line 98
    goto :goto_7f

    .line 99
    :pswitch_62  #0x13
    const-string v5, "getOriginal"

    .line 101
    aput-object v5, v4, v6

    .line 103
    goto :goto_7f

    .line 104
    :pswitch_67  #0x12
    const-string v5, "getConstructedClass"

    .line 106
    aput-object v5, v4, v6

    .line 108
    goto :goto_7f

    .line 109
    :pswitch_6c  #0x11
    const-string v5, "getContainingDeclaration"

    .line 111
    aput-object v5, v4, v6

    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71  #0xf, 0x10
    const-string v5, "calculateContextReceiverParameters"

    .line 116
    aput-object v5, v4, v6

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    const-string v5, "copy"

    .line 121
    aput-object v5, v4, v6

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    const-string v5, "getOverriddenDescriptors"

    .line 126
    aput-object v5, v4, v6

    .line 128
    :goto_7f
    packed-switch p0, :pswitch_data_120

    .line 131
    const-string v5, "<init>"

    .line 133
    aput-object v5, v4, v3

    .line 135
    goto :goto_a4

    .line 136
    :pswitch_87  #0x17, 0x18, 0x19, 0x1a
    const-string v5, "createSubstitutedCopy"

    .line 138
    aput-object v5, v4, v3

    .line 140
    goto :goto_a4

    .line 141
    :pswitch_8c  #0x16
    const-string v5, "setOverriddenDescriptors"

    .line 143
    aput-object v5, v4, v3

    .line 145
    goto :goto_a4

    .line 146
    :pswitch_91  #0x14
    const-string v5, "substitute"

    .line 148
    aput-object v5, v4, v3

    .line 150
    goto :goto_a4

    .line 151
    :pswitch_96  #0xa, 0xb, 0xc, 0xd, 0xe
    const-string v5, "initialize"

    .line 153
    aput-object v5, v4, v3

    .line 155
    goto :goto_a4

    .line 156
    :pswitch_9b  #0x7, 0x8, 0x9
    const-string v5, "createSynthesized"

    .line 158
    aput-object v5, v4, v3

    .line 160
    goto :goto_a4

    .line 161
    :pswitch_a0  #0x4, 0x5, 0x6
    const-string v5, "create"

    .line 163
    aput-object v5, v4, v3

    .line 165
    :goto_a4
    :pswitch_a4  #0xf, 0x10, 0x11, 0x12, 0x13, 0x15, 0x1b
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    if-eq p0, v1, :cond_b5

    .line 171
    if-eq p0, v0, :cond_b5

    .line 173
    packed-switch p0, :pswitch_data_154

    .line 176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    :pswitch_b5  #0xf, 0x10, 0x11, 0x12, 0x13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    :goto_ba
    throw p0

    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0xf
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
    .end packed-switch

    .line 203
    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_1a  #0000000f
        :pswitch_1a  #00000010
        :pswitch_1a  #00000011
        :pswitch_1a  #00000012
        :pswitch_1a  #00000013
    .end packed-switch

    .line 217
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4e  #00000002
        :pswitch_49  #00000003
        :pswitch_23  #00000004
        :pswitch_53  #00000005
        :pswitch_49  #00000006
        :pswitch_23  #00000007
        :pswitch_53  #00000008
        :pswitch_49  #00000009
        :pswitch_44  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_37  #0000000f
        :pswitch_37  #00000010
        :pswitch_37  #00000011
        :pswitch_37  #00000012
        :pswitch_37  #00000013
        :pswitch_32  #00000014
        :pswitch_37  #00000015
        :pswitch_2d  #00000016
        :pswitch_28  #00000017
        :pswitch_4e  #00000018
        :pswitch_53  #00000019
        :pswitch_49  #0000001a
        :pswitch_37  #0000001b
    .end packed-switch

    .line 275
    :pswitch_data_112
    .packed-switch 0xf
        :pswitch_71  #0000000f
        :pswitch_71  #00000010
        :pswitch_6c  #00000011
        :pswitch_67  #00000012
        :pswitch_62  #00000013
    .end packed-switch

    .line 289
    :pswitch_data_120
    .packed-switch 0x4
        :pswitch_a0  #00000004
        :pswitch_a0  #00000005
        :pswitch_a0  #00000006
        :pswitch_9b  #00000007
        :pswitch_9b  #00000008
        :pswitch_9b  #00000009
        :pswitch_96  #0000000a
        :pswitch_96  #0000000b
        :pswitch_96  #0000000c
        :pswitch_96  #0000000d
        :pswitch_96  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_a4  #00000010
        :pswitch_a4  #00000011
        :pswitch_a4  #00000012
        :pswitch_a4  #00000013
        :pswitch_91  #00000014
        :pswitch_a4  #00000015
        :pswitch_8c  #00000016
        :pswitch_87  #00000017
        :pswitch_87  #00000018
        :pswitch_87  #00000019
        :pswitch_87  #0000001a
        :pswitch_a4  #0000001b
    .end packed-switch

    .line 341
    :pswitch_data_154
    .packed-switch 0xf
        :pswitch_b5  #0000000f
        :pswitch_b5  #00000010
        :pswitch_b5  #00000011
        :pswitch_b5  #00000012
        :pswitch_b5  #00000013
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LTb/i;->g1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/i;->E:Z

    .line 3
    return p0
.end method

.method public X()LQb/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/i;->h1()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-static {v0}, LTb/i;->u(I)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/i;->a()LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/i;->a()LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public a()LQb/d;
    .registers 2

    .line 5
    invoke-super {p0}, LTb/s;->a()LQb/z;

    move-result-object p0

    check-cast p0, LQb/d;

    if-nez p0, :cond_d

    const/16 v0, 0x13

    invoke-static {v0}, LTb/i;->u(I)V

    :cond_d
    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 3
    invoke-virtual {p0}, LTb/i;->a()LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/z;
    .registers 1

    .line 4
    invoke-virtual {p0}, LTb/i;->a()LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()LQb/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/i;->h1()LQb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/i;->h1()LQb/e;

    move-result-object p0

    return-object p0
.end method

.method public c(LGc/G0;)LQb/d;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x14

    invoke-static {v0}, LTb/i;->u(I)V

    .line 4
    :cond_7
    invoke-super {p0, p1}, LTb/s;->c(LGc/G0;)LQb/z;

    move-result-object p0

    check-cast p0, LQb/d;

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/i;->c(LGc/G0;)LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LTb/i;->c(LGc/G0;)LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/z;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, LTb/i;->c(LGc/G0;)LQb/d;

    move-result-object p0

    return-object p0
.end method

.method public final c1()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/i;->h1()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/e;->S()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-interface {p0}, LQb/e;->S()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_19

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-static {v0}, LTb/i;->u(I)V

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    if-nez p0, :cond_23

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, LTb/i;->u(I)V

    .line 36
    :cond_23
    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x15

    .line 7
    invoke-static {v0}, LTb/i;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public d1()LQb/b0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/i;->h1()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/i;->v()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {p0}, LQb/e;->b()LQb/m;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, LQb/e;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, LQb/e;

    .line 21
    invoke-interface {p0}, LQb/e;->B0()LQb/b0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public e1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/d;
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, LTb/s;->C0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/z;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/d;

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 p1, 0x1b

    .line 11
    invoke-static {p1}, LTb/i;->u(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public g1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/i;
    .registers 14

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p2, 0x17

    .line 5
    invoke-static {p2}, LTb/i;->u(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 p2, 0x18

    .line 12
    invoke-static {p2}, LTb/i;->u(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 p2, 0x19

    .line 19
    invoke-static {p2}, LTb/i;->u(I)V

    .line 22
    :cond_15
    if-nez p6, :cond_1c

    .line 24
    const/16 p2, 0x1a

    .line 26
    invoke-static {p2}, LTb/i;->u(I)V

    .line 29
    :cond_1c
    sget-object v5, LQb/b$a;->a:LQb/b$a;

    .line 31
    if-eq p3, v5, :cond_4c

    .line 33
    sget-object p2, LQb/b$a;->d:LQb/b$a;

    .line 35
    if-ne p3, p2, :cond_25

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "\nnewOwner: "

    .line 55
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "\nkind: "

    .line 63
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    :goto_4c
    new-instance v0, LTb/i;

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LQb/e;

    .line 82
    iget-boolean v4, p0, LTb/i;->E:Z

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p5

    .line 86
    move-object v6, p6

    .line 87
    invoke-direct/range {v0 .. v6}, LTb/i;-><init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;LQb/g0;)V

    .line 90
    return-object v0
.end method

.method public h1()LQb/e;
    .registers 2

    .line 1
    invoke-super {p0}, LTb/n;->b()LQb/m;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/e;

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x11

    .line 11
    invoke-static {v0}, LTb/i;->u(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public i1(Ljava/util/List;LQb/u;)LTb/i;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, LTb/i;->u(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, LTb/i;->u(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, LTb/i;->h1()LQb/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LQb/e;->n()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, LTb/i;->j1(Ljava/util/List;LQb/u;Ljava/util/List;)LTb/i;

    .line 26
    return-object p0
.end method

.method public j1(Ljava/util/List;LQb/u;Ljava/util/List;)LTb/i;
    .registers 14

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LTb/i;->u(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v0}, LTb/i;->u(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {v0}, LTb/i;->u(I)V

    .line 22
    :cond_15
    invoke-virtual {p0}, LTb/i;->d1()LQb/b0;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, LTb/i;->c1()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v8, LQb/D;->b:LQb/D;

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v9, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-super/range {v1 .. v9}, LTb/s;->J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;

    .line 41
    return-object v1
.end method

.method public bridge synthetic s(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LTb/i;->e1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p0, 0x16

    .line 5
    invoke-static {p0}, LTb/i;->u(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/i;->a()LQb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, LQb/o;->visitConstructorDescriptor(LQb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
