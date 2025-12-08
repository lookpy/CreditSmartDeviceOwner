.class public interface abstract Lw0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()F
    .registers 2

    .line 1
    invoke-interface {p0}, Lw0/H;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lw0/H;->c()I

    .line 8
    move-result p0

    .line 9
    mul-int/lit16 p0, p0, 0x1f4

    .line 11
    add-int/2addr v0, p0

    .line 12
    int-to-float p0, v0

    .line 13
    return p0
.end method

.method public abstract e()Lz1/b;
.end method

.method public abstract f(ILsb/e;)Ljava/lang/Object;
.end method

.method public g()F
    .registers 2

    .line 1
    invoke-interface {p0}, Lw0/H;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {p0}, Lw0/H;->d()F

    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x64

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-interface {p0}, Lw0/H;->d()F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public abstract h(FLsb/e;)Ljava/lang/Object;
.end method
