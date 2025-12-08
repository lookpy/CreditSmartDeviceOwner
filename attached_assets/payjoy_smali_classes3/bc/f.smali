.class public Lbc/f;
.super LTb/K;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lbc/a;


# instance fields
.field public final C:Z

.field public final D:Lnb/o;

.field public E:LGc/S;


# direct methods
.method public constructor <init>(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;LQb/Y;LQb/b$a;ZLnb/o;)V
    .registers 28

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 31
    :cond_1e
    if-nez p7, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 37
    :cond_24
    if-nez p9, :cond_2a

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 43
    :cond_2a
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 51
    move-object/from16 v1, p1

    .line 53
    move-object/from16 v3, p2

    .line 55
    move-object/from16 v4, p3

    .line 57
    move-object/from16 v5, p4

    .line 59
    move/from16 v6, p5

    .line 61
    move-object/from16 v7, p6

    .line 63
    move-object/from16 v9, p7

    .line 65
    move-object/from16 v2, p8

    .line 67
    move-object/from16 v8, p9

    .line 69
    invoke-direct/range {v0 .. v15}, LTb/K;-><init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)V

    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lbc/f;->E:LGc/S;

    .line 75
    move/from16 v1, p10

    .line 77
    iput-boolean v1, v0, Lbc/f;->C:Z

    .line 79
    move-object/from16 v1, p11

    .line 81
    iput-object v1, v0, Lbc/f;->D:Lnb/o;

    .line 83
    return-void
.end method

.method public static X0(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;Z)Lbc/f;
    .registers 21

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_d

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 21
    :cond_14
    if-nez p3, :cond_1b

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 28
    :cond_1b
    if-nez p5, :cond_22

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 35
    :cond_22
    if-nez p6, :cond_29

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 42
    :cond_29
    new-instance v1, Lbc/f;

    .line 44
    sget-object v10, LQb/b$a;->a:LQb/b$a;

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object/from16 v5, p3

    .line 53
    move/from16 v6, p4

    .line 55
    move-object/from16 v7, p5

    .line 57
    move-object/from16 v8, p6

    .line 59
    move/from16 v11, p7

    .line 61
    invoke-direct/range {v1 .. v12}, Lbc/f;-><init>(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;LQb/Y;LQb/b$a;ZLnb/o;)V

    .line 64
    return-object v1
.end method

