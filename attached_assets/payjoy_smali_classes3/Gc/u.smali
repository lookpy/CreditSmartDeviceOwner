.class public LGc/u;
.super LGc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:LQb/e;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LQb/e;Ljava/util/List;Ljava/util/Collection;LFc/n;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LGc/u;->H(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LGc/u;->H(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LGc/u;->H(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LGc/u;->H(I)V

    .line 25
    :cond_18
    invoke-direct {p0, p4}, LGc/b;-><init>(LFc/n;)V

    .line 28
    iput-object p1, p0, LGc/u;->d:LQb/e;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LGc/u;->e:Ljava/util/List;

    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LGc/u;->f:Ljava/util/Collection;

    .line 47
    return-void
.end method

.method private static synthetic H(I)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p0, v3, :cond_f

    .line 7
    if-eq p0, v2, :cond_f

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_11
    const/4 v5, 0x2

    .line 19
    if-eq p0, v3, :cond_1c

    .line 21
    if-eq p0, v2, :cond_1c

    .line 23
    if-eq p0, v1, :cond_1c

    .line 25
    if-eq p0, v0, :cond_1c

    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v5

    .line 30
    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_7e

    .line 38
    const-string v9, "classDescriptor"

    .line 40
    aput-object v9, v6, v8

    .line 42
    goto :goto_3b

    .line 43
    :pswitch_2a  #0x4, 0x5, 0x6, 0x7
    aput-object v7, v6, v8

    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2d  #0x3
    const-string v9, "storageManager"

    .line 48
    aput-object v9, v6, v8

    .line 50
    goto :goto_3b

    .line 51
    :pswitch_32  #0x2
    const-string v9, "supertypes"

    .line 53
    aput-object v9, v6, v8

    .line 55
    goto :goto_3b

    .line 56
    :pswitch_37  #0x1
    const-string v9, "parameters"

    .line 58
    aput-object v9, v6, v8

    .line 60
    :goto_3b
    const/4 v8, 0x1

    .line 61
    if-eq p0, v3, :cond_56

    .line 63
    if-eq p0, v2, :cond_51

    .line 65
    if-eq p0, v1, :cond_4c

    .line 67
    if-eq p0, v0, :cond_47

    .line 69
    aput-object v7, v6, v8

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    const-string v7, "getSupertypeLoopChecker"

    .line 74
    aput-object v7, v6, v8

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    const-string v7, "computeSupertypes"

    .line 79
    aput-object v7, v6, v8

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    const-string v7, "getDeclarationDescriptor"

    .line 84
    aput-object v7, v6, v8

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v7, "getParameters"

    .line 89
    aput-object v7, v6, v8

    .line 91
    :goto_5a
    if-eq p0, v3, :cond_66

    .line 93
    if-eq p0, v2, :cond_66

    .line 95
    if-eq p0, v1, :cond_66

    .line 97
    if-eq p0, v0, :cond_66

    .line 99
    const-string v7, "<init>"

    .line 101
    aput-object v7, v6, v5

    .line 103
    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-eq p0, v3, :cond_78

    .line 109
    if-eq p0, v2, :cond_78

    .line 111
    if-eq p0, v1, :cond_78

    .line 113
    if-eq p0, v0, :cond_78

    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_7d
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_32  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public I()LQb/e;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/u;->d:LQb/e;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LGc/u;->H(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/u;->e:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LGc/u;->H(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public bridge synthetic n()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/u;->I()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/u;->f:Ljava/util/Collection;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, LGc/u;->H(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/u;->d:LQb/e;

    .line 3
    invoke-static {p0}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpc/d;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v()LQb/j0;
    .registers 2

    .line 1
    sget-object p0, LQb/j0$a;->a:LQb/j0$a;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LGc/u;->H(I)V

    .line 9
    :cond_8
    return-object p0
.end method
