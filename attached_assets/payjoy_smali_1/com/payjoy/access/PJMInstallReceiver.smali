.class public Lcom/payjoy/access/PJMInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.payjoy.access.ACTION_INSTALL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown action "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->d(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string p0, "android.content.pm.extra.STATUS"

    const/4 v0, -0x2

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_52

    return-void

    :pswitch_29  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    const-string p2, "pjm installed failed"

    invoke-static {p2}, Lf/d;->d(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PackageInstaller"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PJM install failure"

    invoke-static {p1, p0, p2}, LO/k;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_4c  #0x0
    const-string p0, "pjm installed successfully"

    invoke-static {p0}, Lf/d;->d(Ljava/lang/String;)V

    return-void

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_29  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_29  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method
