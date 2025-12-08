.class public final Lk7/D3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/R4;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Lk7/R4;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/D3;->c:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/D3;->a:Lk7/R4;

    .line 5
    iput-object p3, p0, Lk7/D3;->b:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/D3;->c:Lk7/V3;

    .line 3
    invoke-static {v0}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 9
    if-nez v1, :cond_18

    .line 11
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lk7/D3;->a:Lk7/R4;

    .line 27
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lk7/D3;->b:Landroid/os/Bundle;

    .line 32
    iget-object v3, p0, Lk7/D3;->a:Lk7/R4;

    .line 34
    invoke-interface {v1, v0, v3}, Lk7/c1;->i1(Landroid/os/Bundle;Lk7/R4;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    iget-object p0, p0, Lk7/D3;->c:Lk7/V3;

    .line 41
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 43
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
