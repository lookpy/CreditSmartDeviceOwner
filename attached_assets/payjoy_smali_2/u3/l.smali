.class public abstract Lu3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lu3/m;I)Lu3/i;
    .registers 4

    .line 1
    const-string v0, "generationalId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu3/i;

    .line 8
    invoke-virtual {p0}, Lu3/m;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lu3/m;->a()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lu3/i;-><init>(Ljava/lang/String;II)V

    .line 19
    return-object v0
.end method
