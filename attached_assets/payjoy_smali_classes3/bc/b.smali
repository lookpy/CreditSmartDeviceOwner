.class public Lbc/b;
.super LTb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lbc/a;


# instance fields
.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/e;Lbc/b;LRb/h;ZLQb/b$a;LQb/g0;)V
    .registers 8

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 13
    :cond_c
    if-nez p5, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 19
    :cond_12
    if-nez p6, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 25
    :cond_18
    invoke-direct/range {p0 .. p6}, LTb/i;-><init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;LQb/g0;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lbc/b;->F:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, Lbc/b;->G:Ljava/lang/Boolean;

    .line 33
    return-void
.end method

.method public static l1(LQb/e;LRb/h;ZLQb/g0;)Lbc/b;
    .registers 12

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 19
    :cond_12
    new-instance v1, Lbc/b;

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
    invoke-direct/range {v1 .. v7}, Lbc/b;-><init>(LQb/e;Lbc/b;LRb/h;ZLQb/b$a;LQb/g0;)V

    .line 31
    return-object v1
.end method

.method private static synthetic u(I)V
    .registers 10

    .line 1
    const/16 v0, 0x12

    .line 3
    const/16 v1, 0xb

    .line 5
    if-eq p0, v1, :cond_b

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    :goto_d
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_14

    .line 17
    if-eq p0, v0, :cond_14

    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v3

    .line 22
    :goto_15
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_84

    .line 30
    :pswitch_1d  #0x4
    const-string v7, "containingDeclaration"

    .line 32
    aput-object v7, v4, v6

    .line 34
    goto :goto_47

    .line 35
    :pswitch_22  #0x11
    const-string v7, "enhancedReturnType"

    .line 37
    aput-object v7, v4, v6

    .line 39
    goto :goto_47

    .line 40
    :pswitch_27  #0x10
    const-string v7, "enhancedValueParameterTypes"

    .line 42
    aput-object v7, v4, v6

    .line 44
    goto :goto_47

    .line 45
    :pswitch_2c  #0xe
    const-string v7, "sourceElement"

    .line 47
    aput-object v7, v4, v6

    .line 49
    goto :goto_47

    .line 50
    :pswitch_31  #0xb, 0x12
    aput-object v5, v4, v6

    .line 52
    goto :goto_47

    .line 53
    :pswitch_34  #0x7, 0xc
    const-string v7, "newOwner"

    .line 55
    aput-object v7, v4, v6

    .line 57
    goto :goto_47

    .line 58
    :pswitch_39  #0x3, 0x6, 0xa
    const-string v7, "source"

    .line 60
    aput-object v7, v4, v6

    .line 62
    goto :goto_47

    .line 63
    :pswitch_3e  #0x2, 0x8, 0xd
    const-string v7, "kind"

    .line 65
    aput-object v7, v4, v6

    .line 67
    goto :goto_47

    .line 68
    :pswitch_43  #0x1, 0x5, 0x9, 0xf
    const-string v7, "annotations"

    .line 70
    aput-object v7, v4, v6

    .line 72
    :goto_47
    const-string v6, "createSubstitutedCopy"

    .line 74
    const-string v7, "enhance"

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_56

    .line 79
    if-eq p0, v0, :cond_53

    .line 81
    aput-object v5, v4, v8

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    aput-object v7, v4, v8

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    aput-object v6, v4, v8

    .line 89
    :goto_58
    packed-switch p0, :pswitch_data_ac

    .line 92
    const-string v5, "<init>"

    .line 94
    aput-object v5, v4, v3

    .line 96
    goto :goto_6f

    .line 97
    :pswitch_60  #0x10, 0x11
    aput-object v7, v4, v3

    .line 99
    goto :goto_6f

    .line 100
    :pswitch_63  #0xc, 0xd, 0xe, 0xf
    const-string v5, "createDescriptor"

    .line 102
    aput-object v5, v4, v3

    .line 104
    goto :goto_6f

    .line 105
    :pswitch_68  #0x7, 0x8, 0x9, 0xa
    aput-object v6, v4, v3

    .line 107
    goto :goto_6f

    .line 108
    :pswitch_6b  #0x4, 0x5, 0x6
    const-string v5, "createJavaConstructor"

    .line 110
    aput-object v5, v4, v3

    .line 112
    :goto_6f
    :pswitch_6f  #0xb, 0x12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_7d

    .line 118
    if-eq p0, v0, :cond_7d

    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_82
    throw p0

    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_3e  #00000002
        :pswitch_39  #00000003
        :pswitch_1d  #00000004
        :pswitch_43  #00000005
        :pswitch_39  #00000006
        :pswitch_34  #00000007
        :pswitch_3e  #00000008
        :pswitch_43  #00000009
        :pswitch_39  #0000000a
        :pswitch_31  #0000000b
        :pswitch_34  #0000000c
        :pswitch_3e  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_43  #0000000f
        :pswitch_27  #00000010
        :pswitch_22  #00000011
        :pswitch_31  #00000012
    .end packed-switch

    .line 173
    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_6b  #00000004
        :pswitch_6b  #00000005
        :pswitch_6b  #00000006
        :pswitch_68  #00000007
        :pswitch_68  #00000008
        :pswitch_68  #00000009
        :pswitch_68  #0000000a
        :pswitch_6f  #0000000b
        :pswitch_63  #0000000c
        :pswitch_63  #0000000d
        :pswitch_63  #0000000e
        :pswitch_63  #0000000f
        :pswitch_60  #00000010
        :pswitch_60  #00000011
        :pswitch_6f  #00000012
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbc/b;->m1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)Lbc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbc/b;->F:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbc/b;->F:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public R0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbc/b;->G:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public a0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbc/b;->G:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic e0(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbc/b;->n1(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/i;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbc/b;->m1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)Lbc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k1(LQb/e;Lbc/b;LQb/b$a;LQb/g0;LRb/h;)Lbc/b;
    .registers 14

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 15
    :cond_e
    if-nez p4, :cond_15

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 22
    :cond_15
    if-nez p5, :cond_1c

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v0}, Lbc/b;->u(I)V

    .line 29
    :cond_1c
    new-instance v1, Lbc/b;

    .line 31
    iget-boolean v5, p0, LTb/i;->E:Z

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v4, p5

    .line 38
    invoke-direct/range {v1 .. v7}, Lbc/b;-><init>(LQb/e;Lbc/b;LRb/h;ZLQb/b$a;LQb/g0;)V

    .line 41
    return-object v1
