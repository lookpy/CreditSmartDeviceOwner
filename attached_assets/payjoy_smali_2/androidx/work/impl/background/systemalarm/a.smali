.class public Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lm3/e;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Lm3/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lm3/w;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->q(Landroid/content/Intent;Lu3/m;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lu3/m;Z)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->q(Landroid/content/Intent;Lu3/m;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->q(Landroid/content/Intent;Lu3/m;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->q(Landroid/content/Intent;Lu3/m;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs m(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public static p(Landroid/content/Intent;)Lu3/m;
    .registers 5

    .line 1
    new-instance v0, Lu3/m;

    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lu3/m;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method public static q(Landroid/content/Intent;Lu3/m;)Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 12
    invoke-virtual {p1}, Lu3/m;->a()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    return-object p0
.end method


# virtual methods
.method public d(Lu3/m;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    .line 12
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lm3/w;

    .line 14
    invoke-virtual {p0, p1}, Lm3/w;->c(Lu3/m;)Lm3/v;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->h(Z)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method

.method public final g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Handling constraints changed "

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
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 29
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 31
    invoke-direct {p1, p0, p2, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/b;->a()V

    .line 37
    return-void
.end method

.method public final h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->p(Landroid/content/Intent;)Lu3/m;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Handing delay met for "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_41

    .line 42
    new-instance v1, Landroidx/work/impl/background/systemalarm/c;

    .line 44
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 46
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lm3/w;

    .line 48
    invoke-virtual {v3, p1}, Lm3/w;->d(Lu3/m;)Lm3/v;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lm3/v;)V

    .line 55
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 57
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 63
    goto :goto_5e

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "WorkSpec "

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v2, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_3f

    .line 98
    throw p0
.end method

.method public final i(Landroid/content/Intent;I)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->p(Landroid/content/Intent;)Lu3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "Handling onExecutionCompleted "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", "

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v3, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/background/systemalarm/a;->d(Lu3/m;Z)V

    .line 52
    return-void
.end method

.method public final j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Handling reschedule "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lm3/E;->w()V

    .line 42
    return-void
.end method

.method public final k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->p(Landroid/content/Intent;)Lu3/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Handling schedule work for "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 42
    :try_start_29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 53
    move-result-object v2
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_58

    .line 54
    const-string v3, "Skipping scheduling "

    .line 56
    if-nez v2, :cond_5b

    .line 58
    :try_start_39
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " because it\'s no longer in the DB"

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_39 .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto/16 :goto_f2

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v4, v2, Lu3/u;->b:Landroidx/work/v$a;

    .line 94
    invoke-virtual {v4}, Landroidx/work/v$a;->b()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_82

    .line 100
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 103
    move-result-object p0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "because it is finished."

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v1, p1}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_5b .. :try_end_7e} :catchall_58

    .line 127
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 130
    return-void

    .line 131
    :cond_82
    :try_start_82
    invoke-virtual {v2}, Lu3/u;->c()J

    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2}, Lu3/u;->f()Z

    .line 138
    move-result v2
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_58

    .line 139
    const-string v5, "at "

    .line 141
    if-nez v2, :cond_b2

    .line 143
    :try_start_8e
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "Setting up Alarms for "

    .line 154
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, v1, p3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 175
    invoke-static {p0, v0, p1, v3, v4}, Lo3/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu3/m;J)V

    .line 178
    goto :goto_eb

    .line 179
    :cond_b2
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 182
    move-result-object v2

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v7, "Opportunistically setting an alarm for "

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v1, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 211
    invoke-static {v1, v0, p1, v3, v4}, Lo3/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu3/m;J)V

    .line 214
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 216
    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lx3/b;

    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 230
    invoke-direct {v1, p3, p0, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 233
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    :goto_eb
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_ee
    .catchall {:try_start_8e .. :try_end_ee} :catchall_58

    .line 239
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 242
    return-void

    .line 243
    :goto_f2
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 246
    throw p0
.end method

.method public final l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2d

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lm3/w;

    .line 31
    new-instance v3, Lu3/m;

    .line 33
    invoke-direct {v3, v0, p1}, Lu3/m;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v2, v3}, Lm3/w;->c(Lu3/m;)Lm3/v;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_33

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lm3/w;

    .line 48
    invoke-virtual {p1, v0}, Lm3/w;->b(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7e

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lm3/v;

    .line 68
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "Handing stopWork work for "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lm3/E;->B(Lm3/v;)V

    .line 101
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()Lm3/E;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lm3/v;->a()Lu3/m;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v3, v4}, Lo3/a;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu3/m;)V

    .line 118
    invoke-virtual {v1}, Lm3/v;->a()Lu3/m;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p2, v1, v2}, Landroidx/work/impl/background/systemalarm/d;->d(Lu3/m;Z)V

    .line 126
    goto :goto_37

    .line 127
    :cond_7e
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return p0

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

.method public o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string v1, "ACTION_RESCHEDULE"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "KEY_WORKSPEC_ID"

    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/a;->m(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_54

    .line 45
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p3, "Invalid request for "

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p3, " , requires "

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p3, " ."

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_60

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 96
    return-void

    .line 97
    :cond_60
    const-string v1, "ACTION_DELAY_MET"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6c

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    const-string v1, "ACTION_STOP_WORK"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_78

    .line 117
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/a;->l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 120
    return-void

    .line 121
    :cond_78
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_84

    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->i(Landroid/content/Intent;I)V

    .line 132
    return-void

    .line 133
    :cond_84
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 136
    move-result-object p0

    .line 137
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "Ignoring intent "

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p2, p1}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
