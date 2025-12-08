.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq3/c;
.implements Lv3/E$a;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lu3/m;

.field public final d:Landroidx/work/impl/background/systemalarm/d;

.field public final e:Lq3/e;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lm3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lm3/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    invoke-virtual {p4}, Lm3/v;->a()Lu3/m;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lm3/v;

    .line 18
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lm3/E;->r()Ls3/n;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lx3/b;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lx3/b;->b()Lx3/a;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lx3/b;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 46
    new-instance p2, Lq3/e;

    .line 48
    invoke-direct {p2, p1, p0}, Lq3/e;-><init>(Ls3/n;Lq3/c;)V

    .line 51
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lq3/e;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 56
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->j()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/background/systemalarm/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->i()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu3/m;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Exceeded time limits on execution for "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, Lo3/b;

    .line 31
    invoke-direct {v0, p0}, Lo3/b;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lo3/b;

    .line 5
    invoke-direct {v0, p0}, Lo3/b;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lq3/e;

    .line 6
    invoke-virtual {v1}, Lq3/e;->reset()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->h()Lv3/E;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 17
    invoke-virtual {v1, v2}, Lv3/E;->b(Lu3/m;)V

    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v1, :cond_4b

    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4b

    .line 30
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Releasing wakelock "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "for WorkSpec "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 70
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_49

    .line 79
    throw p0
.end method

.method public f(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/u;

    .line 17
    invoke-static {v0}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 23
    invoke-virtual {v0, v1}, Lu3/m;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Lo3/c;

    .line 33
    invoke-direct {v0, p0}, Lo3/c;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 3
    invoke-virtual {v0}, Lu3/m;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ")"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lv3/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 42
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Acquiring wakelock "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "for WorkSpec "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 85
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_71

    .line 103
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/util/concurrent/Executor;

    .line 105
    new-instance v1, Lo3/b;

    .line 107
    invoke-direct {v1, p0}, Lo3/b;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v1}, Lu3/u;->f()Z

    .line 117
    move-result v3

    .line 118
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 120
    if-nez v3, :cond_99

    .line 122
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "No constraints for "

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    .line 153
    return-void

    .line 154
    :cond_99
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lq3/e;

    .line 156
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lq3/e;->a(Ljava/lang/Iterable;)V

    .line 163
    return-void
.end method

.method public h(Z)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "onExecuted "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ", "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 40
    if-eqz p1, :cond_3f

    .line 42
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 46
    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/a;->e(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 54
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 56
    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 58
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_3f
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 66
    if-eqz p1, :cond_57

    .line 68
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 76
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 80
    iget p0, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 82
    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    :cond_57
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 3
    if-nez v0, :cond_44

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 8
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "onAllConstraintsMet for "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->e()Lm3/r;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lm3/v;

    .line 44
    invoke-virtual {v0, v1}, Lm3/r;->n(Lm3/v;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->h()Lv3/E;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 58
    const-wide/32 v2, 0x927c0

    .line 61
    invoke-virtual {v0, v1, v2, v3, p0}, Lv3/E;->a(Lu3/m;JLv3/E$a;)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Already started work for "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 3
    invoke-virtual {v0}, Lu3/m;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_a1

    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 14
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Stopping work for WorkSpec "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 42
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 44
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    .line 52
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 54
    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 56
    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 59
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->e()Lm3/r;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 70
    invoke-virtual {v3}, Lu3/m;->b()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lm3/r;->k(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_83

    .line 80
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "WorkSpec "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " needs to be rescheduled"

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 111
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lu3/m;

    .line 113
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/a;->e(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 119
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    .line 121
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 123
    iget p0, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 125
    invoke-direct {v2, v3, v0, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 128
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 135
    move-result-object p0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "Processor does not have WorkSpec "

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ". No need to reschedule"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 165
    move-result-object p0

    .line 166
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "Already stopped work for "

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v1, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method
