.class public final Lt1/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/K$a;,
        Lt1/K$b;
    }
.end annotation


# instance fields
.field public final a:Lt1/F;

.field public b:Z

.field public c:Lt1/F$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lt1/K$b;

.field public p:Lt1/K$a;

.field public q:J

.field public final r:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/K;->a:Lt1/F;

    .line 6
    sget-object p1, Lt1/F$e;->e:Lt1/F$e;

    .line 8
    iput-object p1, p0, Lt1/K;->c:Lt1/F$e;

    .line 10
    new-instance p1, Lt1/K$b;

    .line 12
    invoke-direct {p1, p0}, Lt1/K$b;-><init>(Lt1/K;)V

    .line 15
    iput-object p1, p0, Lt1/K;->o:Lt1/K$b;

    .line 17
    const/16 v4, 0xf

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lt1/K;->q:J

    .line 30
    new-instance p1, Lt1/K$d;

    .line 32
    invoke-direct {p1, p0}, Lt1/K$d;-><init>(Lt1/K;)V

    .line 35
    iput-object p1, p0, Lt1/K;->r:LBb/a;

    .line 37
    return-void
.end method

.method public static final synthetic a(Lt1/K;)Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->a:Lt1/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lt1/K;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lt1/K;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lt1/K;)I
    .registers 1

    .line 1
    iget p0, p0, Lt1/K;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lt1/K;)I
    .registers 1

    .line 1
    iget p0, p0, Lt1/K;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lt1/K;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt1/K;->q:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lt1/K;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/K;->Q(J)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lt1/K;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/K;->R(J)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lt1/K;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/K;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Lt1/K;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/K;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Lt1/K;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/K;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lt1/K;Lt1/F$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/K;->c:Lt1/F$e;

    .line 3
    return-void
.end method

.method public static final synthetic m(Lt1/K;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/K;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic n(Lt1/K;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/K;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic o(Lt1/K;I)V
    .registers 2

    .line 1
    iput p1, p0, Lt1/K;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic p(Lt1/K;I)V
    .registers 2

    .line 1
    iput p1, p0, Lt1/K;->k:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lt1/F$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->c:Lt1/F$e;

    .line 3
    return-object p0
.end method

.method public final B()Lt1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->p:Lt1/K$a;

    .line 3
    return-object p0
.end method

.method public final C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->h:Z

    .line 3
    return p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->g:Z

    .line 3
    return p0
.end method

.method public final E()Lt1/K$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->p:Lt1/K$a;

    .line 3
    return-object p0
.end method

.method public final F()Lt1/K$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    return-object p0
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->d:Z

    .line 3
    return p0
.end method

.method public final H()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->a:Lt1/F;

    .line 3
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Lt1/V;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    invoke-virtual {v0}, Lt1/K$b;->C1()V

    .line 6
    iget-object p0, p0, Lt1/K;->p:Lt1/K$a;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0}, Lt1/K$a;->u1()V

    .line 13
    :cond_c
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt1/K$b;->P1(Z)V

    .line 7
    iget-object p0, p0, Lt1/K;->p:Lt1/K$a;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0, v1}, Lt1/K$a;->J1(Z)V

    .line 14
    :cond_d
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K;->e:Z

    .line 4
    iput-boolean v0, p0, Lt1/K;->f:Z

    .line 6
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K;->h:Z

    .line 4
    iput-boolean v0, p0, Lt1/K;->i:Z

    .line 6
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K;->g:Z

    .line 4
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/K;->d:Z

    .line 4
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/K;->a:Lt1/F;

    .line 3
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt1/F$e;->c:Lt1/F$e;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 12
    sget-object v1, Lt1/F$e;->d:Lt1/F$e;

    .line 14
    if-ne v0, v1, :cond_1e

    .line 16
    :cond_f
    iget-object v1, p0, Lt1/K;->o:Lt1/K$b;

    .line 18
    invoke-virtual {v1}, Lt1/K$b;->s1()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {p0, v2}, Lt1/K;->V(Z)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Lt1/K;->U(Z)V

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Lt1/F$e;->d:Lt1/F$e;

    .line 33
    if-ne v0, v1, :cond_33

    .line 35
    iget-object v0, p0, Lt1/K;->p:Lt1/K$a;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Lt1/K$a;->j1()Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_30

    .line 45
    invoke-virtual {p0, v2}, Lt1/K;->V(Z)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Lt1/K;->U(Z)V

    .line 52
    :cond_33
    return-void
.end method

