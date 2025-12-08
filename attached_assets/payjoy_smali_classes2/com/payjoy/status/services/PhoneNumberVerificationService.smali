.class public Lcom/payjoy/status/services/PhoneNumberVerificationService;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/services/PhoneNumberVerificationService$c;
    }
.end annotation


# static fields
.field public static c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

.field public static d:J


# instance fields
.field public a:Lx6/b;

.field public b:Lhe/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "PayJoy - SMSRetriever"

    .line 6
    const-string v1, "SmsRetrievalResult start failed."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->g(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "com.payjoy.status.phone_number_verification.cancel_service"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    :cond_16
    const/16 v0, 0x3ed

    .line 25
    invoke-static {p0, v0}, Lcom/payjoy/status/J;->h(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "com.payjoy.status.phone_number_verification.start_service"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "com.payjoy.status.extra.PHONE_NUMBER"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p0

    .line 28
    sput-wide p0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->d:J

    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string p0, "Device tag is null"

    .line 17
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v2, "phoneNumber"

    .line 28
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "deviceTag"

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, La9/l;->c()La9/m;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, La9/m;->p(Ljava/util/Map;)Lhe/d;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->b:Lhe/d;

    .line 46
    new-instance v0, Lcom/payjoy/status/services/PhoneNumberVerificationService$a;

    .line 48
    invoke-direct {v0, p0}, Lcom/payjoy/status/services/PhoneNumberVerificationService$a;-><init>(Lcom/payjoy/status/services/PhoneNumberVerificationService;)V

    .line 51
    invoke-interface {p1, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 54
    iget-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->a:Lx6/b;

    .line 56
    invoke-virtual {p1}, Lx6/b;->A()Lv7/g;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lf9/a;

    .line 62
    invoke-direct {v0, p0}, Lf9/a;-><init>(Lcom/payjoy/status/services/PhoneNumberVerificationService;)V

    .line 65
    invoke-virtual {p1, v0}, Lv7/g;->e(Lv7/d;)Lv7/g;

    .line 68
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, LS2/a;->d(Landroid/content/Intent;)Z

    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "com.payjoy.status.extra.Message"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, LS2/a;->d(Landroid/content/Intent;)Z

    .line 18
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string p0, "Device tag is null"

    .line 17
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    sget-wide v3, Lcom/payjoy/status/services/PhoneNumberVerificationService;->d:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v4, "deviceTag"

    .line 35
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "message"

    .line 40
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p1, "elapsedTimeMs"

    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p1, "originPhoneNumber"

    .line 54
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, La9/l;->c()La9/m;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v3}, La9/m;->h(Ljava/util/Map;)Lhe/d;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;

    .line 67
    invoke-direct {p2, p0}, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;-><init>(Lcom/payjoy/status/services/PhoneNumberVerificationService;)V

    .line 70
    invoke-interface {p1, p2}, Lhe/d;->I1(Lhe/f;)V

    .line 73
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Not a bindable service"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-string v0, "onCreate for Service"

    .line 6
    const-string v1, "PayJoy - SMSRetriever"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 17
    invoke-direct {v0, p0}, Lcom/payjoy/status/services/PhoneNumberVerificationService$c;-><init>(Lcom/payjoy/status/services/PhoneNumberVerificationService;)V

    .line 20
    sput-object v0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 22
    :cond_15
    invoke-static {p0}, Lx6/a;->a(Landroid/content/Context;)Lx6/b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->a:Lx6/b;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {p0, v2, v0, v3}, Lg2/a;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    const-string p0, "Starting smsBroadcast receiver [TIMEOUT-START]"

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const-string v0, "PayJoy - SMSRetriever"

    .line 7
    const-string v1, "onDestroy for Service"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c:Lcom/payjoy/status/services/PhoneNumberVerificationService$c;

    .line 20
    :cond_13
    const/16 v0, 0x3ed

    .line 22
    invoke-static {p0, v0}, Lcom/payjoy/status/J;->h(Landroid/content/Context;I)V

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 28
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    const-string p3, "com.payjoy.status.phone_number_verification.start_service"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x3ed

    .line 16
    if-eqz p3, :cond_31

    .line 18
    const p2, 0x7f130021

    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f130520

    .line 28
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, p3, v1, p0}, Lcom/payjoy/status/J;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Context;)Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 40
    const-string p2, "com.payjoy.status.extra.PHONE_NUMBER"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->f(Ljava/lang/String;)V

    .line 49
    goto :goto_57

    .line 50
    :cond_31
    const-string p1, "com.payjoy.status.phone_number_verification.cancel_service"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_57

    .line 58
    invoke-static {p0, v0}, Lcom/payjoy/status/J;->h(Landroid/content/Context;I)V

    .line 61
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/payjoy/status/PersistentStore$a;->a:Lcom/payjoy/status/PersistentStore$a;

    .line 67
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->i2(Lcom/payjoy/status/PersistentStore$a;)V

    .line 70
    iget-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->b:Lhe/d;

    .line 72
    if-eqz p1, :cond_54

    .line 74
    invoke-interface {p1}, Lhe/d;->b0()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_54

    .line 80
    iget-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService;->b:Lhe/d;

    .line 82
    invoke-interface {p1}, Lhe/d;->cancel()V

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 88
    :cond_57
    :goto_57
    const/4 p0, 0x3

    .line 89
    return p0
.end method
