.class public Lcom/payjoy/status/services/PhoneNumberVerificationService$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/services/PhoneNumberVerificationService;->f(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$a;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$a;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 3
    const-string p1, "com.payjoy.status.phone_number_verification.phone_number_error"

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p1, "Request - onFailure: "

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "PayJoy - SMSRetriever"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2b

    .line 7
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2b

    .line 13
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/payjoy/status/net/InitiateSmsRetrieverFlowResponse;

    .line 19
    iget-object p1, p1, Lcom/payjoy/status/net/InitiateSmsRetrieverFlowResponse;->valid:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2b

    .line 27
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$a;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 29
    const-string p1, "com.payjoy.status.phone_number_verification.phone_number_submitted"

    .line 31
    invoke-static {p0, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->b(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/payjoy/status/PersistentStore$a;->b:Lcom/payjoy/status/PersistentStore$a;

    .line 40
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->i2(Lcom/payjoy/status/PersistentStore$a;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p1, "requestSmsFailed"

    .line 46
    const-string v0, "PayJoy - SMSRetriever"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_55

    .line 57
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/payjoy/status/net/InitiateSmsRetrieverFlowResponse;

    .line 63
    iget-object p1, p1, Lcom/payjoy/status/net/InitiateSmsRetrieverFlowResponse;->message:Ljava/lang/String;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Reason: "

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string p1, "Error verifying phone number"

    .line 88
    :goto_57
    iget-object p0, p0, Lcom/payjoy/status/services/PhoneNumberVerificationService$a;->a:Lcom/payjoy/status/services/PhoneNumberVerificationService;

    .line 90
    const-string p2, "com.payjoy.status.phone_number_verification.phone_number_error"

    .line 92
    invoke-static {p0, p2, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->c(Lcom/payjoy/status/services/PhoneNumberVerificationService;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
