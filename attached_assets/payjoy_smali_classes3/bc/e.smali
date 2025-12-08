.class public Lbc/e;
.super LTb/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lbc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/e$c;
    }
.end annotation


# static fields
.field public static final G:LQb/a$a;

.field public static final H:LQb/a$a;


# instance fields
.field public E:Lbc/e$c;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbc/e$a;

    .line 3
    invoke-direct {v0}, Lbc/e$a;-><init>()V

    .line 6
    sput-object v0, Lbc/e;->G:LQb/a$a;

    .line 8
    new-instance v0, Lbc/e$b;

    .line 10
    invoke-direct {v0}, Lbc/e$b;-><init>()V

    .line 13
    sput-object v0, Lbc/e;->H:LQb/a$a;

    .line 15
    return-void
.end method

.method public constructor <init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;Z)V
    .registers 9

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 31
    :cond_1e
    invoke-direct/range {p0 .. p6}, LTb/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lbc/e;->E:Lbc/e$c;

    .line 37
    iput-boolean p7, p0, Lbc/e;->F:Z

    .line 39
    return-void
.end method

.method public static h1(LQb/m;LRb/h;Lpc/f;LQb/g0;Z)Lbc/e;
    .registers 14

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 19
    :cond_12
    if-nez p3, :cond_19

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 26
    :cond_19
    new-instance v1, Lbc/e;

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v6, LQb/b$a;->a:LQb/b$a;

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v7, p3

    .line 35
    move v8, p4

    .line 36
    invoke-direct/range {v1 .. v8}, Lbc/e;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;Z)V

    .line 39
    return-object v1
.end method

.method private static synthetic u(I)V
    .registers 12

    .line 1
    const/16 v0, 0x15

    .line 3
    const/16 v1, 0x12

    .line 5
    const/16 v2, 0xd

    .line 7
    if-eq p0, v2, :cond_f

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_11
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1a

    .line 21
    if-eq p0, v1, :cond_1a

    .line 23
    if-eq p0, v0, :cond_1a

    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v4

    .line 28
    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_a4

    .line 36
    :pswitch_23  #0x5
    const-string v8, "containingDeclaration"

    .line 38
    aput-object v8, v5, v7

    .line 40
    goto :goto_61

    .line 41
    :pswitch_28  #0x14
    const-string v8, "enhancedReturnType"

    .line 43
    aput-object v8, v5, v7

    .line 45
    goto :goto_61

    .line 46
    :pswitch_2d  #0x13
    const-string v8, "enhancedValueParameterTypes"

    .line 48
    aput-object v8, v5, v7

    .line 50
    goto :goto_61

    .line 51
    :pswitch_32  #0xe
    const-string v8, "newOwner"

    .line 53
    aput-object v8, v5, v7

    .line 55
    goto :goto_61

    .line 56
    :pswitch_37  #0xd, 0x12, 0x15
    aput-object v6, v5, v7

    .line 58
    goto :goto_61

    .line 59
    :pswitch_3a  #0xc
    const-string v8, "visibility"

    .line 61
    aput-object v8, v5, v7

    .line 63
    goto :goto_61

    .line 64
    :pswitch_3f  #0xb
    const-string v8, "unsubstitutedValueParameters"

    .line 66
    aput-object v8, v5, v7

    .line 68
    goto :goto_61

    .line 69
    :pswitch_44  #0xa
    const-string v8, "typeParameters"

    .line 71
    aput-object v8, v5, v7

    .line 73
    goto :goto_61

    .line 74
    :pswitch_49  #0x9
    const-string v8, "contextReceiverParameters"

    .line 76
    aput-object v8, v5, v7

    .line 78
    goto :goto_61

    .line 79
    :pswitch_4e  #0x4, 0x8, 0x11
    const-string v8, "source"

    .line 81
    aput-object v8, v5, v7

    .line 83
    goto :goto_61

    .line 84
    :pswitch_53  #0x3, 0xf
    const-string v8, "kind"

    .line 86
    aput-object v8, v5, v7

    .line 88
    goto :goto_61

    .line 89
    :pswitch_58  #0x2, 0x7
    const-string v8, "name"

    .line 91
    aput-object v8, v5, v7

    .line 93
    goto :goto_61

    .line 94
    :pswitch_5d  #0x1, 0x6, 0x10
    const-string v8, "annotations"

    .line 96
    aput-object v8, v5, v7

    .line 98
    :goto_61
    const-string v7, "initialize"

    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 102
    const-string v9, "enhance"

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_77

    .line 107
    if-eq p0, v1, :cond_74

    .line 109
    if-eq p0, v0, :cond_71

    .line 111
    aput-object v6, v5, v10

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    aput-object v9, v5, v10

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    aput-object v8, v5, v10

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    aput-object v7, v5, v10

    .line 122
    :goto_79
    packed-switch p0, :pswitch_data_d2

    .line 125
    const-string v6, "<init>"

    .line 127
    aput-object v6, v5, v4

    .line 129
    goto :goto_8e

    .line 130
    :pswitch_81  #0x13, 0x14
    aput-object v9, v5, v4

    .line 132
    goto :goto_8e

    .line 133
    :pswitch_84  #0xe, 0xf, 0x10, 0x11
    aput-object v8, v5, v4

    .line 135
    goto :goto_8e

    .line 136
    :pswitch_87  #0x9, 0xa, 0xb, 0xc
    aput-object v7, v5, v4

    .line 138
    goto :goto_8e

    .line 139
    :pswitch_8a  #0x5, 0x6, 0x7, 0x8
    const-string v6, "createJavaMethod"

    .line 141
    aput-object v6, v5, v4

    .line 143
    :goto_8e
    :pswitch_8e  #0xd, 0x12, 0x15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_9e

    .line 149
    if-eq p0, v1, :cond_9e

    .line 151
    if-eq p0, v0, :cond_9e

    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_a3
    throw p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_58  #00000002
        :pswitch_53  #00000003
        :pswitch_4e  #00000004
        :pswitch_23  #00000005
        :pswitch_5d  #00000006
        :pswitch_58  #00000007
        :pswitch_4e  #00000008
        :pswitch_49  #00000009
        :pswitch_44  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_37  #0000000d
        :pswitch_32  #0000000e
        :pswitch_53  #0000000f
        :pswitch_5d  #00000010
        :pswitch_4e  #00000011
        :pswitch_37  #00000012
        :pswitch_2d  #00000013
        :pswitch_28  #00000014
        :pswitch_37  #00000015
    .end packed-switch

    .line 211
    :pswitch_data_d2
    .packed-switch 0x5
        :pswitch_8a  #00000005
        :pswitch_8a  #00000006
        :pswitch_8a  #00000007
        :pswitch_8a  #00000008
        :pswitch_87  #00000009
        :pswitch_87  #0000000a
        :pswitch_87  #0000000b
        :pswitch_87  #0000000c
        :pswitch_8e  #0000000d
        :pswitch_84  #0000000e
        :pswitch_84  #0000000f
        :pswitch_84  #00000010
        :pswitch_84  #00000011
        :pswitch_8e  #00000012
        :pswitch_81  #00000013
        :pswitch_81  #00000014
        :pswitch_8e  #00000015
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbc/e;->i1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)Lbc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbc/e;->E:Lbc/e$c;

    .line 3
    iget-boolean p0, p0, Lbc/e$c;->a:Z

    .line 5
    return p0
