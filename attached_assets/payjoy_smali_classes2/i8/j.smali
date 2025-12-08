.class public final Li8/j;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:Lq8/o;

.field public final synthetic c:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;Lq8/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Li8/j;->c:Li8/s;

    .line 3
    iput-object p3, p0, Li8/j;->b:Lq8/o;

    .line 5
    invoke-direct {p0, p2}, Ln8/b;-><init>(Lq8/o;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Li8/j;->c:Li8/s;

    .line 3
    invoke-static {v0}, Li8/s;->s(Li8/s;)Ln8/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln8/m;->e()Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln8/L;

    .line 13
    iget-object v1, p0, Li8/j;->c:Li8/s;

    .line 15
    invoke-static {v1}, Li8/s;->t(Li8/s;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Li8/s;->n()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Li8/o;

    .line 25
    iget-object v4, p0, Li8/j;->c:Li8/s;

    .line 27
    iget-object p0, p0, Li8/j;->b:Lq8/o;

    .line 29
    invoke-direct {v3, v4, p0}, Li8/o;-><init>(Li8/s;Lq8/o;)V

    .line 32
    invoke-interface {v0, v1, v2, v3}, Ln8/L;->p0(Ljava/lang/String;Landroid/os/Bundle;Ln8/N;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    const-string v2, "keepAlive"

    .line 46
    invoke-virtual {v0, p0, v2, v1}, Ln8/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    return-void
.end method
