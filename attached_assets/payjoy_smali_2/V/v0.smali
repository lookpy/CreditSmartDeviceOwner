.class public interface abstract LV/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/v0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lz/G0;)V
.end method

.method public b(Lz/G0;LC/z0;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LV/v0;->a(Lz/G0;)V

    .line 4
    return-void
.end method

.method public c(LV/v0$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d()LC/f0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LC/H;->f(Ljava/lang/Object;)LC/f0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()LC/f0;
    .registers 1

    .line 1
    sget-object p0, LV/b0;->c:LC/f0;

    .line 3
    return-object p0
.end method

.method public f(Lz/r;)LV/c0;
    .registers 2

    .line 1
    sget-object p0, LV/c0;->a:LV/c0;

    .line 3
    return-object p0
.end method

.method public g()LC/f0;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0}, LC/H;->f(Ljava/lang/Object;)LC/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
