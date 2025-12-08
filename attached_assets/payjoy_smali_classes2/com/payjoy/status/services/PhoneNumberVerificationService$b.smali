.class public Lcom/payjoy/status/services/PhoneNumberVerificationService$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/services/PhoneNumberVerificationService;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/services/PhoneNumberVerificationService;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/services/PhoneNumberVerificationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 3
    const/16 v0, 0x3ed

    .line 5
    invoke-static {p1, v0}, Lcom/payjoy/status/J;->h(Landroid/content/Context;I)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/payjoy/status/PersistentStore$a;->d:Lcom/payjoy/status/PersistentStore$a;

    .line 14
    invoke-virtual {p1, v0}, Lcom/payjoy/status/PersistentStore;->i2(Lcom/payjoy/status/PersistentStore$a;)V

    .line 17
    iget-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 19
    const-string v0, "com.payjoy.status.phone_number_verification.sms_code_error"

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Verify - onFailure: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "PayJoy - SMSRetriever"

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 56
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 59
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 3
    const/16 v0, 0x3ed

    .line 5
    invoke-static {p1, v0}, Lcom/payjoy/status/J;->h(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 11
    move-result p1

    .line 12
    const-string v0, "PayJoy - SMSRetriever"

    .line 14
    if-eqz p1, :cond_55

    .line 16
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_55

    .line 22
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/payjoy/status/net/ProcessSmsRetrieverMessageResponse;

    .line 28
    iget-object p1, p1, Lcom/payjoy/status/net/ProcessSmsRetrieverMessageResponse;->valid:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_55

    .line 36
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/payjoy/status/net/ProcessSmsRetrieverMessageResponse;

    .line 42
    iget-object p1, p1, Lcom/payjoy/status/net/ProcessSmsRetrieverMessageResponse;->phoneNumber:Ljava/lang/String;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Successfully verified phone number: "

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lcom/payjoy/status/PersistentStore$a;->c:Lcom/payjoy/status/PersistentStore$a;

    .line 70
    invoke-virtual {p2, v0}, Lcom/payjoy/status/PersistentStore;->i2(Lcom/payjoy/status/PersistentStore$a;)V

    .line 73
    iget-object p2, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 75
    const-string v0, "com.payjoy.status.phone_number_verification.success"

    .line 77
    invoke-static {p2, v0, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 82
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lcom/payjoy/status/PersistentStore$a;->d:Lcom/payjoy/status/PersistentStore$a;

    .line 92
    invoke-virtual {p1, v1}, Lcom/payjoy/status/PersistentStore;->i2(Lcom/payjoy/status/PersistentStore$a;)V

    .line 95
    const-string p1, "verifyFailed"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8c

    .line 106
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/payjoy/status/net/ProcessSmsRetrieverMessageResponse;

    .line 112
    iget-object p1, p1, Lcom/payjoy/status/net/ProcessSmsRetrieverMessageResponse;->message:Ljava/lang/String;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "Reason: "

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p2, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 136
    const-string v0, "com.payjoy.status.phone_number_verification.sms_code_error"

    .line 138
    invoke-static {p2, v0, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8c
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$b;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 143
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 146
    return-void
.end method
