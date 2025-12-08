.class public abstract Ls1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a()Ls1/g;
    .registers 1

    .line 1
    sget-object v0, Ls1/b;->a:Ls1/b;

    .line 3
    return-object v0
.end method

.method public static final b(Lnb/o;)Ls1/g;
    .registers 3

    .line 1
    new-instance v0, Ls1/m;

    .line 3
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls1/c;

    .line 9
    invoke-direct {v0, v1}, Ls1/m;-><init>(Ls1/c;)V

    .line 12
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls1/c;

    .line 18
    invoke-virtual {p0}, Lnb/o;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Ls1/m;->d(Ls1/c;Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
