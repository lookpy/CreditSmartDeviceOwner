.class public abstract Lnb/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnb/p$b;

    .line 8
    invoke-direct {v0, p0}, Lnb/p$b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lnb/p$b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lnb/p$b;

    .line 8
    iget-object p0, p0, Lnb/p$b;->a:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method
