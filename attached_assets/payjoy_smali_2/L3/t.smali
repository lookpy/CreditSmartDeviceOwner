.class public final LL3/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL3/o;


# instance fields
.field public final a:Lz3/e;

.field public final b:LL3/i;

.field public final c:LN3/d;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:LVc/v0;


# direct methods
.method public constructor <init>(Lz3/e;LL3/i;LN3/d;Landroidx/lifecycle/Lifecycle;LVc/v0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/t;->a:Lz3/e;

    .line 6
    iput-object p2, p0, LL3/t;->b:LL3/i;

    .line 8
    iput-object p3, p0, LL3/t;->c:LN3/d;

    .line 10
    iput-object p4, p0, LL3/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 12
    iput-object p5, p0, LL3/t;->e:LVc/v0;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LL3/t;->e:LVc/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, LL3/t;->c:LN3/d;

    .line 10
    instance-of v1, v0, Landroidx/lifecycle/t;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    iget-object v1, p0, LL3/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 16
    check-cast v0, Landroidx/lifecycle/t;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 21
    :cond_14
    iget-object v0, p0, LL3/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 26
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, LL3/t;->a:Lz3/e;

    .line 3
    iget-object p0, p0, LL3/t;->b:LL3/i;

    .line 5
    invoke-interface {v0, p0}, Lz3/e;->d(LL3/i;)LL3/e;

    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL3/t;->c:LN3/d;

    .line 3
    invoke-interface {p0}, LN3/d;->i()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LQ3/k;->l(Landroid/view/View;)LL3/u;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LL3/u;->a()V

    .line 14
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, LL3/t;->c:LN3/d;

    .line 3
    invoke-interface {v0}, LN3/d;->i()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LL3/t;->c:LN3/d;

    .line 16
    invoke-interface {v0}, LN3/d;->i()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LQ3/k;->l(Landroid/view/View;)LL3/u;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LL3/u;->c(LL3/t;)V

    .line 27
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 31
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, LL3/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, LL3/t;->c:LN3/d;

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/t;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iget-object v1, p0, LL3/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 14
    check-cast v0, Landroidx/lifecycle/t;

    .line 16
    invoke-static {v1, v0}, LQ3/h;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    .line 19
    :cond_12
    iget-object v0, p0, LL3/t;->c:LN3/d;

    .line 21
    invoke-interface {v0}, LN3/d;->i()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LQ3/k;->l(Landroid/view/View;)LL3/u;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LL3/u;->c(LL3/t;)V

    .line 32
    return-void
.end method
