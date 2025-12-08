.class public LB/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/U;


# instance fields
.field public final a:LC/U;

.field public b:LB/C;


# direct methods
.method public constructor <init>(LC/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/x;->a:LC/U;

    .line 6
    return-void
.end method

.method public static synthetic b(LB/x;LC/U$a;LC/U;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, LC/U$a;->a(LC/U;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {p0}, LC/U;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Landroidx/camera/core/d;
    .registers 2

    .line 1
    iget-object v0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {v0}, LC/U;->c()Landroidx/camera/core/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LB/x;->l(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {p0}, LC/U;->close()V

    .line 6
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {p0}, LC/U;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {p0}, LC/U;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {p0}, LC/U;->f()V

    .line 6
    return-void
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {p0}, LC/U;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {p0}, LC/U;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(LC/U$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB/x;->a:LC/U;

    .line 3
    new-instance v1, LB/w;

    .line 5
    invoke-direct {v1, p0, p1}, LB/w;-><init>(LB/x;LC/U$a;)V

    .line 8
    invoke-interface {v0, v1, p2}, LC/U;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public i()Landroidx/camera/core/d;
    .registers 2

    .line 1
    iget-object v0, p0, LB/x;->a:LC/U;

    .line 3
    invoke-interface {v0}, LC/U;->i()Landroidx/camera/core/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LB/x;->l(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(LB/C;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Pending request should be null"

    .line 4
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 7
    iput-object p1, p0, LB/x;->b:LB/C;

    .line 9
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB/x;->b:LB/C;

    .line 4
    return-void
.end method

.method public final l(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, LC/y0;->b()LC/y0;

    .line 8
    move-result-object v1

    .line 9
    iput-object v0, p0, LB/x;->b:LB/C;

    .line 11
    new-instance p0, Lz/t0;

    .line 13
    new-instance v0, Landroid/util/Size;

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/d;->d()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/d;->a()I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 26
    new-instance v2, LH/b;

    .line 28
    new-instance v3, LQ/k;

    .line 30
    invoke-interface {p1}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lz/Y;->b()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v3, v1, v4, v5}, LQ/k;-><init>(LC/y0;J)V

    .line 41
    invoke-direct {v2, v3}, LH/b;-><init>(LC/o;)V

    .line 44
    invoke-direct {p0, p1, v0, v2}, Lz/t0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Lz/Y;)V

    .line 47
    return-object p0
.end method
