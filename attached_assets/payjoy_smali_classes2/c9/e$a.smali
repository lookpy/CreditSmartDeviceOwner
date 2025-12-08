.class public Lc9/e$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/e;


# direct methods
.method public constructor <init>(Lc9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/e$a;->a:Lc9/e;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "onDownloadComplete: onReceive: Start"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    const-string v0, "extra_download_id"

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p2, p0, Lc9/e$a;->a:Lc9/e;

    .line 16
    iget-wide v2, p2, Lc9/e;->Z:J

    .line 18
    cmp-long v2, v2, v0

    .line 20
    if-eqz v2, :cond_3b

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p2, "onDownloadComplete: onReceive: mDownloadId=["

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lc9/e$a;->a:Lc9/e;

    .line 34
    iget-wide v2, p0, Lc9/e;->Z:J

    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "] is different from id=["

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "]!!!"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lc9/e$a;->a:Lc9/e;

    .line 66
    invoke-static {v0}, Lc9/e;->J(Lc9/e;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "com.payjoy.fileprovider"

    .line 72
    invoke-static {p2, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "onDownloadComplete: onReceive: contentUrl=["

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "]"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 101
    const-string v0, "com.android.packageinstaller"

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 107
    const-string v0, "com.google.android.packageinstaller"

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 114
    const-string v0, "android.intent.action.VIEW"

    .line 116
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "application/vnd.android.package-archive"

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lc9/e$a;->a:Lc9/e;

    .line 127
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130
    const-string p0, "onDownloadComplete: onReceive: End"

    .line 132
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method
