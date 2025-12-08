.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LA4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation


# static fields
.field public static final m:LD4/f;

.field public static final n:LD4/f;

.field public static final o:LD4/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:LA4/h;

.field public final d:LA4/m;

.field public final e:LA4/l;

.field public final f:LA4/o;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:LA4/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:LD4/f;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, LD4/f;->m0(Ljava/lang/Class;)LD4/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD4/a;->P()LD4/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD4/f;

    .line 13
    sput-object v0, Lcom/bumptech/glide/i;->m:LD4/f;

    .line 15
    const-class v0, Ly4/c;

    .line 17
    invoke-static {v0}, LD4/f;->m0(Ljava/lang/Class;)LD4/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LD4/a;->P()LD4/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LD4/f;

    .line 27
    sput-object v0, Lcom/bumptech/glide/i;->n:LD4/f;

    .line 29
    sget-object v0, Ln4/j;->c:Ln4/j;

    .line 31
    invoke-static {v0}, LD4/f;->n0(Ln4/j;)LD4/f;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    .line 37
    invoke-virtual {v0, v1}, LD4/a;->X(Lcom/bumptech/glide/f;)LD4/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LD4/f;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, LD4/a;->f0(Z)LD4/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LD4/f;

    .line 50
    sput-object v0, Lcom/bumptech/glide/i;->o:LD4/f;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LA4/h;LA4/l;LA4/m;LA4/d;Landroid/content/Context;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LA4/o;

    invoke-direct {v0}, LA4/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 6
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:LA4/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/i;->e:LA4/l;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;LA4/m;)V

    .line 14
    invoke-interface {p5, p3, p6}, LA4/d;->a(Landroid/content/Context;LA4/c$a;)LA4/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->i:LA4/c;

    .line 15
    invoke-static {}, LH4/k;->p()Z

    move-result p4

    if-eqz p4, :cond_3f

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_42

    .line 17
    :cond_3f
    invoke-interface {p2, p0}, LA4/h;->b(LA4/i;)V

    .line 18
    :goto_42
    invoke-interface {p2, p3}, LA4/h;->b(LA4/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()LD4/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->w(LD4/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LA4/h;LA4/l;Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v4, LA4/m;

    invoke-direct {v4}, LA4/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()LA4/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;LA4/h;LA4/l;LA4/m;LA4/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->u()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 7
    invoke-virtual {v0}, LA4/o;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public j(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/i;->m:LD4/f;

    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->n0(LD4/a;)Lcom/bumptech/glide/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l()Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(LE4/h;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->z(LE4/h;)V

    .line 7
    return-void
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public declared-synchronized o()LD4/f;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:LD4/f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 4
    invoke-virtual {v0}, LA4/o;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 9
    invoke-virtual {v0}, LA4/o;->k()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LE4/h;

    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->m(LE4/h;)V

    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 37
    invoke-virtual {v0}, LA4/o;->j()V

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 42
    invoke-virtual {v0}, LA4/m;->b()V

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LA4/h;

    .line 47
    invoke-interface {v0, p0}, LA4/h;->a(LA4/i;)V

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LA4/h;

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:LA4/c;

    .line 54
    invoke-interface {v0, v1}, LA4/h;->a(LA4/i;)V

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Landroid/os/Handler;

    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    .line 66
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/i;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_20

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_20

    .line 72
    throw v0
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->v()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 7
    invoke-virtual {v0}, LA4/o;->onStart()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/i;->l:Z

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->t()V

    .line 12
    :cond_b
    return-void
.end method

.method public p(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->B0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Ljava/io/File;)Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->C0(Ljava/io/File;)Lcom/bumptech/glide/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public declared-synchronized s()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 4
    invoke-virtual {v0}, LA4/m;->c()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

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

.method public declared-synchronized t()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:LA4/l;

    .line 7
    invoke-interface {v0}, LA4/l;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/i;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->s()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/i;->e:LA4/l;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method public declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 4
    invoke-virtual {v0}, LA4/m;->d()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

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

.method public declared-synchronized v()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 4
    invoke-virtual {v0}, LA4/m;->f()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

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

.method public declared-synchronized w(LD4/f;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, LD4/a;->f()LD4/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LD4/f;

    .line 8
    invoke-virtual {p1}, LD4/a;->b()LD4/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD4/f;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/i;->k:LD4/f;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public declared-synchronized x(LE4/h;LD4/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 4
    invoke-virtual {v0, p1}, LA4/o;->l(LE4/h;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 9
    invoke-virtual {p1, p2}, LA4/m;->g(LD4/c;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public declared-synchronized y(LE4/h;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, LE4/h;->a()LD4/c;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/i;->d:LA4/m;

    .line 13
    invoke-virtual {v2, v0}, LA4/m;->a(LD4/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LA4/o;

    .line 21
    invoke-virtual {v0, p1}, LA4/o;->m(LE4/h;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, LE4/h;->g(LD4/c;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1d

    .line 36
    throw p1
.end method

.method public final z(LE4/h;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->y(LE4/h;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LE4/h;->a()LD4/c;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    .line 13
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->p(LE4/h;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1b

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, LE4/h;->g(LD4/c;)V

    .line 25
    invoke-interface {v1}, LD4/c;->clear()V

    .line 28
    :cond_1b
    return-void
.end method
