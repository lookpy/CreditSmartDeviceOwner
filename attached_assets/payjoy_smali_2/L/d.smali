.class public final LL/d;
.super LL/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(ILL/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LL/a;-><init>(ILL/b$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/core/d;

    .line 3
    invoke-virtual {p0, p1}, LL/d;->c(Landroidx/camera/core/d;)V

    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LL/d;->d(Lz/Y;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-super {p0, p1}, LL/a;->b(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, LL/a;->d:LL/b$a;

    .line 17
    invoke-interface {p0, p1}, LL/b$a;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final d(Lz/Y;)Z
    .registers 4

    .line 1
    invoke-static {p1}, LC/p;->a(Lz/Y;)LC/o;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LC/o;->e()LC/m;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LC/m;->f:LC/m;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_16

    .line 14
    invoke-interface {p0}, LC/o;->e()LC/m;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LC/m;->d:LC/m;

    .line 20
    if-eq p1, v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {p0}, LC/o;->g()LC/l;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LC/l;->e:LC/l;

    .line 29
    if-eq p1, v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-interface {p0}, LC/o;->f()LC/n;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, LC/n;->d:LC/n;

    .line 38
    if-eq p0, p1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method
