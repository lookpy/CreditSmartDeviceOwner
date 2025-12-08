.class public Lcom/payjoy/status/PayJoyBootBroadcastReceiver;
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo2/j;->a(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "BootBroadcast Received: "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "PayJoy "

    .line 31
    invoke-static {v0, p2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_69

    .line 42
    invoke-static {p1}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    invoke-static {p1}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4c

    .line 55
    invoke-virtual {p0}, Lcom/payjoy/status/C;->t()Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3d

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "user_setup_complete"

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p2, v0, :cond_4c

    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_59

    .line 83
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/payjoy/status/C;->u(Lcom/payjoy/status/PersistentStore;)V

    .line 90
    :cond_59
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 93
    move-result-object p0

    .line 94
    sget-object p2, LT8/r;->e:LT8/r;

    .line 96
    invoke-virtual {p0, p2}, Lcom/payjoy/status/PersistentStore;->e1(LT8/r;)V

    .line 99
    const-string p0, "ActionBootCompleted"

    .line 101
    const-string p2, "AndroidAppSystem"

    .line 103
    invoke-static {p0, p2}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_69
    invoke-static {}, Lcom/payjoy/status/p0;->b()V

    .line 109
    invoke-static {p1}, Lcom/payjoy/status/y;->f(Landroid/content/Context;)V

    .line 112
    return-void
.end method
