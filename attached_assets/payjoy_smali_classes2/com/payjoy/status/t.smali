.class public abstract Lcom/payjoy/status/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Lh5/a;


# direct methods
.method public static a(Ljava/lang/String;Lcom/payjoy/status/s;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/t;->e()V

    .line 4
    sget-object v0, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lcom/payjoy/status/t;->g(Lcom/payjoy/status/s;)Ljava/util/HashMap;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lh5/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/t;->e()V

    .line 4
    sget-object v0, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 6
    invoke-static {p1}, Lcom/payjoy/status/t;->g(Lcom/payjoy/status/s;)Ljava/util/HashMap;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p2, p1}, Lh5/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/t;->e()V

    .line 4
    sget-object v0, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/payjoy/status/t;->h(Lcom/payjoy/status/s;[Landroid/util/Pair;)Ljava/util/HashMap;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lh5/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/payjoy/status/s;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/t;->e()V

    .line 4
    sget-object v0, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lcom/payjoy/status/t;->g(Lcom/payjoy/status/s;)Ljava/util/HashMap;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lh5/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static declared-synchronized e()V
    .registers 4

    .line 1
    const-class v0, Lcom/payjoy/status/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/payjoy/status/t;->a:Lh5/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4f

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Lh5/a$a;

    .line 12
    invoke-direct {v1}, Lh5/a$a;-><init>()V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lh5/a$a;->g(Z)Lh5/a$a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lh5/a$a;->e(Z)Lh5/a$a;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->g()Z

    .line 27
    move-result v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    invoke-virtual {v1, v2}, Lh5/a$a;->d(Z)Lh5/a$a;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "PJM-DatadogLogger"

    .line 35
    invoke-virtual {v1, v2}, Lh5/a$a;->f(Ljava/lang/String;)Lh5/a$a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lh5/a$a;->a()Lh5/a;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 45
    const-string v2, "pjm.version_code"

    .line 47
    const v3, 0x7735ab8d

    .line 50
    invoke-virtual {v1, v2, v3}, Lh5/a;->a(Ljava/lang/String;I)V

    .line 53
    sget-object v1, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 55
    const-string v2, "pjm.payjoy_apiserver"

    .line 57
    const-string v3, "api.payjoy.com"

    .line 59
    invoke-virtual {v1, v2, v3}, Lh5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->g()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_51

    .line 68
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/payjoy/status/t;->f(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_4f

    .line 85
    throw v1
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/t;->e()V

    .line 4
    const-string v0, "pjm.device_tag"

    .line 6
    if-nez p0, :cond_d

    .line 8
    sget-object p0, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 10
    invoke-virtual {p0, v0}, Lh5/a;->g(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v1, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 16
    invoke-virtual {v1, v0, p0}, Lh5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static g(Lcom/payjoy/status/s;)Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "evt.category"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static varargs h(Lcom/payjoy/status/s;[Landroid/util/Pair;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/t;->g(Lcom/payjoy/status/s;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 9
    aget-object v2, p1, v1

    .line 11
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/t;->e()V

    .line 4
    sget-object v0, Lcom/payjoy/status/t;->a:Lh5/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/payjoy/status/t;->h(Lcom/payjoy/status/s;[Landroid/util/Pair;)Ljava/util/HashMap;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lh5/a;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    return-void
.end method
