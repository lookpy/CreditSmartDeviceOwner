.class public abstract Lfe/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/p;Ljava/lang/Object;LBb/l;)Lee/g;
    .registers 4

    .line 1
    const-string v0, "reducer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfe/b;

    .line 8
    invoke-static {p0, p1, p2}, Lee/e;->f(LBb/p;Ljava/lang/Object;LBb/l;)Lee/g;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lfe/b;-><init>(Lee/g;)V

    .line 15
    return-object v0
.end method
