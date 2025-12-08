.class public final Li8/h;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq8/o;

.field public final synthetic d:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;ILq8/o;)V
    .registers 5

    .line 1
    iput-object p1, p0, Li8/h;->d:Li8/s;

    .line 3
    iput p3, p0, Li8/h;->b:I

    .line 5
    iput-object p4, p0, Li8/h;->c:Lq8/o;

    .line 7
    invoke-direct {p0, p2}, Ln8/b;-><init>(Lq8/o;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Li8/h;->d:Li8/s;

    .line 3
    invoke-static {v0}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln8/m;->e()Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln8/L;

    .line 13
    iget-object v1, p0, Li8/h;->d:Li8/s;

    .line 15
    invoke-static {v1}, Li8/s;->t(Li8/s;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Li8/h;->b:I

    .line 21
    invoke-static {v2}, Li8/s;->p(I)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Li8/s;->n()Landroid/os/Bundle;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Li8/r;

    .line 31
    iget-object v5, p0, Li8/h;->d:Li8/s;

    .line 33
    iget-object p0, p0, Li8/h;->c:Lq8/o;

    .line 35
    invoke-direct {v4, v5, p0}, Li8/r;-><init>(Li8/s;Lq8/o;)V

    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Ln8/L;->o0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ln8/N;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    const-string v2, "notifySessionFailed"

    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ln8/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    return-void
.end method
