.class public Lc9/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/m0;


# direct methods
.method public constructor <init>(Lc9/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/m0$a;->a:Lc9/m0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "testNonExistentApiMethod"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "HuaweiBridgeMDM: testNonExistentApiMethod does not exist!"

    .line 14
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "getApiVersion"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "isRooted"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "HuaweiBridgeMDM: onServiceConnected"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc9/m0$a;->a:Lc9/m0;

    .line 8
    new-instance v0, Landroid/os/Messenger;

    .line 10
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    invoke-static {p1, v0}, Lc9/m0;->d(Lc9/m0;Landroid/os/Messenger;)V

    .line 16
    iget-object p0, p0, Lc9/m0$a;->a:Lc9/m0;

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, Lc9/m0;->c(Lc9/m0;Z)V

    .line 22
    new-instance p0, Lc9/j0;

    .line 24
    invoke-direct {p0}, Lc9/j0;-><init>()V

    .line 27
    invoke-static {p0}, Lc9/o0$j;->a(Lc9/n0;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_25

    .line 33
    const-string p0, "HuaweiBridgeMDM: Calling RPCApis getApiVersion has failed!!!"

    .line 35
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 38
    :cond_25
    new-instance p0, Lc9/k0;

    .line 40
    invoke-direct {p0}, Lc9/k0;-><init>()V

    .line 43
    invoke-static {p0}, Lc9/o0$b;->a(Lc9/n0;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_35

    .line 49
    const-string p0, "HuaweiBridgeMDM: Calling RPCApis isRooted has failed!!!"

    .line 51
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 54
    :cond_35
    new-instance p0, Lc9/l0;

    .line 56
    invoke-direct {p0}, Lc9/l0;-><init>()V

    .line 59
    invoke-static {p0}, Lc9/o0$a;->n(Lc9/n0;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_45

    .line 65
    const-string p0, "HuaweiBridgeMDM: Calling RPCApis testNonExistentApiMethod has failed!!!"

    .line 67
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 70
    :cond_45
    invoke-static {}, Lc9/h0;->k()V

    .line 73
    invoke-static {}, Lc9/h0;->j()V

    .line 76
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "HuaweiBridgeMDM: onServiceDisconnected"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc9/m0$a;->a:Lc9/m0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lc9/m0;->d(Lc9/m0;Landroid/os/Messenger;)V

    .line 12
    iget-object p1, p0, Lc9/m0$a;->a:Lc9/m0;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lc9/m0;->c(Lc9/m0;Z)V

    .line 18
    iget-object p0, p0, Lc9/m0$a;->a:Lc9/m0;

    .line 20
    invoke-static {p0}, Lc9/m0;->e(Lc9/m0;)V

    .line 23
    invoke-static {}, Lc9/m0;->i()V

    .line 26
    return-void
.end method
