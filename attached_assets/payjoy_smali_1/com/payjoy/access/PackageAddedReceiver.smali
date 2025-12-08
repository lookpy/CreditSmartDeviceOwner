.class public Lcom/payjoy/access/PackageAddedReceiver;
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
    .registers 3

    invoke-static {p1}, LG/l;->b(Landroid/content/Context;)LG/l;

    move-result-object p0

    invoke-virtual {p0}, LG/l;->c()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_11

    const-string p0, "The device is not PayJoy-Controlled!!!"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p0, "com.payjoy.status"

    invoke-static {p1, p0}, Lf/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const-string p0, "PJM is already Device Owner app. Exit."

    invoke-static {p0}, Lf/d;->z(Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/payjoy/access/ui/MainActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "pjm_installed_action"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2b
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2e
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2b .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    const/high16 p2, 0x14000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
