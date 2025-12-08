.class public Lm3/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lm3/e;
.implements Lt3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/r$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Landroid/content/Context;

.field public c:Landroidx/work/b;

.field public d:Lx3/b;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Set;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/r;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/r;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lm3/r;->c:Landroidx/work/b;

    .line 8
    iput-object p3, p0, Lm3/r;->d:Lx3/b;

    .line 10
    iput-object p4, p0, Lm3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lm3/r;->g:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lm3/r;->f:Ljava/util/Map;

    .line 26
    iput-object p5, p0, Lm3/r;->i:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lm3/r;->j:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lm3/r;->k:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lm3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object p1, p0, Lm3/r;->h:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static synthetic e(Lm3/r;Lu3/m;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/r;->d(Lu3/m;Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lm3/r;Ljava/util/ArrayList;Ljava/lang/String;)Lu3/u;
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lu3/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lu3/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p0, p0, Lm3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lm3/H;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Lm3/H;->g()V

    .line 6
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lm3/r;->m:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "WorkerWrapper interrupted for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lm3/r;->m:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "WorkerWrapper could not be found for "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v0, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm3/r;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lm3/r;->q()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lm3/r;->f:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public c(Ljava/lang/String;Landroidx/work/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lm3/r;->m:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ") to the foreground"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lm3/r;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm3/H;

    .line 43
    if-eqz v1, :cond_54

    .line 45
    iget-object v2, p0, Lm3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 47
    if-nez v2, :cond_40

    .line 49
    iget-object v2, p0, Lm3/r;->b:Landroid/content/Context;

    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 53
    invoke-static {v2, v3}, Lv3/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lm3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_56

    .line 65
    :cond_40
    :goto_40
    iget-object v2, p0, Lm3/r;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lm3/r;->b:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Lm3/H;->d()Lu3/m;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lu3/m;Landroidx/work/g;)Landroid/content/Intent;

    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lm3/r;->b:Landroid/content/Context;

    .line 82
    invoke-static {p0, p1}, Lg2/a;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    :cond_54
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_3e

    .line 88
    throw p0
.end method

