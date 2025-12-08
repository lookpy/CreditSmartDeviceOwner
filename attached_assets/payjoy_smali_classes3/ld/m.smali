.class public abstract Lld/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lld/F;Lkd/a;)Lld/i;
    .registers 3

    .line 1
    const-string v0, "sb"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkd/f;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-instance v0, Lld/l;

    .line 23
    invoke-direct {v0, p0, p1}, Lld/l;-><init>(Lld/F;Lkd/a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p1, Lld/i;

    .line 29
    invoke-direct {p1, p0}, Lld/i;-><init>(Lld/F;)V

    .line 32
    return-object p1
.end method