.method private static synthetic u(I)V
    .registers 8

    .line 1
    const/16 v0, 0x15

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 10
    :goto_9
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_94

    .line 24
    :pswitch_17  #0x7
    const-string v6, "containingDeclaration"

    .line 26
    aput-object v6, v3, v5

    .line 28
    goto :goto_5f

    .line 29
    :pswitch_1c  #0x16
    const-string v6, "inType"

    .line 31
    aput-object v6, v3, v5

    .line 33
    goto :goto_5f

    .line 34
    :pswitch_21  #0x15
    aput-object v4, v3, v5

    .line 36
    goto :goto_5f

    .line 37
    :pswitch_24  #0x14
    const-string v6, "enhancedReturnType"

    .line 39
    aput-object v6, v3, v5

    .line 41
    goto :goto_5f

    .line 42
    :pswitch_29  #0x13
    const-string v6, "enhancedValueParameterTypes"

    .line 44
    aput-object v6, v3, v5

    .line 46
    goto :goto_5f

    .line 47
    :pswitch_2e  #0x11
    const-string v6, "newName"

    .line 49
    aput-object v6, v3, v5

    .line 51
    goto :goto_5f

    .line 52
    :pswitch_33  #0xf
    const-string v6, "newVisibility"

    .line 54
    aput-object v6, v3, v5

    .line 56
    goto :goto_5f

    .line 57
    :pswitch_38  #0xe
    const-string v6, "newModality"

    .line 59
    aput-object v6, v3, v5

    .line 61
    goto :goto_5f

    .line 62
    :pswitch_3d  #0xd
    const-string v6, "newOwner"

    .line 64
    aput-object v6, v3, v5

    .line 66
    goto :goto_5f

    .line 67
    :pswitch_42  #0x6, 0x10
    const-string v6, "kind"

    .line 69
    aput-object v6, v3, v5

    .line 71
    goto :goto_5f

    .line 72
    :pswitch_47  #0x5, 0xc, 0x12
    const-string v6, "source"

    .line 74
    aput-object v6, v3, v5

    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4c  #0x4, 0xb
    const-string v6, "name"

    .line 79
    aput-object v6, v3, v5

    .line 81
    goto :goto_5f

    .line 82
    :pswitch_51  #0x3, 0xa
    const-string v6, "visibility"

    .line 84
    aput-object v6, v3, v5

    .line 86
    goto :goto_5f

    .line 87
    :pswitch_56  #0x2, 0x9
    const-string v6, "modality"

    .line 89
    aput-object v6, v3, v5

    .line 91
    goto :goto_5f

    .line 92
    :pswitch_5b  #0x1, 0x8
    const-string v6, "annotations"

    .line 94
    aput-object v6, v3, v5

    .line 96
    :goto_5f
    const-string v5, "enhance"

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_67

    .line 101
    aput-object v4, v3, v6

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    aput-object v5, v3, v6

    .line 106
    :goto_69
    packed-switch p0, :pswitch_data_c4

    .line 109
    const-string v4, "<init>"

    .line 111
    aput-object v4, v3, v2

    .line 113
    goto :goto_82

    .line 114
    :pswitch_71  #0x16
    const-string v4, "setInType"

    .line 116
    aput-object v4, v3, v2

    .line 118
    goto :goto_82

    .line 119
    :pswitch_76  #0x13, 0x14
    aput-object v5, v3, v2

    .line 121
    goto :goto_82

    .line 122
    :pswitch_79  #0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    const-string v4, "createSubstitutedCopy"

    .line 124
    aput-object v4, v3, v2

    .line 126
    goto :goto_82

    .line 127
    :pswitch_7e  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    const-string v4, "create"

    .line 129
    aput-object v4, v3, v2

    .line 131
    :goto_82
    :pswitch_82  #0x15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_8e

    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_93
    throw p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_56  #00000002
        :pswitch_51  #00000003
        :pswitch_4c  #00000004
        :pswitch_47  #00000005
        :pswitch_42  #00000006
        :pswitch_17  #00000007
        :pswitch_5b  #00000008
        :pswitch_56  #00000009
        :pswitch_51  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_47  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_38  #0000000e
        :pswitch_33  #0000000f
        :pswitch_42  #00000010
        :pswitch_2e  #00000011
        :pswitch_47  #00000012
        :pswitch_29  #00000013
        :pswitch_24  #00000014
        :pswitch_21  #00000015
        :pswitch_1c  #00000016
    .end packed-switch

    .line 197
    :pswitch_data_c4
    .packed-switch 0x7
        :pswitch_7e  #00000007
        :pswitch_7e  #00000008
        :pswitch_7e  #00000009
        :pswitch_7e  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_79  #0000000d
        :pswitch_79  #0000000e
        :pswitch_79  #0000000f
        :pswitch_79  #00000010
        :pswitch_79  #00000011
        :pswitch_79  #00000012
        :pswitch_76  #00000013
        :pswitch_76  #00000014
        :pswitch_82  #00000015
        :pswitch_71  #00000016
    .end packed-switch
.end method


# virtual methods
.method public H0(LQb/m;LQb/D;LQb/u;LQb/Y;LQb/b$a;Lpc/f;LQb/g0;)LTb/K;
    .registers 21

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 v0, 0xf

    .line 19
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 22
    :cond_15
    if-nez p5, :cond_1c

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 29
    :cond_1c
    if-nez p6, :cond_23

    .line 31
    const/16 v0, 0x11

    .line 33
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 36
    :cond_23
    if-nez p7, :cond_2a

    .line 38
    const/16 v0, 0x12

    .line 40
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 43
    :cond_2a
    new-instance v1, Lbc/f;

    .line 45
    invoke-virtual {p0}, LRb/b;->getAnnotations()LRb/h;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, LTb/Y;->I()Z

    .line 52
    move-result v6

    .line 53
    iget-boolean v11, p0, Lbc/f;->C:Z

    .line 55
    iget-object v12, p0, Lbc/f;->D:Lnb/o;

    .line 57
    move-object v2, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object/from16 v5, p3

    .line 61
    move-object/from16 v9, p4

    .line 63
    move-object/from16 v10, p5

    .line 65
    move-object/from16 v7, p6

    .line 67
    move-object/from16 v8, p7

    .line 69
    invoke-direct/range {v1 .. v12}, Lbc/f;-><init>(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;LQb/Y;LQb/b$a;ZLnb/o;)V

    .line 72
    return-object v1
