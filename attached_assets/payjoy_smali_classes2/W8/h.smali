.class public LW8/h;
.super Lcom/payjoy/status/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:LW8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/C;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LW8/b;->e()LW8/b;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LW8/h;->d:LW8/b;

    .line 10
    return-void
.end method

.method public static synthetic G(LW8/h;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW8/h;->M(Z)V

    .line 4
    return-void
.end method

.method public static synthetic H(LW8/h;Lcom/payjoy/status/PersistentStore;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_14

    .line 6
    const-string p2, "now its safe to save imei"

    .line 8
    invoke-static {p2}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LW8/h;->K(Lcom/payjoy/status/PersistentStore;)V

    .line 14
    iget-object p0, p0, LW8/h;->d:LW8/b;

    .line 16
    iget-object p0, p0, LW8/b;->b:LW8/b$c;

    .line 18
    invoke-virtual {p0}, LW8/b$c;->c()V

    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic I(LW8/h;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW8/h;->L(Z)V

    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/payjoy/status/PersistentStore;Landroid/os/Message;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "imei"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/payjoy/status/PersistentStore;->H1(Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_2e

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Save imei failed"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 47
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public A(Z)Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-virtual {p0, p1}, LW8/h;->L(Z)V

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v1, LW8/f;

    .line 28
    invoke-direct {v1, p0, p1}, LW8/f;-><init>(LW8/h;Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public B(Z)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-virtual {p0, p1}, LW8/h;->M(Z)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v1, LW8/d;

    .line 28
    invoke-direct {v1, p0, p1}, LW8/d;-><init>(LW8/h;Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public D(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final K(Lcom/payjoy/status/PersistentStore;)V
    .registers 4

    .line 1
    iget-object p0, p0, LW8/h;->d:LW8/b;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    new-instance v1, LW8/g;

    .line 7
    invoke-direct {v1, p1}, LW8/g;-><init>(Lcom/payjoy/status/PersistentStore;)V

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    invoke-virtual {p0, v0}, LW8/b;->g(Landroid/os/Handler;)V

    .line 16
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object p0, p0, LW8/h;->d:LW8/b;

    .line 5
    invoke-virtual {p0}, LW8/b;->d()V

    .line 8
    :cond_7
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p0, p0, LW8/h;->d:LW8/b;

    .line 5
    invoke-virtual {p0}, LW8/b;->f()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, LW8/h;->d:LW8/b;

    .line 11
    invoke-virtual {p0}, LW8/b;->j()V

    .line 14
    return-void
.end method

.method public a(Lcom/payjoy/status/net/ActivateResponse;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "GDF 1"

    .line 3
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u(Lcom/payjoy/status/PersistentStore;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/payjoy/status/PersistentStore;->P(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/payjoy/status/o0;->k(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LW8/h;->d:LW8/b;

    .line 15
    iget-object v0, v0, LW8/b;->b:LW8/b$c;

    .line 17
    invoke-virtual {v0}, LW8/b$c;->b()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0, p1}, LW8/h;->K(Lcom/payjoy/status/PersistentStore;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "it\'s not safe to save imei"

    .line 29
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LW8/h;->d:LW8/b;

    .line 34
    iget-object v0, v0, LW8/b;->b:LW8/b$c;

    .line 36
    new-instance v1, LW8/e;

    .line 38
    invoke-direct {v1, p0, p1}, LW8/e;-><init>(LW8/h;Lcom/payjoy/status/PersistentStore;)V

    .line 41
    invoke-virtual {v0, v1}, LW8/b$c;->a(LW8/b$d;)V

    .line 44
    return-void
.end method
