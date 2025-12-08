.class public abstract Lmc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lmc/a;)Z
    .registers 4

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    invoke-virtual {p0}, Lmc/a;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ge v0, v2, :cond_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 23
    move-result p0

    .line 24
    if-le p0, v1, :cond_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b(Lmc/a;)Z
    .registers 2

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/j;->a(Lmc/a;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
