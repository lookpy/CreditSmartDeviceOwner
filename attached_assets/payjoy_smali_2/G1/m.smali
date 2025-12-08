.class public abstract LG1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;)LG1/l;
    .registers 2

    .line 1
    new-instance v0, LG1/r;

    .line 3
    invoke-direct {v0, p0}, LG1/r;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static final varargs b([LG1/k;)LG1/l;
    .registers 2

    .line 1
    new-instance v0, LG1/r;

    .line 3
    invoke-static {p0}, Lob/p;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LG1/r;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
