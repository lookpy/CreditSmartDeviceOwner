.class public abstract LQb/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/N;Lpc/c;Ljava/util/Collection;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "packageFragments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, LQb/T;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast p0, LQb/T;

    .line 22
    invoke-interface {p0, p1, p2}, LQb/T;->c(Lpc/c;Ljava/util/Collection;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p0, p1}, LQb/N;->a(Lpc/c;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-void
.end method

.method public static final b(LQb/N;Lpc/c;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, LQb/T;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, LQb/T;

    .line 17
    invoke-interface {p0, p1}, LQb/T;->b(Lpc/c;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {p0, p1}, LQb/S;->c(LQb/N;Lpc/c;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final c(LQb/N;Lpc/c;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0, p1, v0}, LQb/S;->a(LQb/N;Lpc/c;Ljava/util/Collection;)V

    .line 19
    return-object v0
.end method
