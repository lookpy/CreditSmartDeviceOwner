.class public Lcom/payjoy/status/K;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/payjoy/status/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/K;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/payjoy/status/K;->b:Lcom/payjoy/status/C;

    .line 12
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    new-instance v0, Lcom/payjoy/status/B;

    .line 10
    iget-object v1, p0, Lcom/payjoy/status/K;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    const-string v1, "onCallStateChanged"

    .line 24
    const-string v2, "PayJoy "

    .line 26
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz p1, :cond_63

    .line 37
    if-eq p1, v4, :cond_43

    .line 39
    if-eq p1, v3, :cond_29

    .line 41
    goto :goto_88

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "CALL_STATE_OFFHOOK : "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/payjoy/status/K;->b:Lcom/payjoy/status/C;

    .line 64
    invoke-virtual {p0, p2}, Lcom/payjoy/status/C;->m(Ljava/lang/String;)V

    .line 67
    goto :goto_88

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "CALL_STATE_RINGING : "

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->s()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_88

    .line 94
    iget-object p0, p0, Lcom/payjoy/status/K;->b:Lcom/payjoy/status/C;

    .line 96
    invoke-virtual {p0, p2}, Lcom/payjoy/status/C;->n(Ljava/lang/String;)V

    .line 99
    goto :goto_88

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "CALL_STATE_IDLE : "

    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->s()I

    .line 123
    move-result p0

    .line 124
    if-eq p0, v3, :cond_83

    .line 126
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->s()I

    .line 129
    move-result p0

    .line 130
    if-ne p0, v4, :cond_88

    .line 132
    :cond_83
    const-string p0, "PhoneStateListener"

    .line 134
    invoke-virtual {v0, p0}, Lcom/payjoy/status/B;->q(Ljava/lang/String;)V

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v1, p1}, Lcom/payjoy/status/PersistentStore;->j1(I)V

    .line 140
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->t2(I)V

    .line 12
    return-void
.end method
