.class public final LW0/K;
.super LW0/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final s:LW0/c;

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW0/c;LBb/l;LBb/l;ZZ)V
    .registers 8

    .line 1
    sget-object v0, LW0/n;->e:LW0/n$a;

    .line 3
    invoke-virtual {v0}, LW0/n$a;->a()LW0/n;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_e

    .line 9
    invoke-virtual {p1}, LW0/c;->h()LBb/l;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1c

    .line 15
    :cond_e
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LW0/a;

    .line 25
    invoke-virtual {v1}, LW0/c;->h()LBb/l;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-static {p2, v1, p4}, LW0/p;->l(LBb/l;LBb/l;Z)LBb/l;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_28

    .line 35
    invoke-virtual {p1}, LW0/c;->k()LBb/l;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_36

    .line 41
    :cond_28
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LW0/a;

    .line 51
    invoke-virtual {v1}, LW0/c;->k()LBb/l;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-static {p3, v1}, LW0/p;->m(LBb/l;LBb/l;)LBb/l;

    .line 58
    move-result-object p3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v1, v0, p2, p3}, LW0/c;-><init>(ILW0/n;LBb/l;LBb/l;)V

    .line 63
    iput-object p1, p0, LW0/K;->s:LW0/c;

    .line 65
    iput-boolean p4, p0, LW0/K;->t:Z

    .line 67
    iput-boolean p5, p0, LW0/K;->u:Z

    .line 69
    return-void
.end method


# virtual methods
.method public C()LW0/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/c;->C()LW0/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E()LN0/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/c;->E()LN0/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O(LN0/b;)V
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public P(LBb/l;LBb/l;)LW0/c;
    .registers 13

    .line 1
    invoke-virtual {p0}, LW0/c;->h()LBb/l;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LW0/p;->L(LBb/l;LBb/l;ZILjava/lang/Object;)LBb/l;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LW0/c;->k()LBb/l;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, LW0/p;->m(LBb/l;LBb/l;)LBb/l;

    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, LW0/K;->t:Z

    .line 22
    if-nez p1, :cond_27

    .line 24
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v3, v7}, LW0/c;->P(LBb/l;LBb/l;)LW0/c;

    .line 31
    move-result-object v5

    .line 32
    new-instance v4, LW0/K;

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v4 .. v9}, LW0/K;-><init>(LW0/c;LBb/l;LBb/l;ZZ)V

    .line 39
    return-object v4

    .line 40
    :cond_27
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v6, v7}, LW0/c;->P(LBb/l;LBb/l;)LW0/c;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final S()LW0/c;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/K;->s:LW0/c;

    .line 3
    if-nez p0, :cond_e

    .line 5
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LW0/c;

    .line 15
    :cond_e
    return-object p0
.end method

.method public T(LW0/k;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public U(LW0/k;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LW0/k;->t(Z)V

    .line 5
    iget-boolean v0, p0, LW0/K;->u:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, LW0/K;->s:LW0/c;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-virtual {p0}, LW0/c;->d()V

    .line 16
    :cond_f
    return-void
.end method

.method public f()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/k;->f()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()LW0/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/c;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/c;->j()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic m(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/K;->T(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic n(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/K;->U(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/c;->o()V

    .line 8
    return-void
.end method

.method public p(LW0/G;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LW0/c;->p(LW0/G;)V

    .line 8
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public v(LW0/n;)V
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public w(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LW0/c;->w(I)V

    .line 8
    return-void
.end method

.method public x(LBb/l;)LW0/k;
    .registers 6

    .line 1
    invoke-virtual {p0}, LW0/c;->h()LBb/l;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LW0/p;->L(LBb/l;LBb/l;ZILjava/lang/Object;)LBb/l;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, LW0/K;->t:Z

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, LW0/c;->x(LBb/l;)LW0/k;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0}, LW0/p;->d(LW0/k;LBb/l;Z)LW0/k;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, LW0/K;->S()LW0/c;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, LW0/c;->x(LBb/l;)LW0/k;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
