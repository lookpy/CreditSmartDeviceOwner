.class public Lcom/payjoy/status/services/PhoneNumberVerificationService$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/services/PhoneNumberVerificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/services/PhoneNumberVerificationService;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/services/PhoneNumberVerificationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$c;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "PayJoy - SMSRetriever"

    .line 3
    const-string v1, "Waiting for sms timed out."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/payjoy/status/PersistentStore$a;->d:Lcom/payjoy/status/PersistentStore$a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/payjoy/status/PersistentStore;->i2(Lcom/payjoy/status/PersistentStore$a;)V

    .line 17
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$c;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_66

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_66

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_66

    .line 23
    :cond_16
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 31
    if-eqz p2, :cond_66

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->L()I

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4b

    .line 39
    const/16 p1, 0xf

    .line 41
    if-eq p2, p1, :cond_2b

    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/payjoy/status/PersistentStore$a;->d:Lcom/payjoy/status/PersistentStore$a;

    .line 50
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->i2(Lcom/payjoy/status/PersistentStore$a;)V

    .line 53
    iget-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$c;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 55
    const-string p2, "com.payjoy.status.phone_number_verification.timeout"

    .line 57
    invoke-static {p1, p2}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->b(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;)V

    .line 60
    const-string p1, "Calling timeout from due to SmsBroadcastReceiver timing out."

    .line 62
    const-string p2, "PayJoy - SMSRetriever"

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string p1, "Starting smsBroadcast receiver [TIMEOUT-END]"

    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lcom/payjoy/status/services/PhoneNumberVerificationService$c;->a()V

    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    if-eqz p2, :cond_66

    .line 86
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_ORIGINATING_ADDRESS"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    if-nez p1, :cond_61

    .line 96
    const-string p1, "unknown"

    .line 98
    :cond_61
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$c;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 100
    invoke-static {p0, p2, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->d(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method
