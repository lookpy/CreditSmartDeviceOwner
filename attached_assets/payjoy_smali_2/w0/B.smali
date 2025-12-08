.class public final Lw0/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/S;
.implements Lr1/S$a;
.implements Lw0/D$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw0/D;

.field public final c:LL0/i0;

.field public final d:LL0/i0;

.field public final e:LL0/k0;

.field public final f:LL0/k0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw0/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/B;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lw0/B;->b:Lw0/D;

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw0/B;->c:LL0/i0;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw0/B;->d:LL0/i0;

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p1, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw0/B;->e:LL0/k0;

    .line 30
    invoke-static {p1, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw0/B;->f:LL0/k0;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0/B;->e()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    invoke-virtual {p0}, Lw0/B;->e()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lw0/B;->k(I)V

    .line 16
    invoke-virtual {p0}, Lw0/B;->e()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-object v0, p0, Lw0/B;->b:Lw0/D;

    .line 24
    invoke-virtual {v0, p0}, Lw0/D;->h(Lw0/D$a;)V

    .line 27
    invoke-virtual {p0}, Lw0/B;->c()Lr1/S$a;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-interface {v0}, Lr1/S$a;->a()V

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lw0/B;->i(Lr1/S$a;)V

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "Release should only be called once"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public b()Lr1/S$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0/B;->e()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v0, p0, Lw0/B;->b:Lw0/D;

    .line 9
    invoke-virtual {v0, p0}, Lw0/D;->g(Lw0/D$a;)V

    .line 12
    invoke-virtual {p0}, Lw0/B;->d()Lr1/S;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {v0}, Lr1/S;->b()Lr1/S$a;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0, v0}, Lw0/B;->i(Lr1/S$a;)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lw0/B;->e()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lw0/B;->k(I)V

    .line 36
    return-object p0
.end method

.method public final c()Lr1/S$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/B;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/S$a;

    .line 9
    return-object p0
.end method

.method public final d()Lr1/S;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/B;->f()Lr1/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/B;->d:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lr1/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/B;->f:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/S;

    .line 9
    return-object p0
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw0/B;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_d

    .line 8
    invoke-virtual {p0}, Lw0/B;->a()V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public getIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/B;->c:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/B;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/B;->c:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final i(Lr1/S$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/B;->e:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j(Lr1/S;)V
    .registers 5

    .line 1
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 3
    invoke-virtual {v0}, LW0/k$a;->c()LW0/k;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, LW0/k;->l()LW0/k;

    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_39

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lw0/B;->f()Lr1/S;

    .line 14
    move-result-object v2

    .line 15
    if-eq p1, v2, :cond_30

    .line 17
    invoke-virtual {p0, p1}, Lw0/B;->l(Lr1/S;)V

    .line 20
    invoke-virtual {p0}, Lw0/B;->e()I

    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_30

    .line 26
    invoke-virtual {p0}, Lw0/B;->c()Lr1/S$a;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    invoke-interface {v2}, Lr1/S$a;->a()V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    :goto_25
    if-eqz p1, :cond_2c

    .line 40
    invoke-interface {p1}, Lr1/S;->b()Lr1/S$a;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0, p1}, Lw0/B;->i(Lr1/S$a;)V

    .line 49
    :cond_30
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_23

    .line 51
    :try_start_32
    invoke-virtual {v0, v1}, LW0/k;->s(LW0/k;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_39

    .line 54
    invoke-virtual {v0}, LW0/k;->d()V

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_3f

    .line 60
    :goto_3b
    :try_start_3b
    invoke-virtual {v0, v1}, LW0/k;->s(LW0/k;)V

    .line 63
    throw p0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_39

    .line 64
    :goto_3f
    invoke-virtual {v0}, LW0/k;->d()V

    .line 67
    throw p0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/B;->d:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final l(Lr1/S;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/B;->f:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
