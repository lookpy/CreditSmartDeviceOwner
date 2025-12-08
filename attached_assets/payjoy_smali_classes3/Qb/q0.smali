.class public abstract LQb/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQb/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lpc/f;)Z
.end method

.method public final b(LBb/l;)LQb/q0;
    .registers 5

    .line 1
    const-string v0, "transform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/A;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    new-instance v0, LQb/A;

    .line 12
    check-cast p0, LQb/A;

    .line 14
    invoke-virtual {p0}, LQb/A;->c()Lpc/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LQb/A;->d()LKc/j;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LKc/j;

    .line 28
    invoke-direct {v0, v1, p0}, LQb/A;-><init>(Lpc/f;LKc/j;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    instance-of v0, p0, LQb/H;

    .line 34
    if-eqz v0, :cond_62

    .line 36
    check-cast p0, LQb/H;

    .line 38
    invoke-virtual {p0}, LQb/H;->c()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const/16 v1, 0xa

    .line 46
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5c

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lnb/o;

    .line 69
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpc/f;

    .line 75
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LKc/j;

    .line 81
    invoke-interface {p1, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_38

    .line 93
    :cond_5c
    new-instance p0, LQb/H;

    .line 95
    invoke-direct {p0, v0}, LQb/H;-><init>(Ljava/util/List;)V

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw p0
.end method
