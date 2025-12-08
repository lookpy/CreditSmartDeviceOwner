.class public final Lk7/b3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/b3;->b:Lk7/f3;

    .line 3
    iput-boolean p2, p0, Lk7/b3;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/b3;->b:Lk7/f3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->o()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk7/b3;->b:Lk7/f3;

    .line 11
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {v1}, Lk7/Y1;->n()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lk7/b3;->b:Lk7/f3;

    .line 19
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 21
    iget-boolean v3, p0, Lk7/b3;->a:Z

    .line 23
    invoke-virtual {v2, v3}, Lk7/Y1;->k(Z)V

    .line 26
    iget-boolean v2, p0, Lk7/b3;->a:Z

    .line 28
    if-ne v1, v2, :cond_34

    .line 30
    iget-object v1, p0, Lk7/b3;->b:Lk7/f3;

    .line 32
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lk7/b3;->a:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Default data collection state already set to"

    .line 50
    invoke-virtual {v1, v3, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_34
    iget-object v1, p0, Lk7/b3;->b:Lk7/f3;

    .line 55
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 57
    invoke-virtual {v1}, Lk7/Y1;->o()Z

    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_50

    .line 63
    iget-object v1, p0, Lk7/b3;->b:Lk7/f3;

    .line 65
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 67
    invoke-virtual {v1}, Lk7/Y1;->o()Z

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lk7/b3;->b:Lk7/f3;

    .line 73
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 75
    invoke-virtual {v2}, Lk7/Y1;->n()Z

    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6b

    .line 81
    :cond_50
    iget-object v1, p0, Lk7/b3;->b:Lk7/f3;

    .line 83
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 85
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lk7/n1;->x()Lk7/l1;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lk7/b3;->a:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    const-string v3, "Default data collection is different than actual status"

    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_6b
    iget-object p0, p0, Lk7/b3;->b:Lk7/f3;

    .line 110
    invoke-static {p0}, Lk7/f3;->e0(Lk7/f3;)V

    .line 113
    return-void
.end method
