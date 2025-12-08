.class public abstract Lw0/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lw0/t;Ljava/lang/Object;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-interface {p0}, Lw0/t;->a()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-interface {p0}, Lw0/t;->a()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1a

    .line 16
    invoke-interface {p0, p2}, Lw0/t;->d(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Lw0/t;->c(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return p2
.end method