.method public final Q(J)V
    .registers 10

    .line 1
    sget-object v0, Lt1/F$e;->b:Lt1/F$e;

    .line 3
    iput-object v0, p0, Lt1/K;->c:Lt1/F$e;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt1/K;->g:Z

    .line 8
    iget-object v0, p0, Lt1/K;->a:Lt1/F;

    .line 10
    invoke-static {v0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lt1/K;->a:Lt1/F;

    .line 20
    new-instance v4, Lt1/K$c;

    .line 22
    invoke-direct {v4, p0, p1, p2}, Lt1/K$c;-><init>(Lt1/K;J)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lt1/h0;->h(Lt1/h0;Lt1/F;ZLBb/a;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lt1/K;->M()V

    .line 34
    iget-object p1, p0, Lt1/K;->a:Lt1/F;

    .line 36
    invoke-static {p1}, Lt1/L;->a(Lt1/F;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-virtual {p0}, Lt1/K;->L()V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lt1/K;->O()V

    .line 49
    :goto_30
    sget-object p1, Lt1/F$e;->e:Lt1/F$e;

    .line 51
    iput-object p1, p0, Lt1/K;->c:Lt1/F$e;

    .line 53
    return-void
.end method

.method public final R(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/K;->c:Lt1/F$e;

    .line 3
    sget-object v1, Lt1/F$e;->e:Lt1/F$e;

    .line 5
    if-ne v0, v1, :cond_2a

    .line 7
    sget-object v0, Lt1/F$e;->a:Lt1/F$e;

    .line 9
    iput-object v0, p0, Lt1/K;->c:Lt1/F$e;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lt1/K;->d:Z

    .line 14
    iput-wide p1, p0, Lt1/K;->q:J

    .line 16
    iget-object p1, p0, Lt1/K;->a:Lt1/F;

    .line 18
    invoke-static {p1}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lt1/K;->a:Lt1/F;

    .line 28
    iget-object v3, p0, Lt1/K;->r:LBb/a;

    .line 30
    invoke-virtual {p1, p2, v2, v3}, Lt1/h0;->g(Lt1/F;ZLBb/a;)V

    .line 33
    iget-object p1, p0, Lt1/K;->c:Lt1/F$e;

    .line 35
    if-ne p1, v0, :cond_29

    .line 37
    invoke-virtual {p0}, Lt1/K;->L()V

    .line 40
    iput-object v1, p0, Lt1/K;->c:Lt1/F$e;

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "layout state is not idle before measure starts"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    invoke-virtual {v0}, Lt1/K$b;->g()Lt1/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/a;->p()V

    .line 10
    iget-object p0, p0, Lt1/K;->p:Lt1/K$a;

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-virtual {p0}, Lt1/K$a;->g()Lt1/a;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-virtual {p0}, Lt1/a;->p()V

    .line 23
    :cond_16
    return-void
.end method

.method public final T(I)V
    .registers 5

    .line 1
    iget v0, p0, Lt1/K;->n:I

    .line 3
    iput p1, p0, Lt1/K;->n:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_30

    .line 17
    iget-object p0, p0, Lt1/K;->a:Lt1/F;

    .line 19
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual {p0}, Lt1/F;->S()Lt1/K;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    if-eqz p0, :cond_30

    .line 33
    if-nez p1, :cond_2a

    .line 35
    iget p1, p0, Lt1/K;->n:I

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Lt1/K;->T(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget p1, p0, Lt1/K;->n:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {p0, p1}, Lt1/K;->T(I)V

    .line 49
    :cond_30
    return-void
.end method

.method public final U(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt1/K;->m:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lt1/K;->m:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Lt1/K;->l:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Lt1/K;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lt1/K;->T(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Lt1/K;->l:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Lt1/K;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lt1/K;->T(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public final V(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt1/K;->l:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lt1/K;->l:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Lt1/K;->m:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Lt1/K;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lt1/K;->T(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Lt1/K;->m:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Lt1/K;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lt1/K;->T(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public final W()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    invoke-virtual {v0}, Lt1/K$b;->T1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Lt1/K;->a:Lt1/F;

    .line 14
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-static {v0, v3, v3, v2, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 23
    :cond_16
    iget-object v0, p0, Lt1/K;->p:Lt1/K$a;

    .line 25
    if-eqz v0, :cond_40

    .line 27
    invoke-virtual {v0}, Lt1/K$a;->O1()Z

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_40

    .line 34
    iget-object v0, p0, Lt1/K;->a:Lt1/F;

    .line 36
    invoke-static {v0}, Lt1/L;->a(Lt1/F;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object p0, p0, Lt1/K;->a:Lt1/F;

    .line 44
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_40

    .line 50
    invoke-static {p0, v3, v3, v2, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p0, p0, Lt1/K;->a:Lt1/F;

    .line 56
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    invoke-static {p0, v3, v3, v2, v1}, Lt1/F;->h1(Lt1/F;ZZILjava/lang/Object;)V

    .line 65
    :cond_40
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/K;->p:Lt1/K$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lt1/K$a;

    .line 7
    invoke-direct {v0, p0}, Lt1/K$a;-><init>(Lt1/K;)V

    .line 10
    iput-object v0, p0, Lt1/K;->p:Lt1/K$a;

    .line 12
    :cond_b
    return-void
.end method

.method public final r()Lt1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    return-object p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/K;->n:I

    .line 3
    return p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->m:Z

    .line 3
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->l:Z

    .line 3
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->b:Z

    .line 3
    return p0
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()LQ1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->o:Lt1/K$b;

    .line 3
    invoke-virtual {p0}, Lt1/K$b;->r1()LQ1/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()LQ1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/K;->p:Lt1/K$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lt1/K$a;->f1()LQ1/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final z()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/K;->e:Z

    .line 3
    return p0
.end method
