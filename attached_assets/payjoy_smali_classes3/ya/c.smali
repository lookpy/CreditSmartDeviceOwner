.class public abstract Lya/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a()Lya/b;
    .registers 1

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

    .line 3
    return-object v0
.end method

.method public static b()Lya/b;
    .registers 1

    .line 1
    sget-object v0, LCa/a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lya/c;->c(Ljava/lang/Runnable;)Lya/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lya/b;
    .registers 2

    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lya/e;

    .line 8
    invoke-direct {v0, p0}, Lya/e;-><init>(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method
