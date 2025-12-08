.class public final LL3/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:LL3/s;

.field public c:LVc/v0;

.field public d:LL3/t;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/u;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LL3/u;->c:LVc/v0;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    :goto_d
    sget-object v2, LVc/n0;->a:LVc/n0;

    .line 16
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LVc/G0;->L0()LVc/G0;

    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LL3/u$a;

    .line 26
    invoke-direct {v5, p0, v1}, LL3/u$a;-><init>(LL3/u;Lsb/e;)V

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LL3/u;->c:LVc/v0;

    .line 38
    iput-object v1, p0, LL3/u;->b:LL3/s;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_b

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_b

    .line 43
    throw v0
.end method

.method public final declared-synchronized b(LVc/Q;)LL3/s;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LL3/u;->b:LL3/s;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {}, LQ3/k;->r()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-boolean v1, p0, LL3/u;->e:Z

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LL3/u;->e:Z

    .line 19
    invoke-virtual {v0, p1}, LL3/s;->a(LVc/Q;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, LL3/u;->c:LVc/v0;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    :cond_22
    iput-object v1, p0, LL3/u;->c:LVc/v0;

    .line 37
    new-instance v0, LL3/s;

    .line 39
    iget-object v1, p0, LL3/u;->a:Landroid/view/View;

    .line 41
    invoke-direct {v0, v1, p1}, LL3/s;-><init>(Landroid/view/View;LVc/Q;)V

    .line 44
    iput-object v0, p0, LL3/u;->b:LL3/s;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_17

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_17

    .line 49
    throw p1
.end method

.method public final c(LL3/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL3/u;->d:LL3/t;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LL3/t;->a()V

    .line 8
    :cond_7
    iput-object p1, p0, LL3/u;->d:LL3/t;

    .line 10
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL3/u;->d:LL3/t;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL3/u;->e:Z

    .line 9
    invoke-virtual {p1}, LL3/t;->b()V

    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL3/u;->d:LL3/t;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, LL3/t;->a()V

    .line 8
    :cond_7
    return-void
.end method
