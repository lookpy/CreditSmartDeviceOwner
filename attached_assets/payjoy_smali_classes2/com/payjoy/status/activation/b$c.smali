.class public Lcom/payjoy/status/activation/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/activation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/function/IntConsumer;

.field public final synthetic d:Lcom/payjoy/status/activation/b;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/activation/b;Ljava/util/function/Consumer;Ljava/util/function/IntConsumer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/activation/b$c;->d:Lcom/payjoy/status/activation/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/payjoy/status/activation/b$c;->a:I

    .line 9
    iput-object p2, p0, Lcom/payjoy/status/activation/b$c;->b:Ljava/util/function/Consumer;

    .line 11
    iput-object p3, p0, Lcom/payjoy/status/activation/b$c;->c:Ljava/util/function/IntConsumer;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/activation/b$c;Lhe/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lhe/d;->r()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/payjoy/status/activation/b$c;->d:Lcom/payjoy/status/activation/b;

    .line 12
    invoke-interface {p1}, Lhe/d;->clone()Lhe/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/payjoy/status/activation/b;->b(Lcom/payjoy/status/activation/b;Lhe/d;)V

    .line 19
    iget-object p1, p0, Lcom/payjoy/status/activation/b$c;->d:Lcom/payjoy/status/activation/b;

    .line 21
    invoke-static {p1}, Lcom/payjoy/status/activation/b;->a(Lcom/payjoy/status/activation/b;)Lhe/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lhe/d;->I1(Lhe/f;)V

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final b(Lhe/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/activation/b$c;->c:Ljava/util/function/IntConsumer;

    .line 3
    iget v1, p0, Lcom/payjoy/status/activation/b$c;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/payjoy/status/activation/b$c;->a:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v1, LT8/n;

    .line 19
    invoke-direct {v1, p0, p1}, LT8/n;-><init>(Lcom/payjoy/status/activation/b$c;Lhe/d;)V

    .line 22
    const-wide/16 p0, 0x1388

    .line 24
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/b$c;->b(Lhe/d;)V

    .line 4
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/payjoy/status/net/ActivateResponse;

    .line 7
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2c

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object p2, v0, Lcom/payjoy/status/net/ActivateResponse;->success:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    if-eq p2, v1, :cond_18

    .line 21
    iget-object p2, v0, Lcom/payjoy/status/net/ActivateResponse;->error:Ljava/lang/String;

    .line 23
    if-eqz p2, :cond_2c

    .line 25
    :cond_18
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, v0, Lcom/payjoy/status/net/ActivateResponse;->frpProfileId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->B1(Ljava/lang/String;)V

    .line 34
    iget-boolean p2, v0, Lcom/payjoy/status/net/ActivateResponse;->allowFactoryResetFromSettings:Z

    .line 36
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->a1(Z)V

    .line 39
    iget-object p0, p0, Lcom/payjoy/status/activation/b$c;->b:Ljava/util/function/Consumer;

    .line 41
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/payjoy/status/activation/b$c;->d:Lcom/payjoy/status/activation/b;

    .line 47
    invoke-static {p2}, Lcom/payjoy/status/activation/b;->a(Lcom/payjoy/status/activation/b;)Lhe/d;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_43

    .line 53
    iget-object p2, p0, Lcom/payjoy/status/activation/b$c;->d:Lcom/payjoy/status/activation/b;

    .line 55
    invoke-static {p2}, Lcom/payjoy/status/activation/b;->a(Lcom/payjoy/status/activation/b;)Lhe/d;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lhe/d;->r()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_43

    .line 65
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/b$c;->b(Lhe/d;)V

    .line 68
    :cond_43
    return-void
.end method
