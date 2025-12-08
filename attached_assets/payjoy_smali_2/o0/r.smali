.class public abstract Lo0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(F)Lo0/m;
    .registers 2

    .line 1
    new-instance v0, Lo0/m;

    .line 3
    invoke-direct {v0, p0}, Lo0/m;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final b(FF)Lo0/n;
    .registers 3

    .line 1
    new-instance v0, Lo0/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lo0/n;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static final c(FFF)Lo0/o;
    .registers 4

    .line 1
    new-instance v0, Lo0/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo0/o;-><init>(FFF)V

    .line 6
    return-object v0
.end method

.method public static final d(FFFF)Lo0/p;
    .registers 5

    .line 1
    new-instance v0, Lo0/p;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo0/p;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static final e(Lo0/q;)Lo0/q;
    .registers 5

    .line 1
    invoke-static {p0}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/q;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_15

    .line 12
    invoke-virtual {p0, v2}, Lo0/q;->a(I)F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lo0/q;->e(IF)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-object v0
.end method

.method public static final f(Lo0/q;Lo0/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo0/q;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    invoke-virtual {p1, v1}, Lo0/q;->a(I)F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lo0/q;->e(IF)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public static final g(Lo0/q;)Lo0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo0/q;->c()Lo0/q;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
