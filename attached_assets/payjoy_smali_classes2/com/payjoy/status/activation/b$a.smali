.class public Lcom/payjoy/status/activation/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/activation/b;->h(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/payjoy/status/activation/b;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/activation/b;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/activation/b$a;->b:Lcom/payjoy/status/activation/b;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/activation/b$a;->a:Ljava/util/function/Consumer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "deviceRegister: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "PayJoy Activator"

    .line 20
    invoke-static {p2, p1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/payjoy/status/activation/b$a;->a:Ljava/util/function/Consumer;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_23

    .line 13
    iget-object p1, p0, Lcom/payjoy/status/activation/b$a;->b:Lcom/payjoy/status/activation/b;

    .line 15
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/payjoy/status/net/RegisterResponse;

    .line 21
    invoke-static {p1, v0}, Lcom/payjoy/status/activation/b;->d(Lcom/payjoy/status/activation/b;Lcom/payjoy/status/net/RegisterResponse;)V

    .line 24
    iget-object p0, p0, Lcom/payjoy/status/activation/b$a;->a:Ljava/util/function/Consumer;

    .line 26
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/payjoy/status/net/RegisterResponse;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "deviceRegister responseCode="

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "PayJoy Activator"

    .line 59
    invoke-static {p2, p1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/payjoy/status/activation/b$a;->a:Ljava/util/function/Consumer;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
