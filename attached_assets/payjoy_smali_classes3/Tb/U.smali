.class public LTb/U;
.super LTb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final k:LBb/l;

.field public final l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILQb/g0;LBb/l;LQb/j0;LFc/n;)V
    .registers 21

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, LTb/U;->u(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, LTb/U;->u(I)V

    .line 15
    :cond_e
    if-nez p4, :cond_15

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {v0}, LTb/U;->u(I)V

    .line 22
    :cond_15
    if-nez p5, :cond_1c

    .line 24
    const/16 v0, 0x16

    .line 26
    invoke-static {v0}, LTb/U;->u(I)V

    .line 29
    :cond_1c
    if-nez p7, :cond_23

    .line 31
    const/16 v0, 0x17

    .line 33
    invoke-static {v0}, LTb/U;->u(I)V

    .line 36
    :cond_23
    if-nez p9, :cond_2a

    .line 38
    const/16 v0, 0x18

    .line 40
    invoke-static {v0}, LTb/U;->u(I)V

    .line 43
    :cond_2a
    if-nez p10, :cond_31

    .line 45
    const/16 v0, 0x19

    .line 47
    invoke-static {v0}, LTb/U;->u(I)V

    .line 50
    :cond_31
    move-object v0, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move v6, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v4, p5

    .line 56
    move/from16 v7, p6

    .line 58
    move-object/from16 v8, p7

    .line 60
    move-object/from16 v9, p9

    .line 62
    move-object/from16 v1, p10

    .line 64
    invoke-direct/range {v0 .. v9}, LTb/h;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LGc/N0;ZILQb/g0;LQb/j0;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    iput-object v1, p0, LTb/U;->l:Ljava/util/List;

    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, LTb/U;->m:Z

    .line 78
    move-object/from16 v1, p8

    .line 80
    iput-object v1, p0, LTb/U;->k:LBb/l;

    .line 82
    return-void
.end method

.method public static H0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILQb/g0;LBb/l;LQb/j0;LFc/n;)LTb/U;
    .registers 22

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, LTb/U;->u(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, LTb/U;->u(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {v0}, LTb/U;->u(I)V

    .line 22
    :cond_15
    if-nez p4, :cond_1c

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v0}, LTb/U;->u(I)V

    .line 29
    :cond_1c
    if-nez p6, :cond_23

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, LTb/U;->u(I)V

    .line 36
    :cond_23
    if-nez p8, :cond_2a

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v0}, LTb/U;->u(I)V

    .line 43
    :cond_2a
    if-nez p9, :cond_31

    .line 45
    const/16 v0, 0x12

    .line 47
    invoke-static {v0}, LTb/U;->u(I)V

    .line 50
    :cond_31
    new-instance v1, LTb/U;

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object/from16 v6, p4

    .line 58
    move/from16 v7, p5

    .line 60
    move-object/from16 v8, p6

    .line 62
    move-object/from16 v9, p7

    .line 64
    move-object/from16 v10, p8

    .line 66
    move-object/from16 v11, p9

    .line 68
    invoke-direct/range {v1 .. v11}, LTb/U;-><init>(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILQb/g0;LBb/l;LQb/j0;LFc/n;)V

    .line 71
    return-object v1
.end method

