.class public abstract LT2/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;LBb/l;)LT2/e;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LT2/e;

    .line 13
    new-instance v1, LT2/i;

    .line 15
    invoke-direct {v1}, LT2/i;-><init>()V

    .line 18
    invoke-interface {p1, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, LT2/i;->a()LT2/h;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, LT2/e;-><init>(Ljava/lang/String;LT2/h;)V

    .line 28
    return-object v0
.end method
