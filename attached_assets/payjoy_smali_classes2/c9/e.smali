.class public Lc9/e;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/e$c;
    }
.end annotation


# instance fields
.field public T:Landroid/app/Activity;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public Y:Landroid/widget/ProgressBar;

.field public Z:J

.field public p0:Lc9/e$c;

.field public final x0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lc9/e$a;

    .line 6
    invoke-direct {v0, p0}, Lc9/e$a;-><init>(Lc9/e;)V

    .line 9
    iput-object v0, p0, Lc9/e;->x0:Landroid/content/BroadcastReceiver;

    .line 11
    return-void
.end method

.method public static synthetic F(Lc9/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc9/e;->Y:Landroid/widget/ProgressBar;

    .line 3
    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    return-void
.end method

.method public static synthetic G(Lc9/e;I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc9/e;->Y:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    return-void
.end method

.method public static synthetic H(Lc9/e;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lc9/e;->p0:Lc9/e$c;

    .line 3
    invoke-virtual {p0, p1}, Lc9/e;->L(Lc9/e$c;)V

    .line 6
    return-void
.end method

.method public static synthetic I(Lc9/e;Landroid/app/DownloadManager;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "doDownload: Start tracking download progress"

    .line 6
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc9/e;->Y:Landroid/widget/ProgressBar;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    move v0, v1

    .line 16
    :goto_f
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 20
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 23
    iget-wide v4, p0, Lc9/e;->Z:J

    .line 25
    new-array v2, v2, [J

    .line 27
    aput-wide v4, v2, v1

    .line 29
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 32
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    const-string v3, "bytes_so_far"

    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v3

    .line 49
    const-string v4, "total_size"

    .line 51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v4

    .line 59
    const-string v5, "status"

    .line 61
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x8

    .line 71
    const-string v7, "]"

    .line 73
    if-ne v5, v6, :cond_74

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "doDownload: Download is successful: count=["

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 100
    new-instance v0, Lc9/c;

    .line 102
    invoke-direct {v0, p0}, Lc9/c;-><init>(Lc9/e;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    const-string p0, "doDownload: End tracking download progress"

    .line 113
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_74
    if-gtz v4, :cond_9c

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v5, "doDownload: bytesTotal=["

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "]. count=["

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "]. Initial stage or PJB Apk does not exist."

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 152
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    goto/16 :goto_f

    .line 157
    :cond_9c
    int-to-long v5, v3

    .line 158
    const-wide/16 v8, 0x64

    .line 160
    mul-long/2addr v5, v8

    .line 161
    int-to-long v8, v4

    .line 162
    div-long/2addr v5, v8

    .line 163
    long-to-int v5, v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v8, "doDownload: Download is in progress: count=["

    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v8, "], progress=["

    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v8, "], bytesDownloaded=["

    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "], bytesTotal=["

    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 213
    new-instance v4, Lc9/d;

    .line 215
    invoke-direct {v4, p0, v5}, Lc9/d;-><init>(Lc9/e;I)V

    .line 218
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    goto/16 :goto_f
.end method

.method public static bridge synthetic J(Lc9/e;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc9/e;->M()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O()Lc9/e;
    .registers 1

    .line 1
    new-instance v0, Lc9/e;

    .line 3
    invoke-direct {v0}, Lc9/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public K()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc9/e;->N()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "doDownload: pjbUrl=["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "]"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string p0, "doDownload: pjbUrl == null. No download!!!"

    .line 34
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 47
    iget-object v0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 49
    const v2, 0x7f130030

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 62
    const v2, 0x7f13002f

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lc9/e;->M()Ljava/io/File;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "download"

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/app/DownloadManager;

    .line 111
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p0, Lc9/e;->Z:J

    .line 117
    new-instance v0, Ljava/lang/Thread;

    .line 119
    new-instance v2, Lc9/b;

    .line 121
    invoke-direct {v2, p0, v1}, Lc9/b;-><init>(Lc9/e;Landroid/app/DownloadManager;)V

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    const-string p0, "doDownload: end"

    .line 132
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final L(Lc9/e$c;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "doProceed: type=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lc9/e$b;->a:[I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_5c

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_33

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lc9/e;->K()V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Landroid/content/Intent;

    .line 54
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :try_start_3d
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3d .. :try_end_40} :catch_41

    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "doProceed: Wi-Fi Settings is not found. e=["

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "]!!!"

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Landroid/content/Intent;

    .line 95
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 98
    new-instance v0, Landroid/content/ComponentName;

    .line 100
    const-string v1, "com.android.settings"

    .line 102
    const-string v2, "com.android.settings.DeviceAdminSettings"

    .line 104
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public final M()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "bridge/payjoyBridge.apk"

    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lc9/h0;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getRemoteBridgeApkUrl: emuiVersion=["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 30
    const-string v0, "_9."

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const-string p0, "bridge"

    .line 41
    goto :goto_59

    .line 42
    :cond_29
    const-string v0, "_10."

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const-string p0, "bridge-emui10"

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    const-string v0, "_11."

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_57

    .line 61
    const-string v0, "_12."

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_57

    .line 69
    const-string v0, "_13."

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_57

    .line 77
    const-string v0, "_14."

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object p0, v2

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    :goto_57
    const-string p0, "bridge-emui11"

    .line 90
    :goto_59
    if-nez p0, :cond_61

    .line 92
    const-string p0, "getRemoteBridgeApkUrl: No compatible PJB!!!"

    .line 94
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "getRemoteBridgeApkUrl: fileName=["

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "https://payjoy.com/app/index.php?file="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const p0, 0x7f0d0026

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc9/e;->x0:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 1
    const-string v0, "onResume: PJB setup starts."

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 9
    iget-object v0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 11
    const-string v1, "com.payjoy.bridge"

    .line 13
    invoke-static {v0, v1}, Lcom/payjoy/status/l;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    const-string v0, "onResume: PJB is installed."

    .line 23
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 28
    new-instance v4, Landroid/content/ComponentName;

    .line 30
    const-string v5, "com.payjoy.bridge.DeviceReceiver"

    .line 32
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v4}, Lcom/payjoy/status/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    const-string v0, "onResume: PJB is activated. Do nothing."

    .line 43
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    move v0, v2

    .line 52
    :goto_33
    move v1, v0

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    const-string v0, "onResume: PJB is not activated. Activate it!"

    .line 56
    invoke-static {v0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 59
    move v0, v2

    .line 60
    move v1, v3

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    const-string v0, "onResume: PJB is not installed. Download and install it with Internet."

    .line 64
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 67
    move v0, v3

    .line 68
    goto :goto_33

    .line 69
    :goto_44
    iget-object v4, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 71
    invoke-static {v4}, Lcom/payjoy/status/l0;->u(Landroid/content/Context;)Z

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x4

    .line 76
    if-eqz v0, :cond_65

    .line 78
    if-nez v1, :cond_5d

    .line 80
    iget-object v0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 82
    const v1, 0x7f130031

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lc9/e$c;->b:Lc9/e$c;

    .line 91
    iput-object v1, p0, Lc9/e;->p0:Lc9/e$c;

    .line 93
    goto :goto_83

    .line 94
    :cond_5d
    sget-object v0, Lc9/e$c;->a:Lc9/e$c;

    .line 96
    iput-object v0, p0, Lc9/e;->p0:Lc9/e$c;

    .line 98
    const-string v0, ""

    .line 100
    move v2, v3

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    if-eqz v4, :cond_76

    .line 104
    iget-object v0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 106
    const v1, 0x7f130032

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lc9/e$c;->d:Lc9/e$c;

    .line 115
    iput-object v1, p0, Lc9/e;->p0:Lc9/e$c;

    .line 117
    move v5, v3

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    iget-object v0, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 121
    const v1, 0x7f130033

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lc9/e$c;->c:Lc9/e$c;

    .line 130
    iput-object v1, p0, Lc9/e;->p0:Lc9/e$c;

    .line 132
    :goto_83
    iget-object v1, p0, Lc9/e;->W:Landroid/widget/Button;

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v1, p0, Lc9/e;->W:Landroid/widget/Button;

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lc9/e;->Y:Landroid/widget/ProgressBar;

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    iget-object v0, p0, Lc9/e;->Y:Landroid/widget/ProgressBar;

    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lc9/e;->p0:Lc9/e$c;

    .line 154
    sget-object v1, Lc9/e$c;->a:Lc9/e$c;

    .line 156
    if-ne v0, v1, :cond_ac

    .line 158
    iget-object p0, p0, Lc9/e;->W:Landroid/widget/Button;

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object p0

    .line 164
    const v0, -0x777778

    .line 167
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    return-void

    .line 173
    :cond_ac
    iget-object p0, p0, Lc9/e;->W:Landroid/widget/Button;

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object p0

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lc9/e;->T:Landroid/app/Activity;

    .line 10
    const p2, 0x7f0a0392

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 19
    iput-object p2, p0, Lc9/e;->V:Landroid/widget/TextView;

    .line 21
    const p2, 0x7f0a0384

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/Button;

    .line 30
    iput-object p2, p0, Lc9/e;->W:Landroid/widget/Button;

    .line 32
    const p2, 0x7f0a019b

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ProgressBar;

    .line 41
    iput-object p1, p0, Lc9/e;->Y:Landroid/widget/ProgressBar;

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    iput-wide p1, p0, Lc9/e;->Z:J

    .line 47
    sget-object p1, Lc9/e$c;->a:Lc9/e$c;

    .line 49
    iput-object p1, p0, Lc9/e;->p0:Lc9/e$c;

    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    .line 53
    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 55
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lc9/e;->x0:Landroid/content/BroadcastReceiver;

    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    iget-object p1, p0, Lc9/e;->W:Landroid/widget/Button;

    .line 69
    new-instance p2, Lc9/a;

    .line 71
    invoke-direct {p2, p0}, Lc9/a;-><init>(Lc9/e;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
