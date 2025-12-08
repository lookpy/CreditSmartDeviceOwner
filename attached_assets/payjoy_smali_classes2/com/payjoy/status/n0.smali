.class public Lcom/payjoy/status/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/payjoy/status/m0;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/payjoy/status/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/payjoy/status/n0;->b:I

    .line 7
    iput-object p1, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/m0;->f()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->R()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    if-nez p1, :cond_1f

    .line 25
    iget p1, p0, Lcom/payjoy/status/n0;->b:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lcom/payjoy/status/n0;->b:I

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/payjoy/status/n0;->b:I

    .line 35
    :goto_22
    iget p1, p0, Lcom/payjoy/status/n0;->b:I

    .line 37
    iget-object v0, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 39
    invoke-virtual {v0}, Lcom/payjoy/status/m0;->c()I

    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_31

    .line 45
    iget-object p0, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 47
    invoke-virtual {p0}, Lcom/payjoy/status/m0;->g()V

    .line 50
    :cond_31
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/m0;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/payjoy/status/n0;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 16
    invoke-virtual {v0}, Lcom/payjoy/status/m0;->d()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 23
    iget-object v0, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 25
    invoke-virtual {v0}, Lcom/payjoy/status/m0;->e()Z

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1f

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Exception executing TaskLooper ("

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "): "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "PayJoy "

    .line 72
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/payjoy/status/n0;->a:Lcom/payjoy/status/m0;

    .line 84
    invoke-virtual {p0}, Lcom/payjoy/status/m0;->g()V

    .line 87
    return-void
.end method
