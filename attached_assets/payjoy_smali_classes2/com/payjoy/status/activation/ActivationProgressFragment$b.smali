.class public Lcom/payjoy/status/activation/ActivationProgressFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/activation/ActivationProgressFragment;->Y(Lcom/payjoy/status/net/ActivateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/PersistentStore;

.field public final synthetic b:Lcom/payjoy/status/net/ActivateResponse;

.field public final synthetic c:Lcom/payjoy/status/activation/ActivationProgressFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/activation/ActivationProgressFragment;Lcom/payjoy/status/PersistentStore;Lcom/payjoy/status/net/ActivateResponse;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->a:Lcom/payjoy/status/PersistentStore;

    .line 5
    iput-object p3, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->b:Lcom/payjoy/status/net/ActivateResponse;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->a:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->m()LT8/r;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LT8/r;->e:LT8/r;

    .line 9
    if-ne v0, v1, :cond_21

    .line 11
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 13
    invoke-static {v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->P(Lcom/payjoy/status/activation/ActivationProgressFragment;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 19
    invoke-static {v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->O(Lcom/payjoy/status/activation/ActivationProgressFragment;)Ljava/lang/Runnable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 28
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->b:Lcom/payjoy/status/net/ActivateResponse;

    .line 30
    invoke-virtual {v0, p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->Y(Lcom/payjoy/status/net/ActivateResponse;)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 36
    invoke-static {v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->N(Lcom/payjoy/status/activation/ActivationProgressFragment;)I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 42
    invoke-static {v0, v2}, Lcom/payjoy/status/activation/ActivationProgressFragment;->Q(Lcom/payjoy/status/activation/ActivationProgressFragment;I)V

    .line 45
    const/4 v0, 0x7

    .line 46
    if-le v1, v0, :cond_44

    .line 48
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 50
    invoke-static {v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->P(Lcom/payjoy/status/activation/ActivationProgressFragment;)Landroid/os/Handler;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 56
    invoke-static {v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->O(Lcom/payjoy/status/activation/ActivationProgressFragment;)Ljava/lang/Runnable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 65
    invoke-static {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->R(Lcom/payjoy/status/activation/ActivationProgressFragment;)V

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 71
    const-string v1, "Processing system info...\n"

    .line 73
    invoke-static {v0, v1}, Lcom/payjoy/status/activation/ActivationProgressFragment;->S(Lcom/payjoy/status/activation/ActivationProgressFragment;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 78
    invoke-static {v0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->P(Lcom/payjoy/status/activation/ActivationProgressFragment;)Landroid/os/Handler;

    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lcom/payjoy/status/activation/ActivationProgressFragment$b;->c:Lcom/payjoy/status/activation/ActivationProgressFragment;

    .line 84
    invoke-static {p0}, Lcom/payjoy/status/activation/ActivationProgressFragment;->O(Lcom/payjoy/status/activation/ActivationProgressFragment;)Ljava/lang/Runnable;

    .line 87
    move-result-object p0

    .line 88
    const-wide/16 v1, 0xbb8

    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method
