.class Lcom/payjoy/status/comms/ConfigurationHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/comms/ConfigurationHelper;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/f;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/comms/ConfigurationHelper$1;->val$context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/d<",
            "Lcom/payjoy/status/net/GetConfigResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "GetConfig call failed"

    .line 3
    invoke-static {p0, p2}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/d<",
            "Lcom/payjoy/status/net/GetConfigResponse;",
            ">;",
            "Lhe/w<",
            "Lcom/payjoy/status/net/GetConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/payjoy/status/net/GetConfigResponse;

    .line 19
    invoke-static {p1}, Lcom/payjoy/status/comms/ConfigurationHelper;->g(Lcom/payjoy/status/net/GetConfigResponse;)V

    .line 22
    iget-object p0, p0, Lcom/payjoy/status/comms/ConfigurationHelper$1;->val$context:Landroid/content/Context;

    .line 24
    invoke-static {p0}, Lcom/payjoy/status/comms/ConfigurationHelper;->c(Landroid/content/Context;)V

    .line 27
    :cond_1a
    return-void
.end method
