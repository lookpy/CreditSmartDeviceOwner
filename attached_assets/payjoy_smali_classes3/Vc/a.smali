.class public abstract LVc/a;
.super LVc/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/v0;
.implements Lsb/e;
.implements LVc/J;


# instance fields
.field public final c:Lsb/i;


# direct methods
.method public constructor <init>(Lsb/i;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, LVc/C0;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_10

    .line 6
    sget-object p2, LVc/v0;->e0:LVc/v0$b;

    .line 8
    invoke-interface {p1, p2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LVc/v0;

    .line 14
    invoke-virtual {p0, p2}, LVc/C0;->i0(LVc/v0;)V

    .line 17
    :cond_10
    invoke-interface {p1, p0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LVc/a;->c:Lsb/i;

    .line 23
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, LVc/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " was cancelled"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public O0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LVc/C0;->D(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public P0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final R0(LVc/L;Ljava/lang/Object;LBb/p;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3, p2, p0}, LVc/L;->b(LBb/p;Ljava/lang/Object;Lsb/e;)V

    .line 4
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    invoke-super {p0}, LVc/C0;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LVc/a;->c:Lsb/i;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LVc/a;->c:Lsb/i;

    .line 3
    return-object p0
.end method

.method public final h0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LVc/a;->c:Lsb/i;

    .line 3
    invoke-static {p0, p1}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LVc/D;->d(Ljava/lang/Object;LBb/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LVc/C0;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LVc/D0;->b:Lad/E;

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, LVc/a;->O0(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public t0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LVc/a;->c:Lsb/i;

    .line 3
    invoke-static {v0}, LVc/E;->b(Lsb/i;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-super {p0}, LVc/C0;->t0()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/16 v2, 0x22

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\":"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-super {p0}, LVc/C0;->t0()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final y0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, LVc/A;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, LVc/A;

    .line 7
    iget-object v0, p1, LVc/A;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, LVc/A;->a()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LVc/a;->P0(Ljava/lang/Throwable;Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, LVc/a;->Q0(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
