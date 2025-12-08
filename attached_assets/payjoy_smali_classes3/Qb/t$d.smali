.class public final LQb/t$d;
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

.method public static synthetic g(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_14

    .line 9
    if-eq p0, v2, :cond_f

    .line 11
    const-string v4, "descriptor"

    .line 13
    aput-object v4, v0, v1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v4, "from"

    .line 18
    aput-object v4, v0, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const-string v4, "what"

    .line 23
    aput-object v4, v0, v1

    .line 25
    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 27
    aput-object v1, v0, v3

    .line 29
    if-eq p0, v3, :cond_25

    .line 31
    if-eq p0, v2, :cond_25

    .line 33
    const-string p0, "hasContainingSourceFile"

    .line 35
    aput-object p0, v0, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    const-string p0, "isVisible"

    .line 40
    aput-object p0, v0, v2

    .line 42
    :goto_29
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public e(LAc/g;LQb/q;LQb/m;Z)Z
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_6

    .line 4
    invoke-static {p1}, LQb/t$d;->g(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LQb/t$d;->g(I)V

    .line 13
    :cond_c
    invoke-static {p2}, Ltc/i;->J(LQb/m;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p0, p3}, LQb/t$d;->h(LQb/m;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-static {p2, p3}, LQb/t;->f(LQb/m;LQb/m;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    instance-of p0, p2, LQb/l;

    .line 32
    if-eqz p0, :cond_4b

    .line 34
    move-object p0, p2

    .line 35
    check-cast p0, LQb/l;

    .line 37
    invoke-interface {p0}, LQb/l;->b()LQb/i;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p4, :cond_4b

    .line 43
    invoke-static {p0}, Ltc/i;->G(LQb/m;)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_4b

    .line 49
    invoke-static {p0}, Ltc/i;->J(LQb/m;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4b

    .line 55
    instance-of p0, p3, LQb/l;

    .line 57
    if-eqz p0, :cond_4b

    .line 59
    invoke-interface {p3}, LQb/m;->b()LQb/m;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ltc/i;->J(LQb/m;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4b

    .line 69
    invoke-static {p2, p3}, LQb/t;->f(LQb/m;LQb/m;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return p1

    .line 76
    :cond_4b
    if-eqz p2, :cond_5f

    .line 78
    invoke-interface {p2}, LQb/m;->b()LQb/m;

    .line 81
    move-result-object p2

    .line 82
    instance-of p0, p2, LQb/e;

    .line 84
    if-eqz p0, :cond_5b

    .line 86
    invoke-static {p2}, Ltc/i;->x(LQb/m;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5f

    .line 92
    :cond_5b
    instance-of p0, p2, LQb/M;

    .line 94
    if-eqz p0, :cond_4b

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    if-nez p2, :cond_63

    .line 99
    return p0

    .line 100
    :cond_63
    :goto_63
    if-eqz p3, :cond_91

    .line 102
    if-ne p2, p3, :cond_68

    .line 104
    return p1

    .line 105
    :cond_68
    instance-of p4, p3, LQb/M;

    .line 107
    if-eqz p4, :cond_8c

    .line 109
    instance-of p4, p2, LQb/M;

    .line 111
    if-eqz p4, :cond_8b

    .line 113
    move-object p4, p2

    .line 114
    check-cast p4, LQb/M;

    .line 116
    invoke-interface {p4}, LQb/M;->e()Lpc/c;

    .line 119
    move-result-object p4

    .line 120
    move-object v0, p3

    .line 121
    check-cast v0, LQb/M;

    .line 123
    invoke-interface {v0}, LQb/M;->e()Lpc/c;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p4, v0}, Lpc/c;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_8b

    .line 133
    invoke-static {p3, p2}, Ltc/i;->b(LQb/m;LQb/m;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8b

    .line 139
    return p1

    .line 140
    :cond_8b
    return p0

    .line 141
    :cond_8c
    invoke-interface {p3}, LQb/m;->b()LQb/m;

    .line 144
    move-result-object p3

    .line 145
    goto :goto_63

    .line 146
    :cond_91
    return p0
.end method

.method public final h(LQb/m;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    invoke-static {p0}, LQb/t$d;->g(I)V

    .line 7
    :cond_6
    invoke-static {p1}, Ltc/i;->j(LQb/m;)LQb/h0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LQb/h0;->a:LQb/h0;

    .line 13
    if-eq p1, v0, :cond_f

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_f
    return p0
.end method
