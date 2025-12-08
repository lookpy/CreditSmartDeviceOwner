.class public Lcom/payjoy/status/SmsBroadcastReceiver;
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
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    const-string v0, "pdus"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 17
    array-length v1, v0

    .line 18
    new-array v2, v1, [Landroid/telephony/SmsMessage;

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    array-length v5, v0

    .line 23
    if-ge v4, v5, :cond_2b

    .line 25
    const-string v5, "format"

    .line 27
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    aget-object v6, v0, v4

    .line 33
    check-cast v6, [B

    .line 35
    invoke-static {v6, v5}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v2, v4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    if-lez v1, :cond_4a

    .line 46
    aget-object p0, v2, v3

    .line 48
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Message received: "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "SMS Message"

    .line 71
    invoke-static {v0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object p0

    .line 75
    :cond_4a
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/payjoy/status/SmsBroadcastReceiver;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_e

    .line 7
    const-string p0, "SMS message is null !!"

    .line 9
    sget-object p1, Lcom/payjoy/status/s;->l:Lcom/payjoy/status/s;

    .line 11
    invoke-static {p0, p1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Lcom/payjoy/status/d;

    .line 17
    invoke-direct {p2, p1}, Lcom/payjoy/status/d;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/payjoy/status/d$b;->b:Lcom/payjoy/status/d$b;

    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/payjoy/status/d;->t(Ljava/lang/String;Lcom/payjoy/status/d$b;)Lcom/payjoy/status/d$c;

    .line 25
    return-void
.end method
