.class public abstract LQb/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/e;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/e;->o()LQb/D;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LQb/D;->b:LQb/D;

    .line 12
    if-ne v0, v1, :cond_17

    .line 14
    invoke-interface {p0}, LQb/e;->getKind()LQb/f;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LQb/f;->d:LQb/f;

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
