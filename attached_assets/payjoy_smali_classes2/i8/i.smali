.class public final Li8/i;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lq8/o;

.field public final synthetic g:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;ILjava/lang/String;Ljava/lang/String;ILq8/o;)V
    .registers 8

    .line 1
    iput-object p1, p0, Li8/i;->g:Li8/s;

    .line 3
    iput p3, p0, Li8/i;->b:I

    .line 5
    iput-object p4, p0, Li8/i;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Li8/i;->d:Ljava/lang/String;

    .line 9
    iput p6, p0, Li8/i;->e:I

    .line 11
    iput-object p7, p0, Li8/i;->f:Lq8/o;

    .line 13
    invoke-direct {p0, p2}, Ln8/b;-><init>(Lq8/o;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Li8/i;->g:Li8/s;

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
    iget-object v1, p0, Li8/i;->g:Li8/s;

    .line 15
    invoke-static {v1}, Li8/s;->t(Li8/s;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Li8/i;->b:I

    .line 21
    iget-object v3, p0, Li8/i;->c:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Li8/i;->d:Ljava/lang/String;

    .line 25
    iget v5, p0, Li8/i;->e:I

    .line 27
    invoke-static {v2, v3, v4, v5}, Li8/s;->l(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Li8/s;->n()Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Li8/m;

    .line 37
    iget-object v5, p0, Li8/i;->g:Li8/s;

    .line 39
    iget-object v6, p0, Li8/i;->f:Lq8/o;

    .line 41
    invoke-direct {v4, v5, v6}, Li8/m;-><init>(Li8/s;Lq8/o;)V

    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Ln8/L;->l1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ln8/N;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Li8/i;->c:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Li8/i;->d:Ljava/lang/String;

    .line 57
    iget v4, p0, Li8/i;->e:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    iget v5, p0, Li8/i;->b:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 75
    invoke-virtual {v1, v3, v2}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    iget-object p0, p0, Li8/i;->f:Lq8/o;

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p0, v1}, Lq8/o;->d(Ljava/lang/Exception;)Z

    .line 88
    return-void
.end method