.method public static I0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILQb/g0;LFc/n;)LTb/U;
    .registers 19

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LTb/U;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LTb/U;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_13

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, LTb/U;->u(I)V

    .line 20
    :cond_13
    if-nez p4, :cond_1a

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, LTb/U;->u(I)V

    .line 27
    :cond_1a
    if-nez p6, :cond_21

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, LTb/U;->u(I)V

    .line 34
    :cond_21
    if-nez p7, :cond_28

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, LTb/U;->u(I)V

    .line 41
    :cond_28
    const/4 v8, 0x0

    .line 42
    sget-object v9, LQb/j0$a;->a:LQb/j0$a;

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move/from16 v6, p5

    .line 51
    move-object/from16 v7, p6

    .line 53
    move-object/from16 v10, p7

    .line 55
    invoke-static/range {v1 .. v10}, LTb/U;->H0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILQb/g0;LBb/l;LQb/j0;LFc/n;)LTb/U;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static J0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILFc/n;)LQb/l0;
    .registers 16

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/U;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/U;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/U;->u(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/U;->u(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LTb/U;->u(I)V

    .line 31
    :cond_1e
    sget-object v7, LQb/g0;->a:LQb/g0;

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move v6, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-static/range {v1 .. v8}, LTb/U;->I0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILQb/g0;LFc/n;)LTb/U;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LNb/i;->z()LGc/d0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LTb/U;->E0(LGc/S;)V

    .line 55
    invoke-virtual {p0}, LTb/U;->N0()V

    .line 58
    return-object p0
.end method

.method private static synthetic u(I)V
    .registers 9

    .line 1
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x5

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
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_8e

    .line 29
    :pswitch_1c  #0x6, 0xc, 0x13
    const-string v7, "containingDeclaration"

    .line 31
    aput-object v7, v4, v6

    .line 33
    goto :goto_50

    .line 34
    :pswitch_21  #0x1b
    const-string v7, "type"

    .line 36
    aput-object v7, v4, v6

    .line 38
    goto :goto_50

    .line 39
    :pswitch_26  #0x1a
    const-string v7, "bound"

    .line 41
    aput-object v7, v4, v6

    .line 43
    goto :goto_50

    .line 44
    :pswitch_2b  #0x18
    const-string v7, "supertypeLoopsChecker"

    .line 46
    aput-object v7, v4, v6

    .line 48
    goto :goto_50

    .line 49
    :pswitch_30  #0x11
    const-string v7, "supertypeLoopsResolver"

    .line 51
    aput-object v7, v4, v6

    .line 53
    goto :goto_50

    .line 54
    :pswitch_35  #0xa, 0x10, 0x17
    const-string v7, "source"

    .line 56
    aput-object v7, v4, v6

    .line 58
    goto :goto_50

    .line 59
    :pswitch_3a  #0x5, 0x1c
    aput-object v5, v4, v6

    .line 61
    goto :goto_50

    .line 62
    :pswitch_3d  #0x4, 0xb, 0x12, 0x19
    const-string v7, "storageManager"

    .line 64
    aput-object v7, v4, v6

    .line 66
    goto :goto_50

    .line 67
    :pswitch_42  #0x3, 0x9, 0xf, 0x16
    const-string v7, "name"

    .line 69
    aput-object v7, v4, v6

    .line 71
    goto :goto_50

    .line 72
    :pswitch_47  #0x2, 0x8, 0xe, 0x15
    const-string v7, "variance"

    .line 74
    aput-object v7, v4, v6

    .line 76
    goto :goto_50

    .line 77
    :pswitch_4c  #0x1, 0x7, 0xd, 0x14
    const-string v7, "annotations"

    .line 79
    aput-object v7, v4, v6

    .line 81
    :goto_50
    const-string v6, "createWithDefaultBound"

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq p0, v1, :cond_5f

    .line 86
    if-eq p0, v0, :cond_5a

    .line 88
    aput-object v5, v4, v7

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    const-string v5, "resolveUpperBounds"

    .line 93
    aput-object v5, v4, v7

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    aput-object v6, v4, v7

    .line 98
    :goto_61
    packed-switch p0, :pswitch_data_ca

    .line 101
    aput-object v6, v4, v3

    .line 103
    goto :goto_7a

    .line 104
    :pswitch_67  #0x1b
    const-string v5, "reportSupertypeLoopError"

    .line 106
    aput-object v5, v4, v3

    .line 108
    goto :goto_7a

    .line 109
    :pswitch_6c  #0x1a
    const-string v5, "addUpperBound"

    .line 111
    aput-object v5, v4, v3

    .line 113
    goto :goto_7a

    .line 114
    :pswitch_71  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    const-string v5, "<init>"

    .line 116
    aput-object v5, v4, v3

    .line 118
    goto :goto_7a

    .line 119
    :pswitch_76  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    const-string v5, "createForFurtherModification"

    .line 121
    aput-object v5, v4, v3

    .line 123
    :goto_7a
    :pswitch_7a  #0x5, 0x1c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    if-eq p0, v1, :cond_88

    .line 129
    if-eq p0, v0, :cond_88

    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_8d
    throw p0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_47  #00000002
        :pswitch_42  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
        :pswitch_1c  #00000006
        :pswitch_4c  #00000007
        :pswitch_47  #00000008
        :pswitch_42  #00000009
        :pswitch_35  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_47  #0000000e
        :pswitch_42  #0000000f
        :pswitch_35  #00000010
        :pswitch_30  #00000011
        :pswitch_3d  #00000012
        :pswitch_1c  #00000013
        :pswitch_4c  #00000014
        :pswitch_47  #00000015
        :pswitch_42  #00000016
        :pswitch_35  #00000017
        :pswitch_2b  #00000018
        :pswitch_3d  #00000019
        :pswitch_26  #0000001a
        :pswitch_21  #0000001b
        :pswitch_3a  #0000001c
    .end packed-switch

    .line 203
    :pswitch_data_ca
    .packed-switch 0x5
        :pswitch_7a  #00000005
        :pswitch_76  #00000006
        :pswitch_76  #00000007
        :pswitch_76  #00000008
        :pswitch_76  #00000009
        :pswitch_76  #0000000a
        :pswitch_76  #0000000b
        :pswitch_76  #0000000c
        :pswitch_76  #0000000d
        :pswitch_76  #0000000e
        :pswitch_76  #0000000f
        :pswitch_76  #00000010
        :pswitch_76  #00000011
        :pswitch_76  #00000012
        :pswitch_71  #00000013
        :pswitch_71  #00000014
        :pswitch_71  #00000015
        :pswitch_71  #00000016
        :pswitch_71  #00000017
        :pswitch_71  #00000018
        :pswitch_71  #00000019
        :pswitch_6c  #0000001a
        :pswitch_67  #0000001b
        :pswitch_7a  #0000001c
    .end packed-switch
.end method


# virtual methods
.method public C0(LGc/S;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, LTb/U;->u(I)V

    .line 8
    :cond_7
    iget-object p0, p0, LTb/U;->k:LBb/l;

    .line 10
    if-nez p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public D0()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/U;->F0()V

    .line 4
    iget-object p0, p0, LTb/U;->l:Ljava/util/List;

    .line 6
    if-nez p0, :cond_c

    .line 8
    const/16 v0, 0x1c

    .line 10
    invoke-static {v0}, LTb/U;->u(I)V

    .line 13
    :cond_c
    return-object p0
.end method

.method public E0(LGc/S;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, LTb/U;->u(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, LTb/U;->G0()V

    .line 11
    invoke-virtual {p0, p1}, LTb/U;->K0(LGc/S;)V

    .line 14
    return-void
.end method

.method public final F0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LTb/U;->m:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Type parameter descriptor is not initialized: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, LTb/U;->M0()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final G0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LTb/U;->m:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Type parameter descriptor is already initialized: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, LTb/U;->M0()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final K0(LGc/S;)V
    .registers 3

    .line 1
    invoke-static {p1}, LGc/W;->a(LGc/S;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, LTb/U;->l:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public L0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/U;->m:Z

    .line 3
    return p0
.end method

.method public final M0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " declared in "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, LTb/n;->b()LQb/m;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public N0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/U;->G0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LTb/U;->m:Z

    .line 7
    return-void
.end method