.method public d(Lu3/m;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm3/r;->g:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lm3/H;

    .line 16
    if-eqz v1, :cond_27

    .line 18
    invoke-virtual {v1}, Lm3/H;->d()Lu3/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lu3/m;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 28
    iget-object v1, p0, Lm3/r;->g:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_70

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lm3/r;->m:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, " executed; reschedule = "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lm3/r;->k:Ljava/util/List;

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6e

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lm3/e;

    .line 107
    invoke-interface {v1, p1, p2}, Lm3/e;->d(Lu3/m;Z)V

    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_25

    .line 114
    throw p0
.end method

.method public g(Lm3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lm3/r;->k:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public h(Ljava/lang/String;)Lu3/u;
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm3/r;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lm3/H;

    .line 12
    if-nez v1, :cond_19

    .line 14
    iget-object p0, p0, Lm3/r;->g:Ljava/util/Map;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lm3/H;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    :goto_19
    if-eqz v1, :cond_21

    .line 28
    invoke-virtual {v1}, Lm3/H;->e()Lu3/u;

    .line 31
    move-result-object p0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_17

    .line 38
    throw p0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lm3/r;->j:Ljava/util/Set;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public k(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm3/r;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object p0, p0, Lm3/r;->f:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw p0
.end method

.method public l(Lm3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lm3/r;->k:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final m(Lu3/m;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/r;->d:Lx3/b;

    .line 3
    invoke-interface {v0}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm3/q;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lm3/q;-><init>(Lm3/r;Lu3/m;Z)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public n(Lm3/v;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm3/r;->o(Lm3/v;Landroidx/work/WorkerParameters$a;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public o(Lm3/v;Landroidx/work/WorkerParameters$a;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Lm3/v;->a()Lu3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/m;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lm3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 16
    new-instance v3, Lm3/p;

    .line 18
    invoke-direct {v3, p0, v9, v1}, Lm3/p;-><init>(Lm3/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/room/u;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lu3/u;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_3c

    .line 31
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lm3/r;->m:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0, v2}, Lm3/r;->m(Lu3/m;Z)V

    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v10, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 63
    monitor-enter v10

    .line 64
    :try_start_3f
    invoke-virtual {p0, v1}, Lm3/r;->k(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_91

    .line 70
    iget-object p2, p0, Lm3/r;->h:Ljava/util/Map;

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lm3/v;

    .line 88
    invoke-virtual {v1}, Lm3/v;->a()Lu3/m;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lu3/m;->a()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lu3/m;->a()I

    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_8c

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lm3/r;->m:Ljava/lang/String;

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "Work "

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " is already enqueued for processing"

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_8f

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto/16 :goto_115

    .line 141
    :cond_8c
    invoke-virtual {p0, v0, v2}, Lm3/r;->m(Lu3/m;Z)V

    .line 144
    :goto_8f
    monitor-exit v10

    .line 145
    return v2

    .line 146
    :cond_91
    invoke-virtual {v8}, Lu3/u;->d()I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Lu3/m;->a()I

    .line 153
    move-result v4

    .line 154
    if-eq v3, v4, :cond_a0

    .line 156
    invoke-virtual {p0, v0, v2}, Lm3/r;->m(Lu3/m;Z)V

    .line 159
    monitor-exit v10

    .line 160
    return v2

    .line 161
    :cond_a0
    new-instance v2, Lm3/H$c;

    .line 163
    iget-object v3, p0, Lm3/r;->b:Landroid/content/Context;

    .line 165
    iget-object v4, p0, Lm3/r;->c:Landroidx/work/b;

    .line 167
    iget-object v5, p0, Lm3/r;->d:Lx3/b;

    .line 169
    iget-object v7, p0, Lm3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 171
    move-object v6, p0

    .line 172
    invoke-direct/range {v2 .. v9}, Lm3/H$c;-><init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Lt3/a;Landroidx/work/impl/WorkDatabase;Lu3/u;Ljava/util/List;)V

    .line 175
    iget-object p0, v6, Lm3/r;->i:Ljava/util/List;

    .line 177
    invoke-virtual {v2, p0}, Lm3/H$c;->d(Ljava/util/List;)Lm3/H$c;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p2}, Lm3/H$c;->c(Landroidx/work/WorkerParameters$a;)Lm3/H$c;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lm3/H$c;->b()Lm3/H;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lm3/H;->c()Lr8/a;

    .line 192
    move-result-object p2

    .line 193
    new-instance v2, Lm3/r$a;

    .line 195
    invoke-virtual {p1}, Lm3/v;->a()Lu3/m;

    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, v6, v3, p2}, Lm3/r$a;-><init>(Lm3/e;Lu3/m;Lr8/a;)V

    .line 202
    iget-object v3, v6, Lm3/r;->d:Lx3/b;

    .line 204
    invoke-interface {v3}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 207
    move-result-object v3

    .line 208
    invoke-interface {p2, v2, v3}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    iget-object p2, v6, Lm3/r;->g:Ljava/util/Map;

    .line 213
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p2, Ljava/util/HashSet;

    .line 218
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object p1, v6, Lm3/r;->h:Ljava/util/Map;

    .line 226
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v10
    :try_end_e5
    .catchall {:try_start_3f .. :try_end_e5} :catchall_88

    .line 230
    iget-object p1, v6, Lm3/r;->d:Lx3/b;

    .line 232
    invoke-interface {p1}, Lx3/b;->b()Lx3/a;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lm3/r;->m:Ljava/lang/String;

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ": processing "

    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p0, p1, p2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 p0, 0x1

    .line 277
    return p0

    .line 278
    :goto_115
    :try_start_115
    monitor-exit v10
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_88

    .line 279
    throw p0
.end method

.method public p(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lm3/r;->m:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "Processor cancelling "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lm3/r;->j:Ljava/util/Set;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lm3/r;->f:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm3/H;

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-nez v1, :cond_3c

    .line 50
    iget-object v1, p0, Lm3/r;->g:Ljava/util/Map;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lm3/H;

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v1, :cond_43

    .line 63
    iget-object v3, p0, Lm3/r;->h:Ljava/util/Map;

    .line 65
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_3a

    .line 69
    invoke-static {p1, v1}, Lm3/r;->i(Ljava/lang/String;Lm3/H;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    invoke-virtual {p0}, Lm3/r;->q()V

    .line 78
    :cond_4d
    return p1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_3a

    .line 80
    throw p0
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm3/r;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_30

    .line 12
    iget-object v1, p0, Lm3/r;->b:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_2e

    .line 18
    :try_start_11
    iget-object v2, p0, Lm3/r;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_23

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lm3/r;->m:Ljava/lang/String;

    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    iget-object v1, p0, Lm3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lm3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_2e

    .line 52
    throw p0
.end method

.method public r(Lm3/v;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lm3/v;->a()Lu3/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm3/r;->m:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Processor stopping foreground work "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lm3/r;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm3/H;

    .line 46
    if-eqz v1, :cond_37

    .line 48
    iget-object p0, p0, Lm3/r;->h:Ljava/util/Map;

    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_35

    .line 57
    invoke-static {p1, v1}, Lm3/r;->i(Ljava/lang/String;Lm3/H;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_35

    .line 63
    throw p0
.end method

.method public s(Lm3/v;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lm3/v;->a()Lu3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/m;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm3/r;->l:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lm3/r;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm3/H;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_34

    .line 23
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lm3/r;->m:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "WorkerWrapper could not be found for "

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit v1

    .line 50
    return v3

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_6c

    .line 53
    :cond_34
    iget-object v4, p0, Lm3/r;->h:Ljava/util/Map;

    .line 55
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Set;

    .line 61
    if-eqz v4, :cond_6a

    .line 63
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Lm3/r;->m:Ljava/lang/String;

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v5, "Processor stopping background work "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lm3/r;->h:Ljava/util/Map;

    .line 98
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_b .. :try_end_65} :catchall_32

    .line 102
    invoke-static {v0, v2}, Lm3/r;->i(Ljava/lang/String;Lm3/H;)Z

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    monitor-exit v1

    .line 108
    return v3

    .line 109
    :goto_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_32

    .line 110
    throw p0
.end method
