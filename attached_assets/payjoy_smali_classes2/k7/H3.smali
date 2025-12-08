.class public final Lk7/H3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/R4;

.field public final synthetic b:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Lk7/R4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/H3;->b:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/H3;->a:Lk7/R4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/H3;->b:Lk7/V3;

    .line 3
    invoke-static {v0}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Failed to send measurementEnabled to service"

    .line 21
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lk7/H3;->a:Lk7/R4;

    .line 27
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lk7/H3;->a:Lk7/R4;

    .line 32
    invoke-interface {v1, v0}, Lk7/c1;->W(Lk7/R4;)V

    .line 35
    iget-object v0, p0, Lk7/H3;->b:Lk7/V3;

    .line 37
    invoke-static {v0}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    iget-object p0, p0, Lk7/H3;->b:Lk7/V3;

    .line 44
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 53
    move-result-object p0

    .line 54
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 56
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method
