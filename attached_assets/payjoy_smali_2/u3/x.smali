.class public abstract Lu3/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lu3/u;)Lu3/m;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu3/m;

    .line 8
    iget-object v1, p0, Lu3/u;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lu3/u;->d()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lu3/m;-><init>(Ljava/lang/String;I)V

    .line 17
    return-object v0
.end method
