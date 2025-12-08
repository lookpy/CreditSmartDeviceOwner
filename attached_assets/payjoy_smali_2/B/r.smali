.class public LB/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final f:LK/a;


# instance fields
.field public final a:Landroidx/camera/core/impl/n;

.field public final b:Landroidx/camera/core/impl/i;

.field public final c:LB/n;

.field public final d:LB/B;

.field public final e:LB/n$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK/a;

    .line 3
    invoke-direct {v0}, LK/a;-><init>()V

    .line 6
    sput-object v0, LB/r;->f:LK/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;Landroid/util/Size;Lz/n;ZLandroid/util/Size;I)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LE/k;->b()V

    .line 7
    iput-object p1, p0, LB/r;->a:Landroidx/camera/core/impl/n;

    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/i$a;->j(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/i$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LB/r;->b:Landroidx/camera/core/impl/i;

    .line 19
    new-instance v0, LB/n;

    .line 21
    invoke-direct {v0}, LB/n;-><init>()V

    .line 24
    iput-object v0, p0, LB/r;->c:LB/n;

    .line 26
    new-instance v1, LB/B;

    .line 28
    invoke-static {}, LF/c;->d()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/n;->d0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, LB/B;-><init>(Ljava/util/concurrent/Executor;LM/q;)V

    .line 45
    iput-object v1, p0, LB/r;->d:LB/B;

    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/impl/n;->n()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, LB/r;->d()I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/impl/n;->c0()Lz/b0;

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p2

    .line 60
    move v7, p4

    .line 61
    move-object/from16 v9, p5

    .line 63
    move/from16 v10, p6

    .line 65
    invoke-static/range {v4 .. v10}, LB/n$c;->l(Landroid/util/Size;IIZLz/b0;Landroid/util/Size;I)LB/n$c;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LB/r;->e:LB/n$c;

    .line 71
    invoke-virtual {v0, p1}, LB/n;->q(LB/n$c;)LB/B$a;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, LB/B;->d(LB/B$a;)Ljava/lang/Void;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LB/r;->c:LB/n;

    .line 6
    invoke-virtual {v0}, LB/n;->m()V

    .line 9
    iget-object p0, p0, LB/r;->d:LB/B;

    .line 11
    invoke-virtual {p0}, LB/B;->c()V

    .line 14
    return-void
.end method

.method public b(Landroid/util/Size;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, LB/r;->a:Landroidx/camera/core/impl/n;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB/r;->e:LB/n$c;

    .line 9
    invoke-virtual {v0}, LB/n$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;

    .line 16
    iget-object v0, p0, LB/r;->e:LB/n$c;

    .line 18
    invoke-virtual {v0}, LB/n$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object p0, p0, LB/r;->e:LB/n$c;

    .line 26
    invoke-virtual {p0}, LB/n$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/v$b;->w(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;

    .line 33
    :cond_20
    return-object p1
.end method

.method public c()I
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, LB/r;->c:LB/n;

    .line 6
    invoke-virtual {p0}, LB/n;->h()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, LB/r;->a:Landroidx/camera/core/impl/n;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/n;->M:Landroidx/camera/core/impl/j$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    iget-object p0, p0, LB/r;->a:Landroidx/camera/core/impl/n;

    .line 21
    sget-object v0, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 23
    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 29
    if-eqz p0, :cond_27

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x1005

    .line 37
    if-ne p0, v0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    const/16 p0, 0x100

    .line 42
    return p0
.end method

.method public e(Landroidx/camera/core/b$a;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, LB/r;->c:LB/n;

    .line 6
    invoke-virtual {p0, p1}, LB/n;->p(Landroidx/camera/core/b$a;)V

    .line 9
    return-void
.end method
