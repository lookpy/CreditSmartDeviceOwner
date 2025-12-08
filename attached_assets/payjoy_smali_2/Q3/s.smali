.class public final LQ3/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LK3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/s$a;
    }
.end annotation


# static fields
.field public static final f:LQ3/s$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/Context;

.field public c:LK3/d;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ3/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ3/s;->f:LQ3/s$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LQ3/s;->a:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LQ3/s;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ3/s;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz3/g;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Lz3/g;->i()LQ3/q;

    .line 15
    iput-boolean p1, p0, LQ3/s;->e:Z

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_1b

    .line 25
    invoke-virtual {p0}, LQ3/s;->e()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_13

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_13

    .line 31
    throw p1
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LQ3/s;->d()V

    .line 5
    iget-boolean v0, p0, LQ3/s;->e:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ3/s;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz3/g;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v1, p0, LQ3/s;->b:Landroid/content/Context;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    invoke-virtual {v0}, Lz3/g;->h()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQ3/s;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-nez v0, :cond_24

    .line 34
    invoke-virtual {p0}, LQ3/s;->e()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_19

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ3/s;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz3/g;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iget-object v2, p0, LQ3/s;->c:LK3/d;

    .line 15
    if-nez v2, :cond_35

    .line 17
    invoke-virtual {v0}, Lz3/g;->j()LQ3/o;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LQ3/o;->d()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-virtual {v0}, Lz3/g;->h()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lz3/g;->i()LQ3/q;

    .line 34
    invoke-static {v2, p0, v1}, LK3/e;->a(Landroid/content/Context;LK3/d$a;LQ3/q;)LK3/d;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    new-instance v0, LK3/c;

    .line 43
    invoke-direct {v0}, LK3/c;-><init>()V

    .line 46
    :goto_2d
    iput-object v0, p0, LQ3/s;->c:LK3/d;

    .line 48
    invoke-interface {v0}, LK3/d;->a()Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LQ3/s;->e:Z

    .line 54
    :cond_35
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 56
    :cond_37
    if-nez v1, :cond_3c

    .line 58
    invoke-virtual {p0}, LQ3/s;->e()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_26

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_26

    .line 64
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LQ3/s;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, LQ3/s;->d:Z

    .line 11
    iget-object v0, p0, LQ3/s;->b:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, LQ3/s;->c:LK3/d;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {v0}, LK3/d;->shutdown()V

    .line 28
    :cond_1b
    iget-object v0, p0, LQ3/s;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_12

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, LQ3/s;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lz3/g;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p0}, LQ3/s;->e()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_e

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_e

    .line 26
    throw p1
.end method

.method public declared-synchronized onLowMemory()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, LQ3/s;->onTrimMemory(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized onTrimMemory(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ3/s;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz3/g;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Lz3/g;->i()LQ3/q;

    .line 15
    invoke-virtual {v0, p1}, Lz3/g;->n(I)V

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-nez p1, :cond_1c

    .line 26
    invoke-virtual {p0}, LQ3/s;->e()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_14

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_14

    .line 32
    throw p1
.end method
