.class public abstract LT2/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/l;)LT2/z;
    .registers 2

    .line 1
    const-string v0, "optionsBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LT2/A;

    .line 8
    invoke-direct {v0}, LT2/A;-><init>()V

    .line 11
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, LT2/A;->b()LT2/z;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
