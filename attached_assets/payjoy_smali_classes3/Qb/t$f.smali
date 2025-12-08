.class public final LQb/t$f;
.super LQb/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(LQb/w0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQb/r;-><init>(LQb/w0;)V

    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 9
    if-eq p0, v3, :cond_16

    .line 11
    if-eq p0, v0, :cond_11

    .line 13
    const-string v5, "what"

    .line 15
    aput-object v5, v1, v2

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "fromClass"

    .line 20
    aput-object v5, v1, v2

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "whatDeclaration"

    .line 25
    aput-object v5, v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "from"

    .line 30
    aput-object v5, v1, v2

    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 34
    aput-object v2, v1, v4

    .line 36
    if-eq p0, v3, :cond_2c

    .line 38
    if-eq p0, v0, :cond_2c

    .line 40
    const-string p0, "isVisible"

    .line 42
    aput-object p0, v1, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const-string p0, "doesReceiverFitForProtectedVisibility"

    .line 47
    aput-object p0, v1, v3

    .line 49
    :goto_30
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public e(LAc/g;LQb/q;LQb/m;Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_6

    .line 4
    invoke-static {v0}, LQb/t$f;->g(I)V

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_c

    .line 10
    invoke-static {v1}, LQb/t$f;->g(I)V

    .line 13
    :cond_c
    const-class v2, LQb/e;

    .line 15
    invoke-static {p2, v2}, Ltc/i;->q(LQb/m;Ljava/lang/Class;)LQb/m;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LQb/e;

    .line 21
    invoke-static {p3, v2, v0}, Ltc/i;->r(LQb/m;Ljava/lang/Class;Z)LQb/m;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LQb/e;

    .line 27
    if-nez p3, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    if-eqz v3, :cond_34

    .line 32
    invoke-static {v3}, Ltc/i;->x(LQb/m;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_34

    .line 38
    invoke-static {v3, v2}, Ltc/i;->q(LQb/m;Ljava/lang/Class;)LQb/m;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LQb/e;

    .line 44
    if-eqz v3, :cond_34

    .line 46
    invoke-static {p3, v3}, Ltc/i;->H(LQb/e;LQb/e;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    invoke-static {p2}, Ltc/i;->M(LQb/q;)LQb/q;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Ltc/i;->q(LQb/m;Ljava/lang/Class;)LQb/m;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LQb/e;

    .line 63
    if-nez v2, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    invoke-static {p3, v2}, Ltc/i;->H(LQb/e;LQb/e;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {p0, p1, v3, p3}, LQb/t$f;->h(LAc/g;LQb/q;LQb/e;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    return v1

    .line 79
    :cond_4e
    invoke-interface {p3}, LQb/e;->b()LQb/m;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, LQb/t$f;->e(LAc/g;LQb/q;LQb/m;Z)Z

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final h(LAc/g;LQb/q;LQb/e;)Z
    .registers 6

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, LQb/t$f;->g(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p0}, LQb/t$f;->g(I)V

    .line 13
    :cond_c
    sget-object p0, LQb/t;->o:LAc/g;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p1, p0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    instance-of p0, p2, LQb/b;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    instance-of p0, p2, LQb/l;

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    sget-object p0, LQb/t;->n:LAc/g;

    .line 32
    if-ne p1, p0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, LQb/t;->b()LAc/g;

    .line 38
    move-result-object p0

    .line 39
    if-eq p1, p0, :cond_3e

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-interface {p1}, LAc/g;->getType()LGc/S;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p3}, Ltc/i;->I(LGc/S;LQb/m;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3d

    .line 54
    invoke-static {p0}, LGc/E;->a(LGc/S;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method
