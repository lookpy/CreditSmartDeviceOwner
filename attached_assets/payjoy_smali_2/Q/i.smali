.class public LQ/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/w;


# instance fields
.field public final a:LC/w;

.field public final b:LQ/l;

.field public final c:LQ/m;

.field public final d:Lz/H0$b;


# direct methods
.method public constructor <init>(LC/w;Lz/H0$b;LQ/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ/i;->a:LC/w;

    .line 6
    iput-object p2, p0, LQ/i;->d:Lz/H0$b;

    .line 8
    new-instance p2, LQ/l;

    .line 10
    invoke-interface {p1}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LQ/l;-><init>(Landroidx/camera/core/impl/CameraControlInternal;LQ/f$a;)V

    .line 17
    iput-object p2, p0, LQ/i;->b:LQ/l;

    .line 19
    new-instance p2, LQ/m;

    .line 21
    invoke-interface {p1}, LC/w;->m()LC/v;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LQ/m;-><init>(LC/v;)V

    .line 28
    iput-object p2, p0, LQ/i;->c:LQ/m;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lr8/a;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public d()LC/f0;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/i;->a:LC/w;

    .line 3
    invoke-interface {p0}, LC/w;->d()LC/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lz/H0;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, LQ/i;->d:Lz/H0$b;

    .line 6
    invoke-interface {p0, p1}, Lz/H0$b;->e(Lz/H0;)V

    .line 9
    return-void
.end method

.method public f(Lz/H0;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, LQ/i;->d:Lz/H0$b;

    .line 6
    invoke-interface {p0, p1}, Lz/H0$b;->f(Lz/H0;)V

    .line 9
    return-void
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/i;->b:LQ/l;

    .line 3
    return-object p0
.end method

.method public k(Ljava/util/Collection;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public l(Ljava/util/Collection;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public m()LC/v;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/i;->c:LQ/m;

    .line 3
    return-object p0
.end method

.method public p(Lz/H0;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, LQ/i;->d:Lz/H0$b;

    .line 6
    invoke-interface {p0, p1}, Lz/H0$b;->p(Lz/H0;)V

    .line 9
    return-void
.end method

.method public q()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Lz/H0;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, LQ/i;->d:Lz/H0$b;

    .line 6
    invoke-interface {p0, p1}, Lz/H0$b;->s(Lz/H0;)V

    .line 9
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LQ/i;->c:LQ/m;

    .line 3
    invoke-virtual {p0, p1}, LQ/m;->v(I)V

    .line 6
    return-void
.end method
