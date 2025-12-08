.class public abstract Lub/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(F)Ljava/lang/Float;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final d(J)Ljava/lang/Long;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    return-object v0
.end method
