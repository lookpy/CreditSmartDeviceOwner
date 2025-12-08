.class public Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.payjoy.status.phone_number_verification.phone_number_submitted"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 15
    invoke-static {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->N(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "com.payjoy.status.phone_number_verification.phone_number_error"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 27
    const-string v0, "com.payjoy.status.phone_number_verification.sms_code_error"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    const-string p2, "com.payjoy.status.phone_number_verification.timeout"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 44
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 46
    invoke-static {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->N(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    const-string p1, "com.payjoy.status.extra.Message"

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3b

    .line 58
    const-string p1, "An unknown error has occurred."

    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 62
    invoke-static {p2, p1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->O(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 67
    invoke-static {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->P(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 70
    return-void
.end method
