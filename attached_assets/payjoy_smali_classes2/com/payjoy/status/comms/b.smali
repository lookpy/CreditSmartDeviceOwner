.class public abstract Lcom/payjoy/status/comms/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/payjoy/status/comms/b;->a(Ljava/io/File;)V

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 19
    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "download"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/DownloadManager;

    .line 38
    invoke-virtual {p1, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->c1(Ljava/lang/Long;)V

    .line 53
    return-void
.end method

.method public static c()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->k()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "download"

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/DownloadManager;

    .line 25
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 27
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v4

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v6, v0, [J

    .line 37
    aput-wide v4, v6, v1

    .line 39
    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 42
    :try_start_29
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 45
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_49

    .line 46
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_51

    .line 52
    const-string v3, "status"

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v3
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_4f

    .line 62
    if-eq v3, v0, :cond_4b

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v3, v4, :cond_4b

    .line 67
    const/4 v4, 0x4

    .line 68
    if-eq v3, v4, :cond_4b

    .line 70
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    return v1

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    return v0

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_49

    .line 85
    goto :goto_69

    .line 86
    :goto_55
    if-eqz v2, :cond_5f

    .line 88
    :try_start_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v2

    .line 93
    :try_start_5c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_5f
    :goto_5f
    throw v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_49

    .line 97
    :goto_60
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Failed to get cursor for download. Possibly already handled?"

    .line 103
    invoke-virtual {v2, v0, v3}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    :goto_69
    return v1
.end method
