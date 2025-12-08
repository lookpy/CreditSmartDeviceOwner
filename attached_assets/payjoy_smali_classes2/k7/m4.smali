.class public final Lk7/m4;
.super Lk7/G1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lk7/l4;

.field public final e:Lk7/k4;

.field public final f:Lk7/h4;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/G1;-><init>(Lk7/Y1;)V

    .line 4
    new-instance p1, Lk7/l4;

    .line 6
    invoke-direct {p1, p0}, Lk7/l4;-><init>(Lk7/m4;)V

    .line 9
    iput-object p1, p0, Lk7/m4;->d:Lk7/l4;

    .line 11
    new-instance p1, Lk7/k4;

    .line 13
    invoke-direct {p1, p0}, Lk7/k4;-><init>(Lk7/m4;)V

    .line 16
    iput-object p1, p0, Lk7/m4;->e:Lk7/k4;

    .line 18
    new-instance p1, Lk7/h4;

    .line 20
    invoke-direct {p1, p0}, Lk7/h4;-><init>(Lk7/m4;)V

    .line 23
    iput-object p1, p0, Lk7/m4;->f:Lk7/h4;

    .line 25
    return-void
.end method

.method public static bridge synthetic o(Lk7/m4;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/m4;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lk7/m4;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/m4;->s()V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lk7/m4;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/m4;->s()V

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Activity paused, time"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lk7/m4;->f:Lk7/h4;

    .line 28
    invoke-virtual {v0, p1, p2}, Lk7/h4;->a(J)V

    .line 31
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 33
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object p0, p0, Lk7/m4;->e:Lk7/k4;

    .line 45
    invoke-virtual {p0, p1, p2}, Lk7/k4;->b(J)V

    .line 48
    :cond_2f
    return-void
.end method

.method public static bridge synthetic r(Lk7/m4;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/m4;->s()V

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Activity resumed, time"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 40
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lk7/C1;->r:Lk7/w1;

    .line 46
    invoke-virtual {v0}, Lk7/w1;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    :cond_33
    iget-object v0, p0, Lk7/m4;->e:Lk7/k4;

    .line 54
    invoke-virtual {v0, p1, p2}, Lk7/k4;->c(J)V

    .line 57
    :cond_38
    iget-object p1, p0, Lk7/m4;->f:Lk7/h4;

    .line 59
    invoke-virtual {p1}, Lk7/h4;->b()V

    .line 62
    iget-object p0, p0, Lk7/m4;->d:Lk7/l4;

    .line 64
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 66
    invoke-virtual {p1}, Lk7/s2;->h()V

    .line 69
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 71
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 73
    invoke-virtual {p1}, Lk7/Y1;->o()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 82
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 84
    invoke-virtual {p1}, Lk7/Y1;->c()LN6/d;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, LN6/d;->currentTimeMillis()J

    .line 91
    move-result-wide p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lk7/l4;->b(JZ)V

    .line 96
    return-void
.end method


# virtual methods
.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/m4;->c:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, Lk7/m4;->c:Landroid/os/Handler;

    .line 19
    :cond_12
    return-void
.end method
