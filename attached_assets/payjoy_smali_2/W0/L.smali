.class public final LW0/L;
.super LW0/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:LW0/k;

.field public final h:Z

.field public final i:Z

.field public final j:LBb/l;

.field public final k:LBb/l;

.field public final l:LW0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW0/k;LBb/l;ZZ)V
    .registers 8

    .line 1
    sget-object v0, LW0/n;->e:LW0/n$a;

    .line 3
    invoke-virtual {v0}, LW0/n$a;->a()LW0/n;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, LW0/k;-><init>(ILW0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, LW0/L;->g:LW0/k;

    .line 14
    iput-boolean p3, p0, LW0/L;->h:Z

    .line 16
    iput-boolean p4, p0, LW0/L;->i:Z

    .line 18
    if-eqz p1, :cond_19

    .line 20
    invoke-virtual {p1}, LW0/k;->h()LBb/l;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_27

    .line 26
    :cond_19
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LW0/a;

    .line 36
    invoke-virtual {p1}, LW0/c;->h()LBb/l;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-static {p2, p1, p3}, LW0/p;->l(LBb/l;LBb/l;Z)LBb/l;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LW0/L;->j:LBb/l;

    .line 46
    iput-object p0, p0, LW0/L;->l:LW0/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final A()LW0/k;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/L;->g:LW0/k;

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
    check-cast p0, LW0/k;

    .line 15
    :cond_e
    return-object p0
.end method

.method public B(LW0/k;)Ljava/lang/Void;
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

.method public C(LW0/k;)Ljava/lang/Void;
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
    iget-boolean v0, p0, LW0/L;->i:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, LW0/L;->g:LW0/k;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-virtual {p0}, LW0/k;->d()V

    .line 16
    :cond_f
    return-void
.end method

.method public f()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/L;->A()LW0/k;

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
    invoke-virtual {p0}, LW0/L;->A()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/L;->j:LBb/l;

    .line 3
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/L;->A()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/k;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/L;->k:LBb/l;

    .line 3
    return-object p0
.end method

.method public bridge synthetic m(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/L;->B(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic n(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/L;->C(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/L;->A()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LW0/k;->o()V

    .line 8
    return-void
.end method

.method public p(LW0/G;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/L;->A()LW0/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LW0/k;->p(LW0/G;)V

    .line 8
    return-void
.end method

.method public x(LBb/l;)LW0/k;
    .registers 6

    .line 1
    invoke-virtual {p0}, LW0/L;->h()LBb/l;

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
    iget-boolean v0, p0, LW0/L;->h:Z

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-virtual {p0}, LW0/L;->A()LW0/k;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, LW0/k;->x(LBb/l;)LW0/k;

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
    invoke-virtual {p0}, LW0/L;->A()LW0/k;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, LW0/k;->x(LBb/l;)LW0/k;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
