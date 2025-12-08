.class public abstract Lcom/payjoy/status/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/e$b;,
        Lcom/payjoy/status/e$a;,
        Lcom/payjoy/status/e$c;
    }
.end annotation


# static fields
.field public static a:Ljava/io/File;

.field public static b:LB9/b;


# direct methods
.method public static bridge synthetic a()LB9/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/e;->b:LB9/b;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Lcom/payjoy/status/e$a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/payjoy/status/e;->g()Lcom/payjoy/status/e$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/payjoy/status/e;->h()V

    .line 4
    return-void
.end method

.method public static declared-synchronized d(Lcom/payjoy/status/e$a;)V
    .registers 3

    .line 1
    const-class v0, Lcom/payjoy/status/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/payjoy/status/e;->b:LB9/b;

    .line 6
    invoke-virtual {v1, p0}, LB9/b;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception p0

    .line 13
    :try_start_c
    const-string v1, "add error"

    .line 15
    invoke-static {v1, p0}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_9

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_9

    .line 21
    throw p0
.end method

.method public static declared-synchronized e()V
    .registers 4

    .line 1
    const-class v0, Lcom/payjoy/status/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/payjoy/status/e;->a:Ljava/io/File;

    .line 6
    if-eqz v1, :cond_2a

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    sget-object v1, Lcom/payjoy/status/e;->a:Ljava/io/File;

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "deleted: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 44
    sput-object v1, Lcom/payjoy/status/e;->a:Ljava/io/File;

    .line 46
    sput-object v1, Lcom/payjoy/status/e;->b:LB9/b;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_28

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_28

    .line 51
    throw v1
.end method

.method public static declared-synchronized f()Z
    .registers 6

    .line 1
    const-class v0, Lcom/payjoy/status/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/payjoy/status/e;->a:Ljava/io/File;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    sget-object v1, Lcom/payjoy/status/e;->b:LB9/b;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "sendLog-queue-saved"

    .line 29
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    sput-object v1, Lcom/payjoy/status/e;->a:Ljava/io/File;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_e

    .line 34
    :try_start_21
    new-instance v3, LB9/c$a;

    .line 36
    invoke-direct {v3, v1}, LB9/c$a;-><init>(Ljava/io/File;)V

    .line 39
    invoke-virtual {v3}, LB9/c$a;->a()LB9/c;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/payjoy/status/e$b;

    .line 45
    new-instance v4, LA9/p$a;

    .line 47
    invoke-direct {v4}, LA9/p$a;-><init>()V

    .line 50
    invoke-virtual {v4}, LA9/p$a;->a()LA9/p;

    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lcom/payjoy/status/e$a;

    .line 56
    invoke-direct {v3, v4, v5}, Lcom/payjoy/status/e$b;-><init>(LA9/p;Ljava/lang/Class;)V

    .line 59
    invoke-static {v1, v3}, LB9/b;->e(LB9/c;LB9/b$a;)LB9/b;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/payjoy/status/e;->b:LB9/b;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_40} :catch_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_40} :catch_42
    .catchall {:try_start_21 .. :try_end_40} :catchall_e

    .line 65
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :catch_42
    move-exception v1

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception v1

    .line 70
    goto :goto_4f

    .line 71
    :goto_46
    :try_start_46
    const-string v2, "init memory error"

    .line 73
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Lcom/payjoy/status/e;->e()V

    .line 79
    goto :goto_57

    .line 80
    :goto_4f
    const-string v2, "init queue error"

    .line 82
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {}, Lcom/payjoy/status/e;->e()V
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_e

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_e

    .line 92
    throw v1
.end method

.method public static declared-synchronized g()Lcom/payjoy/status/e$a;
    .registers 4

    .line 1
    const-class v0, Lcom/payjoy/status/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/payjoy/status/e;->b:LB9/b;

    .line 6
    invoke-virtual {v1}, LB9/b;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/payjoy/status/e$a;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_b} :catch_11
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_b} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_b} :catch_f
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_26

    .line 16
    :catch_f
    move-exception v1

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception v1

    .line 19
    goto :goto_1c

    .line 20
    :goto_13
    :try_start_13
    const-string v2, "out of memory error"

    .line 22
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lcom/payjoy/status/e;->e()V

    .line 28
    goto :goto_23

    .line 29
    :goto_1c
    const-string v2, "peek error in ActionLogger mObjectQueue"

    .line 31
    sget-object v3, Lcom/payjoy/status/s;->i:Lcom/payjoy/status/s;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_d

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_d

    .line 40
    throw v1
.end method

.method public static declared-synchronized h()V
    .registers 3

    .line 1
    const-class v0, Lcom/payjoy/status/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/payjoy/status/e;->b:LB9/b;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, LB9/b;->r(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_c
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_9} :catch_c
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_12

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception v1

    .line 14
    :try_start_d
    const-string v2, "remove error"

    .line 16
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_a

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_a

    .line 22
    throw v1
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "dbgMsg"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p0, "DebugMessage"

    .line 13
    const-string v1, "AndroidAppGeneral"

    .line 15
    invoke-static {v0, p0, v1}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, p0, p1}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/payjoy/status/e;->b:LB9/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Lcom/payjoy/status/e;->f()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    const-string v1, "deviceTag"

    .line 29
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :try_start_20
    const-string v1, "imei"

    .line 35
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p0}, Lcom/payjoy/status/o0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_34

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    const-string v2, "Cannot get imei"

    .line 50
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->K0()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "uuid"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, 0x3e8

    .line 72
    div-long/2addr v1, v3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "appLogTimeStamp"

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/payjoy/status/e$a;

    .line 84
    sget-object v2, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 86
    invoke-virtual {v2, v0}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0, p1, p2}, Lcom/payjoy/status/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/payjoy/status/e;->d(Lcom/payjoy/status/e$a;)V

    .line 96
    new-instance p1, Lcom/payjoy/status/e$c;

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Lcom/payjoy/status/e$c;-><init>(Lcom/payjoy/status/f;)V

    .line 102
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 104
    new-array p0, p0, [Ljava/lang/Void;

    .line 106
    invoke-virtual {p1, p2, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    return-void
.end method
