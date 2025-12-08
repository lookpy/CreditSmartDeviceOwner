.class public LA4/e$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA4/e;


# direct methods
.method public constructor <init>(LA4/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA4/e$a;->a:LA4/e;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p2, p0, LA4/e$a;->a:LA4/e;

    .line 3
    iget-boolean v0, p2, LA4/e;->c:Z

    .line 5
    invoke-virtual {p2, p1}, LA4/e;->j(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, LA4/e;->c:Z

    .line 11
    iget-object p1, p0, LA4/e$a;->a:LA4/e;

    .line 13
    iget-boolean p1, p1, LA4/e;->c:Z

    .line 15
    if-eq v0, p1, :cond_3a

    .line 17
    const/4 p1, 0x3

    .line 18
    const-string p2, "ConnectivityMonitor"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_31

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "connectivity changed, isConnected: "

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LA4/e$a;->a:LA4/e;

    .line 38
    iget-boolean v0, v0, LA4/e;->c:Z

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_31
    iget-object p0, p0, LA4/e$a;->a:LA4/e;

    .line 52
    iget-object p1, p0, LA4/e;->b:LA4/c$a;

    .line 54
    iget-boolean p0, p0, LA4/e;->c:Z

    .line 56
    invoke-interface {p1, p0}, LA4/c$a;->a(Z)V

    .line 59
    :cond_3a
    return-void
.end method
