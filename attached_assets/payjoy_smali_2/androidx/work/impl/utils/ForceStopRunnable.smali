.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm3/E;

.field public final c:Lv3/r;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 12
    invoke-virtual {p2}, Lm3/E;->o()Lv3/r;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lv3/r;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 21
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    if-lt v1, v2, :cond_11

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 20
    :goto_13
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 5
    invoke-static {v0, v1}, Lp3/c;->i(Landroid/content/Context;Lm3/E;)Z

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 11
    invoke-virtual {p0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Lu3/r;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/room/u;->beginTransaction()V

    .line 26
    :try_start_19
    invoke-interface {v1}, Lu3/v;->q()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2b

    .line 40
    move v6, v5

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    move v6, v4

    .line 45
    :goto_2c
    if-eqz v6, :cond_4d

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4d

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lu3/u;

    .line 63
    sget-object v8, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 65
    iget-object v9, v7, Lu3/u;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v8, v9}, Lu3/v;->o(Landroidx/work/v$a;Ljava/lang/String;)I

    .line 70
    iget-object v7, v7, Lu3/u;->a:Ljava/lang/String;

    .line 72
    const-wide/16 v8, -0x1

    .line 74
    invoke-interface {v1, v7, v8, v9}, Lu3/v;->l(Ljava/lang/String;J)I

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    invoke-interface {v2}, Lu3/r;->b()V

    .line 81
    invoke-virtual {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_53
    .catchall {:try_start_19 .. :try_end_53} :catchall_29

    .line 84
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 87
    if-nez v6, :cond_5c

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    :goto_5c
    return v5

    .line 94
    :goto_5d
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 97
    throw v0
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 11
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 17
    const-string v2, "Rescheduling Workers."

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 24
    invoke-virtual {v0}, Lm3/E;->w()V

    .line 27
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 29
    invoke-virtual {p0}, Lm3/E;->o()Lv3/r;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lv3/r;->e(Z)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_45

    .line 44
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 50
    const-string v2, "Application was force-stopped, rescheduling."

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 57
    invoke-virtual {v0}, Lm3/E;->w()V

    .line 60
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lv3/r;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lv3/r;->d(J)V

    .line 69
    return-void

    .line 70
    :cond_45
    if-eqz v0, :cond_67

    .line 72
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 78
    const-string v2, "Found unfinished work, scheduling it."

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 85
    invoke-virtual {v0}, Lm3/E;->l()Landroidx/work/b;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 91
    invoke-virtual {v1}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 94
    move-result-object v1

    .line 95
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 97
    invoke-virtual {p0}, Lm3/E;->q()Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, v1, p0}, Lm3/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 104
    :cond_67
    return-void
.end method

.method public e()Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1f

    .line 6
    if-lt v1, v2, :cond_a

    .line 8
    const/high16 v2, 0x22000000

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 v2, 0x20000000

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1e

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v3, :cond_5f

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_68

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 34
    const-string v2, "activity"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/ActivityManager;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v4, v4}, Lv3/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_67

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_67

    .line 55
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lv3/r;

    .line 57
    invoke-virtual {p0}, Lv3/r;->a()J

    .line 60
    move-result-wide v2

    .line 61
    move p0, v4

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    if-ge p0, v5, :cond_67

    .line 68
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lv3/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lv3/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 79
    move-result v6

    .line 80
    const/16 v7, 0xa

    .line 82
    if-ne v6, v7, :cond_5c

    .line 84
    invoke-static {v5}, Lv3/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 87
    move-result-wide v5

    .line 88
    cmp-long v5, v5, v2

    .line 90
    if-ltz v5, :cond_5c

    .line 92
    return v0

    .line 93
    :cond_5c
    add-int/lit8 p0, p0, 0x1

    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    if-nez v2, :cond_67

    .line 98
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 100
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_66} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_66} :catch_1d

    .line 103
    return v0

    .line 104
    :cond_67
    return v4

    .line 105
    :goto_68
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 111
    const-string v3, "Ignoring exception"

    .line 113
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return v0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 3
    invoke-virtual {v0}, Lm3/E;->l()Landroidx/work/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/b;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 23
    const-string v1, "The default process name was not specified."

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 32
    invoke-static {p0, v0}, Lv3/s;->b(Landroid/content/Context;Landroidx/work/b;)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Is default app process = "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return p0
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 3
    invoke-virtual {p0}, Lm3/E;->o()Lv3/r;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv3/r;->b()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i(J)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public run()V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_20

    .line 5
    if-nez v0, :cond_c

    .line 7
    :goto_6
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 9
    invoke-virtual {p0}, Lm3/E;->v()V

    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lm3/A;->d(Landroid/content/Context;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_11} :catch_7d
    .catchall {:try_start_c .. :try_end_11} :catchall_20

    .line 18
    :try_start_11
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 24
    const-string v2, "Performing cleanup operations."

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_20

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1f} :catch_23
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_6

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_a0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :try_start_24
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 43
    const/4 v2, 0x3

    .line 44
    if-lt v1, v2, :cond_57

    .line 46
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 48
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, v1, v0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 64
    invoke-virtual {v0}, Lm3/E;->l()Landroidx/work/b;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/work/b;->e()Lr2/a;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 77
    move-result-object v1

    .line 78
    const-string v4, "Routing exception to the specified exception handler"

    .line 80
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-interface {v0, v2}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 86
    goto :goto_6

    .line 87
    :cond_56
    throw v2

    .line 88
    :cond_57
    int-to-long v1, v1

    .line 89
    const-wide/16 v3, 0x12c

    .line 91
    mul-long/2addr v1, v3

    .line 92
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v8, "Retrying after "

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v6, v1, v0}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 120
    int-to-long v0, v0

    .line 121
    mul-long/2addr v0, v3

    .line 122
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 125
    goto :goto_c

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 129
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3, v1}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 145
    invoke-virtual {v0}, Lm3/E;->l()Landroidx/work/b;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/work/b;->e()Lr2/a;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    invoke-interface {v0, v2}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 158
    goto/16 :goto_6

    .line 160
    :cond_9f
    throw v2
    :try_end_a0
    .catchall {:try_start_24 .. :try_end_a0} :catchall_20

    .line 161
    :goto_a0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm3/E;

    .line 163
    invoke-virtual {p0}, Lm3/E;->v()V

    .line 166
    throw v0
.end method
