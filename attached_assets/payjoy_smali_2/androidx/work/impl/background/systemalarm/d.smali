.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lm3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/b;

.field public final c:Lv3/E;

.field public final d:Lm3/r;

.field public final e:Lm3/E;

.field public final f:Landroidx/work/impl/background/systemalarm/a;

.field public final g:Ljava/util/List;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/d$c;

.field public j:Lm3/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;Lm3/r;Lm3/E;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/r;Lm3/E;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Lm3/w;

    invoke-direct {v1}, Lm3/w;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Lm3/w;

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->j:Lm3/w;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;Lm3/w;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    if-eqz p3, :cond_1c

    goto :goto_20

    .line 6
    :cond_1c
    invoke-static {p1}, Lm3/E;->n(Landroid/content/Context;)Lm3/E;

    move-result-object p3

    :goto_20
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lm3/E;

    .line 7
    new-instance p1, Lv3/E;

    invoke-virtual {p3}, Lm3/E;->l()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b;->k()Landroidx/work/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lv3/E;-><init>(Landroidx/work/t;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lv3/E;

    if-eqz p2, :cond_34

    goto :goto_38

    .line 8
    :cond_34
    invoke-virtual {p3}, Lm3/E;->p()Lm3/r;

    move-result-object p2

    :goto_38
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Lm3/r;

    .line 9
    invoke-virtual {p3}, Lm3/E;->t()Lx3/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lx3/b;

    .line 10
    invoke-virtual {p2, p0}, Lm3/r;->g(Lm3/e;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .registers 7

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Adding command "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " ("

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ")"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Unknown command. Ignoring"

    .line 60
    invoke-virtual {p0, v1, p1}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    :cond_3f
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 74
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->i(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    return v3

    .line 81
    :cond_50
    const-string v0, "KEY_START_ID"

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->k()V

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    monitor-exit p2

    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :goto_6e
    monitor-exit p2
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_69

    .line 112
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Needs to be invoked on the main thread."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public c()V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Checking if commands are complete."

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 20
    if-eqz v2, :cond_4e

    .line 22
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "Removing command "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Intent;

    .line 57
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_46

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 68
    goto :goto_4e

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_88

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "Dequeue-d command is not the first."

    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lx3/b;

    .line 81
    invoke-interface {v2}, Lx3/b;->b()Lx3/a;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 87
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/a;->n()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7b

    .line 93
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7b

    .line 101
    invoke-interface {v2}, Lx3/a;->Q()Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7b

    .line 107
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "No more commands & intents."

    .line 113
    invoke-virtual {v2, v1, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroidx/work/impl/background/systemalarm/d$c;

    .line 118
    if-eqz p0, :cond_86

    .line 120
    invoke-interface {p0}, Landroidx/work/impl/background/systemalarm/d$c;->b()V

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_86

    .line 132
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->k()V

    .line 135
    :cond_86
    :goto_86
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_11 .. :try_end_89} :catchall_44

    .line 138
    throw p0
.end method

.method public d(Lu3/m;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lx3/b;

    .line 3
    invoke-interface {v0}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lu3/m;Z)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public e()Lm3/r;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Lm3/r;

    .line 3
    return-object p0
.end method

.method public f()Lx3/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lx3/b;

    .line 3
    return-object p0
.end method

.method public g()Lm3/E;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lm3/E;

    .line 3
    return-object p0
.end method

.method public h()Lv3/E;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lv3/E;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 35
    const/4 p0, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return p0

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_25

    .line 44
    throw p0
.end method

.method public j()V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Lm3/r;

    .line 14
    invoke-virtual {v0, p0}, Lm3/r;->l(Lm3/e;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroidx/work/impl/background/systemalarm/d$c;

    .line 20
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lv3/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lm3/E;

    .line 17
    invoke-virtual {v1}, Lm3/E;->t()Lx3/b;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 26
    invoke-interface {v1, v2}, Lx3/b;->c(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw p0
.end method

.method public l(Landroidx/work/impl/background/systemalarm/d$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroidx/work/impl/background/systemalarm/d$c;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 11
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroidx/work/impl/background/systemalarm/d$c;

    .line 19
    return-void
.end method
