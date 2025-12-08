.class public Lcom/payjoy/status/comms/AppDownloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/C;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/C;->F(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->c1(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/payjoy/status/l0$a;->a:Lcom/payjoy/status/l0$a;

    .line 11
    invoke-static {v0, v2}, Lcom/payjoy/status/l0;->p(Landroid/content/Context;Lcom/payjoy/status/l0$a;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/payjoy/status/l0$a;->b:Lcom/payjoy/status/l0$a;

    .line 17
    invoke-static {v0, v3}, Lcom/payjoy/status/l0;->p(Landroid/content/Context;Lcom/payjoy/status/l0$a;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lcom/payjoy/status/comms/AppDownloadBroadcastReceiver;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/payjoy/status/comms/a;

    .line 33
    invoke-direct {v3, v1, v0}, Lcom/payjoy/status/comms/a;-><init>(Lcom/payjoy/status/C;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "Error closing files when copying APK"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_41
    .catchall {:try_start_c .. :try_end_11} :catchall_3e

    .line 18
    :try_start_11
    new-instance p0, Ljava/io/FileOutputStream;

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_3b
    .catchall {:try_start_11 .. :try_end_16} :catchall_38

    .line 23
    const/16 p1, 0x400

    .line 25
    :try_start_18
    new-array p1, p1, [B

    .line 27
    :goto_1a
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_2a

    .line 33
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_23} :catch_27
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_1a

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :goto_25
    move-object v3, v4

    .line 39
    goto :goto_5f

    .line 40
    :catch_27
    move-exception p1

    .line 41
    :goto_28
    move-object v3, v4

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 46
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_31

    .line 49
    return v2

    .line 50
    :catch_31
    move-exception p0

    .line 51
    sget-object p1, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 53
    invoke-static {v0, p1, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 56
    return v2

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    move-object p0, v3

    .line 59
    goto :goto_25

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    move-object p0, v3

    .line 62
    goto :goto_28

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    move-object p0, v3

    .line 65
    goto :goto_5f

    .line 66
    :catch_41
    move-exception p1

    .line 67
    move-object p0, v3

    .line 68
    :goto_43
    :try_start_43
    const-string v2, "Failed to copy APK to files directory"

    .line 70
    sget-object v4, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 72
    invoke-static {v2, v4, p1}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_5e

    .line 75
    if-eqz v3, :cond_52

    .line 77
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception p0

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    :goto_52
    if-eqz p0, :cond_5d

    .line 85
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_57} :catch_50

    .line 88
    goto :goto_5d

    .line 89
    :goto_58
    sget-object p1, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 91
    invoke-static {v0, p1, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 94
    :cond_5d
    :goto_5d
    return v1

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :goto_5f
    if-eqz v3, :cond_67

    .line 98
    :try_start_61
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101
    goto :goto_67

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    :goto_67
    if-eqz p0, :cond_72

    .line 106
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6c} :catch_65

    .line 109
    goto :goto_72

    .line 110
    :goto_6d
    sget-object v1, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 112
    invoke-static {v0, v1, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 115
    :cond_72
    :goto_72
    throw p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_29

    .line 13
    const-string p0, "extra_download_id"

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/payjoy/status/PersistentStore;->k()Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_29

    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    cmp-long p0, v0, p0

    .line 37
    if-nez p0, :cond_29

    .line 39
    invoke-static {}, Lcom/payjoy/status/comms/AppDownloadBroadcastReceiver;->b()V

    .line 42
    :cond_29
    return-void
.end method