.end method

.method public R0(LGc/S;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Lbc/f;->u(I)V

    .line 8
    :cond_7
    iput-object p1, p0, Lbc/f;->E:LGc/S;

    .line 10
    return-void
.end method

.method public a0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e0(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/a;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-nez p2, :cond_d

    .line 9
    const/16 v3, 0x13

    .line 11
    invoke-static {v3}, Lbc/f;->u(I)V

    .line 14
    :cond_d
    if-nez v2, :cond_14

    .line 16
    const/16 v3, 0x14

    .line 18
    invoke-static {v3}, Lbc/f;->u(I)V

    .line 21
    :cond_14
    invoke-virtual {v0}, LTb/K;->a()LQb/Y;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v3, v0, :cond_1d

    .line 28
    move-object v13, v4

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-virtual {v0}, LTb/K;->a()LQb/Y;

    .line 33
    move-result-object v3

    .line 34
    move-object v13, v3

    .line 35
    :goto_22
    new-instance v15, Lbc/f;

    .line 37
    invoke-virtual {v0}, LTb/n;->b()LQb/m;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, LRb/b;->getAnnotations()LRb/h;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, LTb/K;->o()LQb/D;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, LTb/K;->getVisibility()LQb/u;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, LTb/Y;->I()Z

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, LTb/m;->getName()Lpc/f;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v0}, LTb/n;->g()LQb/g0;

    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v0}, LTb/K;->getKind()LQb/b$a;

    .line 68
    move-result-object v14

    .line 69
    move-object v5, v15

    .line 70
    iget-boolean v15, v0, Lbc/f;->C:Z

    .line 72
    move-object/from16 v16, p4

    .line 74
    invoke-direct/range {v5 .. v16}, Lbc/f;-><init>(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;LQb/Y;LQb/b$a;ZLnb/o;)V

    .line 77
    move-object v15, v5

    .line 78
    invoke-virtual {v0}, LTb/K;->J0()LTb/L;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_8f

    .line 84
    new-instance v14, LTb/L;

    .line 86
    invoke-virtual {v3}, LRb/b;->getAnnotations()LRb/h;

    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v3}, LTb/J;->o()LQb/D;

    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v3}, LTb/J;->getVisibility()LQb/u;

    .line 97
    move-result-object v18

    .line 98
    invoke-virtual {v3}, LTb/J;->A()Z

    .line 101
    move-result v19

    .line 102
    invoke-virtual {v3}, LTb/J;->isExternal()Z

    .line 105
    move-result v20

    .line 106
    invoke-virtual {v3}, LTb/J;->isInline()Z

    .line 109
    move-result v21

    .line 110
    invoke-virtual {v0}, LTb/K;->getKind()LQb/b$a;

    .line 113
    move-result-object v22

    .line 114
    if-nez v13, :cond_76

    .line 116
    move-object/from16 v23, v4

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-interface {v13}, LQb/Y;->getGetter()LQb/Z;

    .line 122
    move-result-object v5

    .line 123
    move-object/from16 v23, v5

    .line 125
    :goto_7c
    invoke-virtual {v3}, LTb/n;->g()LQb/g0;

    .line 128
    move-result-object v24

    .line 129
    invoke-direct/range {v14 .. v24}, LTb/L;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/Z;LQb/g0;)V

    .line 132
    invoke-virtual {v3}, LTb/J;->k0()LQb/z;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v14, v3}, LTb/J;->E0(LQb/z;)V

    .line 139
    invoke-virtual {v14, v2}, LTb/L;->H0(LGc/S;)V

    .line 142
    move-object v3, v14

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v3, v4

    .line 145
    :goto_90
    invoke-virtual {v0}, LTb/K;->getSetter()LQb/a0;

    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_dc

    .line 151
    new-instance v14, LTb/M;

    .line 153
    invoke-interface {v5}, LRb/a;->getAnnotations()LRb/h;

    .line 156
    move-result-object v16

    .line 157
    invoke-interface {v5}, LQb/C;->o()LQb/D;

    .line 160
    move-result-object v17

    .line 161
    invoke-interface {v5}, LQb/C;->getVisibility()LQb/u;

    .line 164
    move-result-object v18

    .line 165
    invoke-interface {v5}, LQb/X;->A()Z

    .line 168
    move-result v19

    .line 169
    invoke-interface {v5}, LQb/C;->isExternal()Z

    .line 172
    move-result v20

    .line 173
    invoke-interface {v5}, LQb/z;->isInline()Z

    .line 176
    move-result v21

    .line 177
    invoke-virtual {v0}, LTb/K;->getKind()LQb/b$a;

    .line 180
    move-result-object v22

    .line 181
    if-nez v13, :cond_b9

    .line 183
    move-object/from16 v23, v4

    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    invoke-interface {v13}, LQb/Y;->getSetter()LQb/a0;

    .line 189
    move-result-object v6

    .line 190
    move-object/from16 v23, v6

    .line 192
    :goto_bf
    invoke-interface {v5}, LQb/p;->g()LQb/g0;

    .line 195
    move-result-object v24

    .line 196
    invoke-direct/range {v14 .. v24}, LTb/M;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/a0;LQb/g0;)V

    .line 199
    invoke-virtual {v14}, LTb/J;->k0()LQb/z;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v14, v6}, LTb/J;->E0(LQb/z;)V

    .line 206
    invoke-interface {v5}, LQb/a;->f()Ljava/util/List;

    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LQb/s0;

    .line 217
    invoke-virtual {v14, v5}, LTb/M;->I0(LQb/s0;)V

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v14, v4

    .line 222
    :goto_dd
    invoke-virtual {v0}, LTb/K;->n0()LQb/w;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0}, LTb/K;->K()LQb/w;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v15, v3, v14, v5, v6}, LTb/K;->N0(LTb/L;LQb/a0;LQb/w;LQb/w;)V

    .line 233
    invoke-virtual {v0}, LTb/K;->O0()Z

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15, v3}, LTb/K;->S0(Z)V

    .line 240
    iget-object v3, v0, LTb/Y;->h:LBb/a;

    .line 242
    if-eqz v3, :cond_f8

    .line 244
    iget-object v5, v0, LTb/Y;->g:LFc/j;

    .line 246
    invoke-virtual {v15, v5, v3}, LTb/Y;->C0(LFc/j;LBb/a;)V

    .line 249
    :cond_f8
    invoke-virtual {v0}, LTb/K;->d()Ljava/util/Collection;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v15, v3}, LTb/K;->t0(Ljava/util/Collection;)V

    .line 256
    if-nez v1, :cond_102

    .line 258
    goto :goto_10c

    .line 259
    :cond_102
    sget-object v3, LRb/h;->c0:LRb/h$a;

    .line 261
    invoke-virtual {v3}, LRb/h$a;->b()LRb/h;

    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v1, v3}, Ltc/h;->i(LQb/a;LGc/S;LRb/h;)LQb/b0;

    .line 268
    move-result-object v4

    .line 269
    :goto_10c
    invoke-virtual {v0}, LTb/K;->getTypeParameters()Ljava/util/List;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0}, LTb/K;->G()LQb/b0;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 280
    move-result-object v5

    .line 281
    move-object/from16 v1, p3

    .line 283
    move-object v0, v15

    .line 284
    invoke-virtual/range {v0 .. v5}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 287
    return-object v15
.end method

.method public isConst()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/X;->getType()LGc/S;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lbc/f;->C:Z

    .line 7
    if-eqz p0, :cond_1c

    .line 9
    invoke-static {v0}, LQb/j;->a(LGc/S;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1c

    .line 15
    invoke-static {v0}, Lhc/s0;->i(LGc/S;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1a

    .line 21
    invoke-static {v0}, LNb/i;->w0(LGc/S;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public y0(LQb/a$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbc/f;->D:Lnb/o;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQb/a$a;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p0, p0, Lbc/f;->D:Lnb/o;

    .line 19
    invoke-virtual {p0}, Lnb/o;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
