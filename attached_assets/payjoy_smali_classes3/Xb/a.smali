.class public abstract LXb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LYb/c;LYb/b;LQb/e;Lpc/f;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "from"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scopeOwner"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "name"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, LYb/c$a;->a:LYb/c$a;

    .line 23
    if-ne p0, p2, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, LYb/b;->b()LYb/a;

    .line 29
    return-void
.end method

.method public static final b(LYb/c;LYb/b;LQb/M;Lpc/f;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "from"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scopeOwner"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "name"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, LQb/M;->e()Lpc/c;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lpc/c;->a()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3}, Lpc/f;->b()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    const-string v0, "asString(...)"

    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1, p2, p3}, LXb/a;->c(LYb/c;LYb/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static final c(LYb/c;LYb/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "from"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "packageFqName"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "name"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, LYb/c$a;->a:LYb/c$a;

    .line 23
    if-ne p0, p2, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, LYb/b;->b()LYb/a;

    .line 29
    return-void
.end method
