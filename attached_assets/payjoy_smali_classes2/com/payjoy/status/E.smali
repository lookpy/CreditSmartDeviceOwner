.class public Lcom/payjoy/status/E;
.super Lcom/payjoy/status/m0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/payjoy/status/C;

.field public d:Lcom/payjoy/status/B;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payjoy/status/C;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/m0;-><init>()V

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    iput-wide v0, p0, Lcom/payjoy/status/E;->e:J

    .line 8
    iput-object p1, p0, Lcom/payjoy/status/E;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/payjoy/status/E;->c:Lcom/payjoy/status/C;

    .line 12
    new-instance p2, Lcom/payjoy/status/B;

    .line 14
    invoke-direct {p2, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/payjoy/status/E;->d:Lcom/payjoy/status/B;

    .line 19
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 5

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "ForegroundTask.doRun"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/payjoy/status/E;->c:Lcom/payjoy/status/C;

    .line 10
    invoke-virtual {v2}, Lcom/payjoy/status/C;->c()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_17

    .line 16
    const-wide/32 v0, 0x1499700

    .line 19
    iput-wide v0, p0, Lcom/payjoy/status/E;->e:J

    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/payjoy/status/E;->h()V

    .line 30
    iget-object v1, p0, Lcom/payjoy/status/E;->d:Lcom/payjoy/status/B;

    .line 32
    invoke-virtual {v1}, Lcom/payjoy/status/B;->k()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_52

    .line 38
    iget-object v1, p0, Lcom/payjoy/status/E;->c:Lcom/payjoy/status/C;

    .line 40
    invoke-virtual {v1}, Lcom/payjoy/status/C;->i()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_52

    .line 50
    const-string v2, "com.payjoy.status"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_52

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "topAppPackageName: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/payjoy/status/E;->d:Lcom/payjoy/status/B;

    .line 80
    invoke-virtual {p0, v1}, Lcom/payjoy/status/B;->q(Ljava/lang/String;)V

    .line 83
    :cond_52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    return-object p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/payjoy/status/E;->e:J

    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/E;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/l0;->x(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/payjoy/status/E;->d:Lcom/payjoy/status/B;

    .line 9
    invoke-virtual {v1}, Lcom/payjoy/status/B;->k()Z

    .line 12
    move-result v1

    .line 13
    const-wide/32 v2, 0xdbba0

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    iput-wide v0, p0, Lcom/payjoy/status/E;->e:J

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iput-wide v2, p0, Lcom/payjoy/status/E;->e:J

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-eqz v0, :cond_20

    .line 30
    iput-wide v2, p0, Lcom/payjoy/status/E;->e:J

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-wide/32 v0, 0x1499700

    .line 36
    iput-wide v0, p0, Lcom/payjoy/status/E;->e:J

    .line 38
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "ForegroundTask delay: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/payjoy/status/E;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "PayJoy "

    .line 59
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
