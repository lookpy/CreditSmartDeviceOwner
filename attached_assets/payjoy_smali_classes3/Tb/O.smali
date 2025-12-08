.class public LTb/O;
.super LTb/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/f0;


# direct methods
.method public constructor <init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V
    .registers 8

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/O;->u(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/O;->u(I)V

    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/O;->u(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/O;->u(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LTb/O;->u(I)V

    .line 31
    :cond_1e
    invoke-direct/range {p0 .. p6}, LTb/s;-><init>(LQb/m;LQb/z;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 34
    return-void
.end method

.method public static d1(LQb/m;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)LTb/O;
    .registers 13

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LTb/O;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LTb/O;->u(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, LTb/O;->u(I)V

    .line 19
    :cond_12
    if-nez p3, :cond_19

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, LTb/O;->u(I)V

    .line 26
    :cond_19
    if-nez p4, :cond_20

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {v0}, LTb/O;->u(I)V

    .line 33
    :cond_20
    new-instance v1, LTb/O;

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v1 .. v7}, LTb/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 44
    return-object v1
.end method

.method private static synthetic u(I)V
    .registers 13

    .line 1
    const/16 v0, 0x1e

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0x17

    .line 9
    const/16 v4, 0x12

    .line 11
    const/16 v5, 0xd

    .line 13
    if-eq p0, v5, :cond_1b

    .line 15
    if-eq p0, v4, :cond_1b

    .line 17
    if-eq p0, v3, :cond_1b

    .line 19
    if-eq p0, v2, :cond_1b

    .line 21
    if-eq p0, v1, :cond_1b

    .line 23
    if-eq p0, v0, :cond_1b

    .line 25
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 30
    :goto_1d
    const/4 v7, 0x2

    .line 31
    if-eq p0, v5, :cond_2c

    .line 33
    if-eq p0, v4, :cond_2c

    .line 35
    if-eq p0, v3, :cond_2c

    .line 37
    if-eq p0, v2, :cond_2c

    .line 39
    if-eq p0, v1, :cond_2c

    .line 41
    if-eq p0, v0, :cond_2c

    .line 43
    const/4 v8, 0x3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v8, v7

    .line 46
    :goto_2d
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    .line 50
    const/4 v10, 0x0

    .line 51
    packed-switch p0, :pswitch_data_bc

    .line 54
    :pswitch_35  #0x5
    const-string v11, "containingDeclaration"

    .line 56
    aput-object v11, v8, v10

    .line 58
    goto :goto_69

    .line 59
    :pswitch_3a  #0x19
    const-string v11, "newOwner"

    .line 61
    aput-object v11, v8, v10

    .line 63
    goto :goto_69

    .line 64
    :pswitch_3f  #0xe, 0x13
    const-string v11, "contextReceiverParameters"

    .line 66
    aput-object v11, v8, v10

    .line 68
    goto :goto_69

    .line 69
    :pswitch_44  #0xd, 0x12, 0x17, 0x18, 0x1d, 0x1e
    aput-object v9, v8, v10

    .line 71
    goto :goto_69

    .line 72
    :pswitch_47  #0xc, 0x11, 0x16
    const-string v11, "visibility"

    .line 74
    aput-object v11, v8, v10

    .line 76
    goto :goto_69

    .line 77
    :pswitch_4c  #0xb, 0x10, 0x15
    const-string v11, "unsubstitutedValueParameters"

    .line 79
    aput-object v11, v8, v10

    .line 81
    goto :goto_69

    .line 82
    :pswitch_51  #0xa, 0xf, 0x14
    const-string v11, "typeParameters"

    .line 84
    aput-object v11, v8, v10

    .line 86
    goto :goto_69

    .line 87
    :pswitch_56  #0x4, 0x9, 0x1c
    const-string v11, "source"

    .line 89
    aput-object v11, v8, v10

    .line 91
    goto :goto_69

    .line 92
    :pswitch_5b  #0x3, 0x8, 0x1a
    const-string v11, "kind"

    .line 94
    aput-object v11, v8, v10

    .line 96
    goto :goto_69

    .line 97
    :pswitch_60  #0x2, 0x7
    const-string v11, "name"

    .line 99
    aput-object v11, v8, v10

    .line 101
    goto :goto_69

    .line 102
    :pswitch_65  #0x1, 0x6, 0x1b
    const-string v11, "annotations"

    .line 104
    aput-object v11, v8, v10

    .line 106
    :goto_69
    const-string v10, "initialize"

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq p0, v5, :cond_8a

    .line 111
    if-eq p0, v4, :cond_8a

    .line 113
    if-eq p0, v3, :cond_8a

    .line 115
    if-eq p0, v2, :cond_85

    .line 117
    if-eq p0, v1, :cond_80

    .line 119
    if-eq p0, v0, :cond_7b

    .line 121
    aput-object v9, v8, v11

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    const-string v9, "newCopyBuilder"

    .line 126
    aput-object v9, v8, v11

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const-string v9, "copy"

    .line 131
    aput-object v9, v8, v11

    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    const-string v9, "getOriginal"

    .line 136
    aput-object v9, v8, v11

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    aput-object v10, v8, v11

    .line 141
    :goto_8c
    packed-switch p0, :pswitch_data_fc

    .line 144
    const-string v9, "<init>"

    .line 146
    aput-object v9, v8, v7

    .line 148
    goto :goto_a0

    .line 149
    :pswitch_94  #0x19, 0x1a, 0x1b, 0x1c
    const-string v9, "createSubstitutedCopy"

    .line 151
    aput-object v9, v8, v7

    .line 153
    goto :goto_a0

    .line 154
    :pswitch_99  #0xa, 0xb, 0xc, 0xe, 0xf, 0x10, 0x11, 0x13, 0x14, 0x15, 0x16
    aput-object v10, v8, v7

    .line 156
    goto :goto_a0

    .line 157
    :pswitch_9c  #0x5, 0x6, 0x7, 0x8, 0x9
    const-string v9, "create"

    .line 159
    aput-object v9, v8, v7

    .line 161
    :goto_a0
    :pswitch_a0  #0xd, 0x12, 0x17, 0x18, 0x1d, 0x1e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    if-eq p0, v5, :cond_b6

    .line 167
    if-eq p0, v4, :cond_b6

    .line 169
    if-eq p0, v3, :cond_b6

    .line 171
    if-eq p0, v2, :cond_b6

    .line 173
    if-eq p0, v1, :cond_b6

    .line 175
    if-eq p0, v0, :cond_b6

    .line 177
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    :goto_bb
    throw p0

    .line 189
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_60  #00000002
        :pswitch_5b  #00000003
        :pswitch_56  #00000004
        :pswitch_35  #00000005
        :pswitch_65  #00000006
        :pswitch_60  #00000007
        :pswitch_5b  #00000008
        :pswitch_56  #00000009
        :pswitch_51  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_47  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_51  #0000000f
        :pswitch_4c  #00000010
        :pswitch_47  #00000011
        :pswitch_44  #00000012
        :pswitch_3f  #00000013
        :pswitch_51  #00000014
        :pswitch_4c  #00000015
        :pswitch_47  #00000016
        :pswitch_44  #00000017
        :pswitch_44  #00000018
        :pswitch_3a  #00000019
        :pswitch_5b  #0000001a
        :pswitch_65  #0000001b
        :pswitch_56  #0000001c
        :pswitch_44  #0000001d
        :pswitch_44  #0000001e
    .end packed-switch

    .line 253
    :pswitch_data_fc
    .packed-switch 0x5
        :pswitch_9c  #00000005
        :pswitch_9c  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
        :pswitch_9c  #00000009
        :pswitch_99  #0000000a
        :pswitch_99  #0000000b
        :pswitch_99  #0000000c
        :pswitch_a0  #0000000d
        :pswitch_99  #0000000e
        :pswitch_99  #0000000f
        :pswitch_99  #00000010
        :pswitch_99  #00000011
        :pswitch_a0  #00000012
        :pswitch_99  #00000013
        :pswitch_99  #00000014
        :pswitch_99  #00000015
        :pswitch_99  #00000016
        :pswitch_a0  #00000017
        :pswitch_a0  #00000018
        :pswitch_94  #00000019
        :pswitch_94  #0000001a
        :pswitch_94  #0000001b
        :pswitch_94  #0000001c
        :pswitch_a0  #0000001d
        :pswitch_a0  #0000001e
    .end packed-switch
.end method


# virtual methods
.method public D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 9

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-static {v0}, LTb/O;->u(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-static {v0}, LTb/O;->u(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0x1b

    .line 19
    invoke-static {v0}, LTb/O;->u(I)V

    .line 22
    :cond_15
    if-nez p6, :cond_1c

    .line 24
    const/16 v0, 0x1c

    .line 26
    invoke-static {v0}, LTb/O;->u(I)V

    .line 29
    :cond_1c
    move-object v0, p0

    .line 30
    new-instance p0, LTb/O;

    .line 32
    check-cast p2, LQb/f0;

    .line 34
    if-eqz p4, :cond_27

    .line 36
    :goto_23
    move-object v1, p5

    .line 37
    move-object p5, p3

    .line 38
    move-object p3, v1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v0}, LTb/m;->getName()Lpc/f;

    .line 43
    move-result-object p4

    .line 44
    goto :goto_23

    .line 45
    :goto_2c
    invoke-direct/range {p0 .. p6}, LTb/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 48
    return-object p0
.end method

.method public bridge synthetic J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, LTb/O;->f1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/O;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/O;->e1()LQb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/O;->e1()LQb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 3
    invoke-virtual {p0}, LTb/O;->e1()LQb/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/z;
    .registers 1

    .line 4
    invoke-virtual {p0}, LTb/O;->e1()LQb/f0;

    move-result-object p0

    return-object p0
.end method

.method public c1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/f0;
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, LTb/s;->C0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/z;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/f0;

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 p1, 0x1d

    .line 11
    invoke-static {p1}, LTb/O;->u(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public e1()LQb/f0;
    .registers 2

    .line 1
    invoke-super {p0}, LTb/s;->a()LQb/z;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/f0;

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x18

    .line 11
    invoke-static {v0}, LTb/O;->u(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public f1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/O;
    .registers 20

    .line 1
    if-nez p3, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, LTb/O;->u(I)V

    .line 8
    :cond_7
    if-nez p4, :cond_e

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, LTb/O;->u(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {v0}, LTb/O;->u(I)V

    .line 22
    :cond_15
    if-nez p8, :cond_1c

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0}, LTb/O;->u(I)V

    .line 29
    :cond_1c
    const/4 v10, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object/from16 v6, p5

    .line 37
    move-object/from16 v7, p6

    .line 39
    move-object/from16 v8, p7

    .line 41
    move-object/from16 v9, p8

    .line 43
    invoke-virtual/range {v1 .. v10}, LTb/O;->g1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)LTb/O;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_35

    .line 49
    const/16 p1, 0x12

    .line 51
    invoke-static {p1}, LTb/O;->u(I)V

    .line 54
    :cond_35
    return-object p0
.end method

.method public g1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)LTb/O;
    .registers 11

    .line 1
    if-nez p3, :cond_7

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, LTb/O;->u(I)V

    .line 8
    :cond_7
    if-nez p4, :cond_e

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, LTb/O;->u(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {v0}, LTb/O;->u(I)V

    .line 22
    :cond_15
    if-nez p8, :cond_1c

    .line 24
    const/16 v0, 0x16

    .line 26
    invoke-static {v0}, LTb/O;->u(I)V

    .line 29
    :cond_1c
    invoke-super/range {p0 .. p8}, LTb/s;->J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;

    .line 32
    if-eqz p9, :cond_2e

    .line 34
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2e

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    iput-object p1, p0, LTb/s;->D:Ljava/util/Map;

    .line 47
    :cond_2e
    return-object p0
.end method

.method public q()LQb/z$a;
    .registers 2

    .line 1
    invoke-super {p0}, LTb/s;->q()LQb/z$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    const/16 v0, 0x1e

    .line 9
    invoke-static {v0}, LTb/O;->u(I)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public bridge synthetic s(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LTb/O;->c1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/O;->e1()LQb/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
