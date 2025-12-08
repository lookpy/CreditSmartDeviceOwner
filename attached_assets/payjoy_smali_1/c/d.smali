.class public final Lc/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/e;


# direct methods
.method public constructor <init>(Lc/e;)V
    .registers 2

    iput-object p1, p0, Lc/d;->a:Lc/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    iget-object p0, p0, Lc/d;->a:Lc/e;

    const-string p1, "reason"

    const-string p2, "status"

    const-string v0, "Downloading has failed!!!\n"

    const-string v1, "Start"

    invoke-static {v1}, Lf/d;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-wide v2, p0, Lc/e;->c:J

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v2, p0, Lc/e;->a:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_7a

    :cond_26
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_4b

    if-nez v2, :cond_30

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_30
    :try_start_30
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_4b

    :try_start_40
    const-string v4, "local_uri"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4d
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4b

    goto :goto_62

    :catchall_4b
    move-exception p0

    goto :goto_7b

    :catch_4d
    move-exception v4

    :try_start_4e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_62
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "filepath"

    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc/e;->f:LG/l;

    invoke-virtual {p0, v4}, LG/l;->d(Landroid/os/Bundle;)V
    :try_end_77
    .catchall {:try_start_4e .. :try_end_77} :catchall_4b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_7a
    return-void

    :goto_7b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method
