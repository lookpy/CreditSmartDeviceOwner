.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ld1/d;)Ld1/h;
    .registers 5

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    invoke-virtual {p0}, Ld1/d;->b()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ld1/d;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld1/d;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ld1/d;->a()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method