.end method

.method public m1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)Lbc/b;
    .registers 13

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p4, 0x7

    .line 4
    invoke-static {p4}, Lbc/b;->u(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_d

    .line 9
    const/16 p4, 0x8

    .line 11
    invoke-static {p4}, Lbc/b;->u(I)V

    .line 14
    :cond_d
    if-nez p5, :cond_14

    .line 16
    const/16 p4, 0x9

    .line 18
    invoke-static {p4}, Lbc/b;->u(I)V

    .line 21
    :cond_14
    if-nez p6, :cond_1b

    .line 23
    const/16 p4, 0xa

    .line 25
    invoke-static {p4}, Lbc/b;->u(I)V

    .line 28
    :cond_1b
    sget-object p4, LQb/b$a;->a:LQb/b$a;

    .line 30
    if-eq p3, p4, :cond_4b

    .line 32
    sget-object p4, LQb/b$a;->d:LQb/b$a;

    .line 34
    if-ne p3, p4, :cond_24

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 46
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "\nnewOwner: "

    .line 54
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, "\nkind: "

    .line 62
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    :cond_4b
    :goto_4b
    move-object v1, p1

    .line 77
    check-cast v1, LQb/e;

    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lbc/b;

    .line 82
    move-object v0, p0

    .line 83
    move-object v3, p3

    .line 84
    move-object v5, p5

    .line 85
    move-object v4, p6

    .line 86
    invoke-virtual/range {v0 .. v5}, Lbc/b;->k1(LQb/e;Lbc/b;LQb/b$a;LQb/g0;LRb/h;)Lbc/b;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0}, Lbc/b;->I0()Z

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lbc/b;->Q0(Z)V

    .line 97
    invoke-virtual {v0}, Lbc/b;->a0()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lbc/b;->R0(Z)V

    .line 104
    return-object p0
.end method

.method public n1(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/b;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-nez v1, :cond_b

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-static {v2}, Lbc/b;->u(I)V

    .line 12
    :cond_b
    if-nez p3, :cond_12

    .line 14
    const/16 v2, 0x11

    .line 16
    invoke-static {v2}, Lbc/b;->u(I)V

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, LTb/i;->h1()LQb/e;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, LTb/s;->getKind()LQb/b$a;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, LRb/b;->getAnnotations()LRb/h;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p0 .. p0}, LTb/n;->g()LQb/g0;

    .line 34
    move-result-object v9

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object/from16 v3, p0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lbc/b;->m1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)Lbc/b;

    .line 42
    move-result-object v10

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    move-object v11, v0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    sget-object v2, LRb/h;->c0:LRb/h$a;

    .line 50
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v10, v0, v2}, Ltc/h;->i(LQb/a;LGc/S;LRb/h;)LQb/b0;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2d

    .line 59
    :goto_3a
    invoke-virtual/range {p0 .. p0}, LTb/s;->G()LQb/b0;

    .line 62
    move-result-object v12

    .line 63
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, LTb/s;->getTypeParameters()Ljava/util/List;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, LTb/s;->f()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v10}, Lbc/h;->a(Ljava/util/Collection;Ljava/util/Collection;LQb/a;)Ljava/util/List;

    .line 78
    move-result-object v15

    .line 79
    invoke-virtual/range {p0 .. p0}, LTb/s;->o()LQb/D;

    .line 82
    move-result-object v17

    .line 83
    invoke-virtual/range {p0 .. p0}, LTb/s;->getVisibility()LQb/u;

    .line 86
    move-result-object v18

    .line 87
    move-object/from16 v16, p3

    .line 89
    invoke-virtual/range {v10 .. v18}, LTb/s;->J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;

    .line 92
    if-eqz p4, :cond_6a

    .line 94
    invoke-virtual/range {p4 .. p4}, Lnb/o;->c()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LQb/a$a;

    .line 100
    invoke-virtual/range {p4 .. p4}, Lnb/o;->d()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v10, v0, v1}, LTb/s;->M0(LQb/a$a;Ljava/lang/Object;)V

    .line 107
    :cond_6a
    return-object v10
.end method
