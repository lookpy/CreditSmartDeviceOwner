.class public final Lec/g;
.super LGc/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGc/F;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LQb/l0;LGc/G;LGc/A0;LGc/S;)LGc/B0;
    .registers 6

    .line 1
    const-string v0, "parameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeAttr"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameterUpperBoundEraser"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "erasedUpperBound"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p2, Lec/a;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, LGc/F;->a(LQb/l0;LGc/G;LGc/A0;LGc/S;)LGc/B0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    check-cast p2, Lec/a;

    .line 32
    invoke-virtual {p2}, Lec/a;->i()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget-object p0, Lec/c;->a:Lec/c;

    .line 41
    invoke-virtual {p2, p0}, Lec/a;->l(Lec/c;)Lec/a;

    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    invoke-virtual {p2}, Lec/a;->g()Lec/c;

    .line 48
    move-result-object p0

    .line 49
    sget-object p3, Lec/g$a;->a:[I

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p0

    .line 55
    aget p0, p3, p0

    .line 57
    const/4 p3, 0x1

    .line 58
    if-eq p0, p3, :cond_85

    .line 60
    const/4 p3, 0x2

    .line 61
    if-eq p0, p3, :cond_48

    .line 63
    const/4 p3, 0x3

    .line 64
    if-ne p0, p3, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, LQb/l0;->getVariance()LGc/N0;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, LGc/N0;->b()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_62

    .line 83
    new-instance p0, LGc/D0;

    .line 85
    sget-object p2, LGc/N0;->e:LGc/N0;

    .line 87
    invoke-static {p1}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LNb/i;->I()LGc/d0;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p2, p1}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p4}, LGc/S;->F0()LGc/v0;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    const-string p3, "getParameters(...)"

    .line 109
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7d

    .line 118
    new-instance p0, LGc/D0;

    .line 120
    sget-object p1, LGc/N0;->g:LGc/N0;

    .line 122
    invoke-direct {p0, p1, p4}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-static {p1, p2}, LGc/J0;->t(LQb/l0;LGc/G;)LGc/B0;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 133
    return-object p0

    .line 134
    :cond_85
    new-instance p0, LGc/D0;

    .line 136
    sget-object p1, LGc/N0;->e:LGc/N0;

    .line 138
    invoke-direct {p0, p1, p4}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 141
    return-object p0
.end method
