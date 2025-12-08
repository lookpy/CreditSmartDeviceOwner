.class public LTb/L;
.super LTb/J;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/Z;


# instance fields
.field public m:LGc/S;

.field public final n:LQb/Z;


# direct methods
.method public constructor <init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/Z;LQb/g0;)V
    .registers 23

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/L;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/L;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/L;->u(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/L;->u(I)V

    .line 25
    :cond_18
    if-nez p8, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LTb/L;->u(I)V

    .line 31
    :cond_1e
    if-nez p10, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LTb/L;->u(I)V

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "<get-"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ">"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 66
    move-result-object v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v2, p3

    .line 71
    move-object/from16 v3, p4

    .line 73
    move/from16 v7, p5

    .line 75
    move/from16 v8, p6

    .line 77
    move/from16 v9, p7

    .line 79
    move-object/from16 v10, p8

    .line 81
    move-object/from16 v11, p10

    .line 83
    invoke-direct/range {v1 .. v11}, LTb/J;-><init>(LQb/D;LQb/u;LQb/Y;LRb/h;Lpc/f;ZZZLQb/b$a;LQb/g0;)V

    .line 86
    if-eqz p9, :cond_5a

    .line 88
    move-object/from16 p1, p9

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p1, p0

    .line 92
    :goto_5b
    iput-object p1, p0, LTb/L;->n:LQb/Z;

    .line 94
    return-void
.end method

.method private static synthetic u(I)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    if-eq p0, v2, :cond_d

    .line 7
    if-eq p0, v1, :cond_d

    .line 9
    if-eq p0, v0, :cond_d

    .line 11
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 16
    :goto_f
    const/4 v4, 0x2

    .line 17
    if-eq p0, v2, :cond_18

    .line 19
    if-eq p0, v1, :cond_18

    .line 21
    if-eq p0, v0, :cond_18

    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v4

    .line 26
    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch p0, :pswitch_data_7a

    .line 34
    const-string v8, "correspondingProperty"

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_41

    .line 39
    :pswitch_26  #0x6, 0x7, 0x8
    aput-object v6, v5, v7

    .line 41
    goto :goto_41

    .line 42
    :pswitch_29  #0x5
    const-string v8, "source"

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e  #0x4
    const-string v8, "kind"

    .line 49
    aput-object v8, v5, v7

    .line 51
    goto :goto_41

    .line 52
    :pswitch_33  #0x3
    const-string v8, "visibility"

    .line 54
    aput-object v8, v5, v7

    .line 56
    goto :goto_41

    .line 57
    :pswitch_38  #0x2
    const-string v8, "modality"

    .line 59
    aput-object v8, v5, v7

    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d  #0x1
    const-string v8, "annotations"

    .line 64
    aput-object v8, v5, v7

    .line 66
    :goto_41
    const/4 v7, 0x1

    .line 67
    if-eq p0, v2, :cond_55

    .line 69
    if-eq p0, v1, :cond_50

    .line 71
    if-eq p0, v0, :cond_4b

    .line 73
    aput-object v6, v5, v7

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const-string v6, "getOriginal"

    .line 78
    aput-object v6, v5, v7

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const-string v6, "getValueParameters"

    .line 83
    aput-object v6, v5, v7

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const-string v6, "getOverriddenDescriptors"

    .line 88
    aput-object v6, v5, v7

    .line 90
    :goto_59
    if-eq p0, v2, :cond_63

    .line 92
    if-eq p0, v1, :cond_63

    .line 94
    if-eq p0, v0, :cond_63

    .line 96
    const-string v6, "<init>"

    .line 98
    aput-object v6, v5, v4

    .line 100
    :cond_63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    if-eq p0, v2, :cond_73

    .line 106
    if-eq p0, v1, :cond_73

    .line 108
    if-eq p0, v0, :cond_73

    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_78
    throw p0

    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method


# virtual methods
.method public G0()LQb/Z;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/L;->n:LQb/Z;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, LTb/L;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public H0(LGc/S;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-virtual {p0}, LTb/J;->P()LQb/Y;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    iput-object p1, p0, LTb/L;->m:LGc/S;

    .line 13
    return-void
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/L;->G0()LQb/Z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/L;->G0()LQb/Z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 3
    invoke-virtual {p0}, LTb/L;->G0()LQb/Z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/z;
    .registers 1

    .line 4
    invoke-virtual {p0}, LTb/L;->G0()LQb/Z;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, LTb/J;->C0(Z)Ljava/util/Collection;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_b

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, LTb/L;->u(I)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LTb/L;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getReturnType()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/L;->m:LGc/S;

    .line 3
    return-object p0
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/L;->G0()LQb/Z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, LQb/o;->visitPropertyGetterDescriptor(LQb/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
