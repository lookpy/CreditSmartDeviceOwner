.class public abstract Lkd/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkd/a;LBb/l;)Lkd/a;
    .registers 3

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builderAction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkd/d;

    .line 13
    invoke-direct {v0, p0}, Lkd/d;-><init>(Lkd/a;)V

    .line 16
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lkd/d;->a()Lkd/f;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkd/n;

    .line 25
    invoke-virtual {v0}, Lkd/d;->b()Lmd/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lkd/n;-><init>(Lkd/f;Lmd/d;)V

    .line 32
    return-object p1
.end method

.method public static synthetic b(Lkd/a;LBb/l;ILjava/lang/Object;)Lkd/a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p0, Lkd/a;->d:Lkd/a$a;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lkd/o;->a(Lkd/a;LBb/l;)Lkd/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
