.class public final Li8/d;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq8/o;

.field public final synthetic d:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;Ljava/util/List;Lq8/o;)V
    .registers 5

    .line 1
    iput-object p1, p0, Li8/d;->d:Li8/s;

    .line 3
    iput-object p3, p0, Li8/d;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Li8/d;->c:Lq8/o;

    .line 7
    invoke-direct {p0, p2}, Ln8/b;-><init>(Lq8/o;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Li8/d;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Li8/s;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Li8/d;->d:Li8/s;

    .line 9
    invoke-static {v1}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln8/m;->e()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln8/L;

    .line 19
    iget-object v2, p0, Li8/d;->d:Li8/s;

    .line 21
    invoke-static {v2}, Li8/s;->t(Li8/s;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Li8/s;->n()Landroid/os/Bundle;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Li8/l;

    .line 31
    iget-object v5, p0, Li8/d;->d:Li8/s;

    .line 33
    iget-object v6, p0, Li8/d;->c:Lq8/o;

    .line 35
    invoke-direct {v4, v5, v6}, Li8/l;-><init>(Li8/s;Lq8/o;)V

    .line 38
    invoke-interface {v1, v2, v0, v3, v4}, Ln8/L;->w1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ln8/N;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Li8/d;->b:Ljava/util/List;

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string v2, "cancelDownloads(%s)"

    .line 55
    invoke-virtual {v1, v0, v2, p0}, Ln8/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    return-void
.end method