.end method

.method public a0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbc/e;->E:Lbc/e$c;

    .line 3
    iget-boolean p0, p0, Lbc/e$c;->b:Z

    .line 5
    return p0
.end method

.method public bridge synthetic e0(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbc/e;->j1(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)LTb/O;
    .registers 11

    .line 1
    if-nez p3, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 8
    :cond_7
    if-nez p4, :cond_e

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 22
    :cond_15
    if-nez p8, :cond_1c

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 29
    :cond_1c
    invoke-super/range {p0 .. p9}, LTb/O;->g1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)LTb/O;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LNc/s;->a:LNc/s;

    .line 35
    invoke-virtual {p2, p1}, LNc/b;->a(LQb/z;)LNc/g;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LNc/g;->a()Z

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, LTb/s;->X0(Z)V

    .line 46
    if-nez p1, :cond_34

    .line 48
    const/16 p0, 0xd

    .line 50
    invoke-static {p0}, Lbc/e;->u(I)V

    .line 53
    :cond_34
    return-object p1
.end method

.method public i1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)Lbc/e;
    .registers 16

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 22
    :cond_15
    if-nez p6, :cond_1c

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 29
    :cond_1c
    new-instance v1, Lbc/e;

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, LQb/f0;

    .line 34
    if-eqz p4, :cond_25

    .line 36
    :goto_23
    move-object v5, p4

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 41
    move-result-object p4

    .line 42
    goto :goto_23

    .line 43
    :goto_2a
    iget-boolean v8, p0, Lbc/e;->F:Z

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p3

    .line 47
    move-object v4, p5

    .line 48
    move-object v7, p6

    .line 49
    invoke-direct/range {v1 .. v8}, Lbc/e;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;Z)V

    .line 52
    invoke-virtual {p0}, Lbc/e;->I0()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lbc/e;->a0()Z

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v1, p1, p0}, Lbc/e;->k1(ZZ)V

    .line 63
    return-object v1
.end method

.method public j1(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/e;
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lbc/e;->u(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p0}, Lbc/h;->a(Ljava/util/Collection;Ljava/util/Collection;LQb/a;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 29
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Ltc/h;->i(LQb/a;LGc/S;LRb/h;)LQb/b0;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-virtual {p0}, LTb/O;->q()LQb/z$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p2}, LQb/z$a;->c(Ljava/util/List;)LQb/z$a;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p3}, LQb/z$a;->r(LGc/S;)LQb/z$a;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, LQb/z$a;->n(LQb/b0;)LQb/z$a;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, LQb/z$a;->a()LQb/z$a;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, LQb/z$a;->i()LQb/z$a;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbc/e;

    .line 67
    if-eqz p4, :cond_51

    .line 69
    invoke-virtual {p4}, Lnb/o;->c()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LQb/a$a;

    .line 75
    invoke-virtual {p4}, Lnb/o;->d()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, LTb/s;->M0(LQb/a$a;Ljava/lang/Object;)V

    .line 82
    :cond_51
    if-nez p0, :cond_58

    .line 84
    const/16 p1, 0x15

    .line 86
    invoke-static {p1}, Lbc/e;->u(I)V

    .line 89
    :cond_58
    return-object p0
.end method

.method public k1(ZZ)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbc/e$c;->b(ZZ)Lbc/e$c;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbc/e;->E:Lbc/e$c;

    .line 7
    return-void
.end method
