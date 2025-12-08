.class public abstract Lcom/payjoy/status/comms/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/payjoy/status/comms/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_37

    .line 10
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    invoke-static {}, Lcom/payjoy/status/comms/b;->c()Z

    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2a

    .line 21
    if-eqz v1, :cond_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    const-string v3, "HUAWEI"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    invoke-static {v1}, Lcom/payjoy/status/comms/k;->b(Landroid/content/Context;)V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    :goto_2c
    sget-object v2, Lcom/payjoy/status/l0$a;->a:Lcom/payjoy/status/l0$a;

    .line 47
    invoke-static {v1, v2}, Lcom/payjoy/status/l0;->p(Landroid/content/Context;Lcom/payjoy/status/l0$a;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p0}, Lcom/payjoy/status/comms/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_2a

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2a

    .line 59
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    const v0, 0x7f13051f

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f13051e

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2, p0}, Lcom/payjoy/status/J;->l(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    return-void
.end method
