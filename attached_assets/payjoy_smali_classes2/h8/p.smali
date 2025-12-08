.class public final Lh8/p;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq8/o;

.field public final synthetic d:Lh8/s;


# direct methods
.method public constructor <init>(Lh8/s;Lq8/o;Ljava/lang/String;Lq8/o;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh8/p;->d:Lh8/s;

    .line 3
    iput-object p3, p0, Lh8/p;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lh8/p;->c:Lq8/o;

    .line 7
    invoke-direct {p0, p2}, Ln8/b;-><init>(Lq8/o;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/p;->d:Lh8/s;

    .line 3
    iget-object v0, v0, Lh8/s;->a:Ln8/m;

    .line 5
    invoke-virtual {v0}, Ln8/m;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln8/G;

    .line 11
    iget-object v1, p0, Lh8/p;->d:Lh8/s;

    .line 13
    invoke-static {v1}, Lh8/s;->f(Lh8/s;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lh8/p;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lh8/s;->b(Lh8/s;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lh8/r;

    .line 25
    iget-object v4, p0, Lh8/p;->d:Lh8/s;

    .line 27
    iget-object v5, p0, Lh8/p;->c:Lq8/o;

    .line 29
    iget-object v6, p0, Lh8/p;->b:Ljava/lang/String;

    .line 31
    invoke-direct {v3, v4, v5, v6}, Lh8/r;-><init>(Lh8/s;Lq8/o;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v2, v1, v3}, Ln8/G;->r1(Ljava/lang/String;Landroid/os/Bundle;Ln8/I;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-static {}, Lh8/s;->d()Ln8/a;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lh8/p;->b:Ljava/lang/String;

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "requestUpdateInfo(%s)"

    .line 51
    invoke-virtual {v1, v0, v3, v2}, Ln8/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object p0, p0, Lh8/p;->c:Lq8/o;

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0, v1}, Lq8/o;->d(Ljava/lang/Exception;)Z

    .line 64
    return-void
.end method
