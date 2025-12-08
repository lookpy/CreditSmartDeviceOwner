.class public abstract LRb/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LRb/h;LRb/h;)LRb/h;
    .registers 5

    .line 1
    const-string v0, "first"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "second"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, LRb/h;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, LRb/h;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, LRb/o;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [LRb/h;

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 36
    invoke-direct {v0, v1}, LRb/o;-><init>([LRb/h;)V

    .line 39
    return-object v0
.end method
