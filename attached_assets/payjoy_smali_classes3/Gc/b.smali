.class public abstract LGc/b;
.super LGc/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LFc/n;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LGc/b;->H(I)V

    .line 7
    :cond_6
    invoke-direct {p0, p1}, LGc/p;-><init>(LFc/n;)V

    .line 10
    return-void
.end method

.method private static synthetic H(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_c

    .line 6
    if-eq p0, v1, :cond_c

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_e
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_17

    .line 18
    if-eq p0, v1, :cond_17

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    move v5, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v4

    .line 25
    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p0, v2, :cond_2f

    .line 32
    if-eq p0, v4, :cond_2a

    .line 34
    if-eq p0, v1, :cond_2f

    .line 36
    if-eq p0, v0, :cond_2f

    .line 38
    const-string v8, "storageManager"

    .line 40
    aput-object v8, v5, v7

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string v8, "classifier"

    .line 45
    aput-object v8, v5, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    aput-object v6, v5, v7

    .line 50
    :goto_31
    if-eq p0, v2, :cond_3f

    .line 52
    if-eq p0, v1, :cond_3a

    .line 54
    if-eq p0, v0, :cond_3a

    .line 56
    aput-object v6, v5, v2

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    .line 61
    aput-object v6, v5, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const-string v6, "getBuiltIns"

    .line 66
    aput-object v6, v5, v2

    .line 68
    :goto_43
    if-eq p0, v2, :cond_54

    .line 70
    if-eq p0, v4, :cond_50

    .line 72
    if-eq p0, v1, :cond_54

    .line 74
    if-eq p0, v0, :cond_54

    .line 76
    const-string v6, "<init>"

    .line 78
    aput-object v6, v5, v4

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    const-string v6, "isSameClassifier"

    .line 83
    aput-object v6, v5, v4

    .line 85
    :cond_54
    :goto_54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-eq p0, v2, :cond_64

    .line 91
    if-eq p0, v1, :cond_64

    .line 93
    if-eq p0, v0, :cond_64

    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_69
    throw p0
.end method


# virtual methods
.method public abstract I()LQb/e;
.end method

.method public d(LQb/h;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LGc/b;->H(I)V

    .line 7
    :cond_6
    instance-of v0, p1, LQb/e;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p0}, LGc/b;->I()LQb/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, LGc/v;->b(LQb/h;LQb/h;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public k()LNb/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/b;->I()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LGc/b;->H(I)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public s()LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/b;->I()LQb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LNb/i;->v0(LQb/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LGc/b;->k()LNb/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LNb/i;->i()LGc/d0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public t(Z)Ljava/util/Collection;
    .registers 4

    .line 1
    invoke-virtual {p0}, LGc/b;->I()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/e;->b()LQb/m;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LQb/e;

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    if-nez p0, :cond_14

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, LGc/b;->H(I)V

    .line 21
    :cond_14
    return-object p0

    .line 22
    :cond_15
    new-instance v0, LQc/j;

    .line 24
    invoke-direct {v0}, LQc/j;-><init>()V

    .line 27
    check-cast p0, LQb/e;

    .line 29
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p0}, LQb/e;->g0()LQb/e;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p1, :cond_32

    .line 42
    if-eqz p0, :cond_32

    .line 44
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    return-object v0
.end method
