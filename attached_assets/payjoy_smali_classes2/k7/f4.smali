.class public final synthetic Lk7/f4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/g4;


# direct methods
.method public synthetic constructor <init>(Lk7/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/f4;->a:Lk7/g4;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object p0, p0, Lk7/f4;->a:Lk7/g4;

    .line 3
    iget-object v0, p0, Lk7/g4;->c:Lk7/h4;

    .line 5
    iget-wide v4, p0, Lk7/g4;->a:J

    .line 7
    iget-wide v1, p0, Lk7/g4;->b:J

    .line 9
    iget-object p0, v0, Lk7/h4;->b:Lk7/m4;

    .line 11
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 14
    iget-object p0, v0, Lk7/h4;->b:Lk7/m4;

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "Application going to the background"

    .line 28
    invoke-virtual {p0, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 31
    iget-object p0, v0, Lk7/h4;->b:Lk7/m4;

    .line 33
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 35
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lk7/C1;->r:Lk7/w1;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p0, v3}, Lk7/w1;->a(Z)V

    .line 45
    new-instance v6, Landroid/os/Bundle;

    .line 47
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object p0, v0, Lk7/h4;->b:Lk7/m4;

    .line 52
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lk7/h;->D()Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4e

    .line 64
    iget-object p0, v0, Lk7/h4;->b:Lk7/m4;

    .line 66
    iget-object p0, p0, Lk7/m4;->e:Lk7/k4;

    .line 68
    invoke-virtual {p0, v1, v2}, Lk7/k4;->b(J)V

    .line 71
    iget-object p0, v0, Lk7/h4;->b:Lk7/m4;

    .line 73
    iget-object p0, p0, Lk7/m4;->e:Lk7/k4;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v3, v3, v1, v2}, Lk7/k4;->d(ZZJ)Z

    .line 79
    :cond_4e
    iget-object p0, v0, Lk7/h4;->b:Lk7/m4;

    .line 81
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 83
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "auto"

    .line 89
    const-string v3, "_ab"

    .line 91
    invoke-virtual/range {v1 .. v6}, Lk7/f3;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 94
    return-void
.end method
