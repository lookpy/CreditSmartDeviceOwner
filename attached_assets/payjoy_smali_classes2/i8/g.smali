.class public final Li8/g;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq8/o;

.field public final synthetic e:I

.field public final synthetic f:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;ILjava/lang/String;Lq8/o;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Li8/g;->f:Li8/s;

    .line 3
    iput p3, p0, Li8/g;->b:I

    .line 5
    iput-object p4, p0, Li8/g;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Li8/g;->d:Lq8/o;

    .line 9
    iput p6, p0, Li8/g;->e:I

    .line 11
    invoke-direct {p0, p2}, Ln8/b;-><init>(Lq8/o;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Li8/g;->f:Li8/s;

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
    iget-object v1, p0, Li8/g;->f:Li8/s;

    .line 15
    invoke-static {v1}, Li8/s;->t(Li8/s;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Li8/g;->b:I

    .line 21
    iget-object v3, p0, Li8/g;->c:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Li8/s;->m(ILjava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Li8/s;->n()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Li8/q;

    .line 33
    iget-object v5, p0, Li8/g;->f:Li8/s;

    .line 35
    iget-object v6, p0, Li8/g;->d:Lq8/o;

    .line 37
    iget v7, p0, Li8/g;->b:I

    .line 39
    iget-object v8, p0, Li8/g;->c:Ljava/lang/String;

    .line 41
    iget v9, p0, Li8/g;->e:I

    .line 43
    invoke-direct/range {v4 .. v9}, Li8/q;-><init>(Li8/s;Lq8/o;ILjava/lang/String;I)V

    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Ln8/L;->v0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ln8/N;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    const-string v2, "notifyModuleCompleted"

    .line 61
    invoke-virtual {v0, p0, v2, v1}, Ln8/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    return-void
.end method
