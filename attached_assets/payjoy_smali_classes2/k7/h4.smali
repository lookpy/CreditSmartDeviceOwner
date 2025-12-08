.class public final Lk7/h4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lk7/g4;

.field public final synthetic b:Lk7/m4;


# direct methods
.method public constructor <init>(Lk7/m4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/h4;->b:Lk7/m4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 9

    .line 1
    new-instance v0, Lk7/g4;

    .line 3
    iget-object v1, p0, Lk7/h4;->b:Lk7/m4;

    .line 5
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 7
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lk7/g4;-><init>(Lk7/h4;JJ)V

    .line 20
    iput-object v0, v1, Lk7/h4;->a:Lk7/g4;

    .line 22
    iget-object p0, v1, Lk7/h4;->b:Lk7/m4;

    .line 24
    invoke-static {p0}, Lk7/m4;->o(Lk7/m4;)Landroid/os/Handler;

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v1, Lk7/h4;->a:Lk7/g4;

    .line 30
    const-wide/16 v0, 0x7d0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/h4;->b:Lk7/m4;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/h4;->a:Lk7/g4;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v1, p0, Lk7/h4;->b:Lk7/m4;

    .line 12
    invoke-static {v1}, Lk7/m4;->o(Lk7/m4;)Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_12
    iget-object p0, p0, Lk7/h4;->b:Lk7/m4;

    .line 21
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lk7/C1;->r:Lk7/w1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lk7/w1;->a(Z)V

    .line 33
    return-void
.end method
