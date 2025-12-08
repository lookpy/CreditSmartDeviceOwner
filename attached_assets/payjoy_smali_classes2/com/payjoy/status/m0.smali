.class public abstract Lcom/payjoy/status/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/payjoy/status/m0;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/payjoy/status/m0;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/payjoy/status/m0;->b()Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/m0;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d()J
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/payjoy/status/m0;->a:Z

    .line 3
    return p0
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/payjoy/status/m0;->a:Z

    .line 4
    return-void
.end method
