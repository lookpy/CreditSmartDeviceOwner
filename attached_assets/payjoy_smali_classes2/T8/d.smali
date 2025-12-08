.class public final synthetic LT8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/activation/ActivationProgressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/activation/ActivationProgressFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT8/d;->a:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LT8/d;->a:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 3
    check-cast p1, Lcom/payjoy/status/net/RegisterResponse;

    .line 5
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->b0(Lcom/payjoy/status/net/RegisterResponse;)V

    .line 8
    return-void
.end method
