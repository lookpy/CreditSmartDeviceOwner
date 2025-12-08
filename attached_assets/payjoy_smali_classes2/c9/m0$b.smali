.class public Lc9/m0$b;
.super Landroid/os/Handler;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc9/m0;


# direct methods
.method public constructor <init>(Lc9/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/m0$b;->a:Lc9/m0;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/m0$b;->a:Lc9/m0;

    .line 3
    invoke-static {v0}, Lc9/m0;->b(Lc9/m0;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    const-string p0, "HuaweiBridgeMDM: handleMessage: Receive messenger unknown requestId"

    .line 21
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lc9/m0$b;->a:Lc9/m0;

    .line 27
    invoke-static {v0}, Lc9/m0;->b(Lc9/m0;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Landroid/os/Message;->what:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lc9/n0;

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->readFromBundle(Landroid/os/Bundle;)Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lc9/n0;->a(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V

    .line 57
    iget-object p0, p0, Lc9/m0$b;->a:Lc9/m0;

    .line 59
    invoke-static {p0}, Lc9/m0;->b(Lc9/m0;)Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
