.class public interface abstract LC/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/m;
.implements Lz/H0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/w$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lr8/a;
.end method

.method public b()Landroidx/camera/core/CameraControl;
    .registers 1

    .line 1
    invoke-interface {p0}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lz/r;
    .registers 1

    .line 1
    invoke-interface {p0}, LC/w;->m()LC/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d()LC/f0;
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public i()Landroidx/camera/core/impl/f;
    .registers 1

    .line 1
    invoke-static {}, LC/s;->a()Landroidx/camera/core/impl/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract m()LC/v;
.end method

.method public n()Z
    .registers 1

    .line 1
    invoke-interface {p0}, LC/w;->c()Lz/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz/r;->e()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public o(Landroidx/camera/core/impl/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Z)V
    .registers 2

    .line 1
    return-void
.end method
