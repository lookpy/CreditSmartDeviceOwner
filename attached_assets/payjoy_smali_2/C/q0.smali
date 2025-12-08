.class public LC/q0;
.super LC/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LC/v;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/camera/core/impl/f;


# direct methods
.method public constructor <init>(LC/v;Landroidx/camera/core/impl/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LC/S;-><init>(LC/v;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC/q0;->c:Z

    .line 7
    iput-boolean v0, p0, LC/q0;->d:Z

    .line 9
    iput-object p1, p0, LC/q0;->b:LC/v;

    .line 11
    iput-object p2, p0, LC/q0;->e:Landroidx/camera/core/impl/f;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/f;->U(LC/t0;)LC/t0;

    .line 17
    invoke-interface {p2}, Landroidx/camera/core/impl/f;->N()Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, LC/q0;->x(Z)V

    .line 24
    invoke-interface {p2}, Landroidx/camera/core/impl/f;->T()Z

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LC/q0;->w(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public m()Landroidx/lifecycle/z;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LE/i;->b(LC/t0;[I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    new-instance p0, Landroidx/lifecycle/C;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, LC/q0;->b:LC/v;

    .line 26
    invoke-interface {p0}, Lz/r;->m()Landroidx/lifecycle/z;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public n()LC/v;
    .registers 1

    .line 1
    iget-object p0, p0, LC/q0;->b:LC/v;

    .line 3
    return-object p0
.end method

.method public p()Lz/D;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LE/i;->b(LC/t0;[I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    new-instance v0, LC/q0$a;

    .line 15
    invoke-direct {v0, p0}, LC/q0$a;-><init>(LC/q0;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object p0, p0, LC/q0;->b:LC/v;

    .line 21
    invoke-interface {p0}, Lz/r;->p()Lz/D;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public u()Landroidx/lifecycle/z;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LE/i;->b(LC/t0;[I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    new-instance p0, Landroidx/lifecycle/C;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    invoke-static {v1, v1, v1, v0}, LH/e;->e(FFFF)Lz/K0;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, LC/q0;->b:LC/v;

    .line 28
    invoke-interface {p0}, Lz/r;->u()Landroidx/lifecycle/z;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public v()Landroidx/camera/core/impl/f;
    .registers 1

    .line 1
    iget-object p0, p0, LC/q0;->e:Landroidx/camera/core/impl/f;

    .line 3
    return-object p0
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/q0;->d:Z

    .line 3
    return-void
.end method

.method public x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/q0;->c:Z

    .line 3
    return-void
.end method
