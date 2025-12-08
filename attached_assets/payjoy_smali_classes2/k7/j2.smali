.class public final Lk7/j2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/R4;

.field public final synthetic b:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Lk7/R4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/j2;->b:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/j2;->a:Lk7/R4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/j2;->b:Lk7/r2;

    .line 3
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/D4;->e()V

    .line 10
    iget-object v0, p0, Lk7/j2;->b:Lk7/r2;

    .line 12
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lk7/j2;->a:Lk7/R4;

    .line 18
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 25
    invoke-virtual {v0}, Lk7/D4;->g()V

    .line 28
    iget-object v1, p0, Lk7/R4;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lk7/R4;->v:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lk7/j;->b(Ljava/lang/String;)Lk7/j;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lk7/R4;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lk7/n1;->v()Lk7/l1;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Setting consent, package, consent"

    .line 55
    iget-object v5, p0, Lk7/R4;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v4, v5, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lk7/R4;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3, v1}, Lk7/D4;->A(Ljava/lang/String;Lk7/j;)V

    .line 65
    invoke-virtual {v1, v2}, Lk7/j;->k(Lk7/j;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_49

    .line 71
    invoke-virtual {v0, p0}, Lk7/D4;->v(Lk7/R4;)V

    .line 74
    :cond_49
    return-void
.end method
