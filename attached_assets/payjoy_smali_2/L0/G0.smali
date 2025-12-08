.class public final LL0/G0;
.super LL0/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/G0$a;,
        LL0/G0$b;,
        LL0/G0$c;,
        LL0/G0$d;
    }
.end annotation


# static fields
.field public static final A:LYc/t;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final y:LL0/G0$a;

.field public static final z:I


# instance fields
.field public a:J

.field public final b:LL0/g;

.field public final c:Ljava/lang/Object;

.field public d:LVc/v0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:LN0/b;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Set;

.field public p:LVc/m;

.field public q:I

.field public r:Z

.field public s:LL0/G0$b;

.field public t:Z

.field public final u:LYc/t;

.field public final v:LVc/y;

.field public final w:Lsb/i;

.field public final x:LL0/G0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/G0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/G0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/G0;->y:LL0/G0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LL0/G0;->z:I

    .line 13
    invoke-static {}, LO0/a;->c()LO0/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LL0/G0;->A:LYc/t;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sput-object v0, LL0/G0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    return-void
.end method

.method public constructor <init>(Lsb/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LL0/p;-><init>()V

    .line 4
    new-instance v0, LL0/g;

    .line 6
    new-instance v1, LL0/G0$e;

    .line 8
    invoke-direct {v1, p0}, LL0/G0$e;-><init>(LL0/G0;)V

    .line 11
    invoke-direct {v0, v1}, LL0/g;-><init>(LBb/a;)V

    .line 14
    iput-object v0, p0, LL0/G0;->b:LL0/g;

    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, LL0/G0;->f:Ljava/util/List;

    .line 30
    new-instance v1, LN0/b;

    .line 32
    invoke-direct {v1}, LN0/b;-><init>()V

    .line 35
    iput-object v1, p0, LL0/G0;->h:LN0/b;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, LL0/G0;->i:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v1, p0, LL0/G0;->j:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v1, p0, LL0/G0;->k:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    iput-object v1, p0, LL0/G0;->l:Ljava/util/Map;

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    iput-object v1, p0, LL0/G0;->m:Ljava/util/Map;

    .line 72
    sget-object v1, LL0/G0$d;->c:LL0/G0$d;

    .line 74
    invoke-static {v1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LL0/G0;->u:LYc/t;

    .line 80
    sget-object v1, LVc/v0;->e0:LVc/v0$b;

    .line 82
    invoke-interface {p1, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LVc/v0;

    .line 88
    invoke-static {v1}, LVc/y0;->a(LVc/v0;)LVc/y;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LL0/G0$f;

    .line 94
    invoke-direct {v2, p0}, LL0/G0$f;-><init>(LL0/G0;)V

    .line 97
    invoke-interface {v1, v2}, LVc/v0;->B(LBb/l;)LVc/a0;

    .line 100
    iput-object v1, p0, LL0/G0;->v:LVc/y;

    .line 102
    invoke-interface {p1, v0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LL0/G0;->w:Lsb/i;

    .line 112
    new-instance p1, LL0/G0$c;

    .line 114
    invoke-direct {p1, p0}, LL0/G0$c;-><init>(LL0/G0;)V

    .line 117
    iput-object p1, p0, LL0/G0;->x:LL0/G0$c;

    .line 119
    return-void
.end method

.method public static final synthetic A(LL0/G0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0;->g0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(LL0/G0;)LL0/G0$c;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->x:LL0/G0$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(LL0/G0;)LVc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->d:LVc/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(LL0/G0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0;->h0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(LL0/G0;)LN0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->h:LN0/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(LL0/G0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(LL0/G0;)LVc/m;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->p:LVc/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic H()LYc/t;
    .registers 1

    .line 1
    sget-object v0, LL0/G0;->A:LYc/t;

    .line 3
    return-object v0
.end method

.method public static final synthetic I(LL0/G0;)LYc/t;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->u:LYc/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(LL0/G0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/G0;->r:Z

    .line 3
    return p0
.end method

.method public static final synthetic K(LL0/G0;Ljava/util/List;LN0/b;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/G0;->m0(Ljava/util/List;LN0/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(LL0/G0;LL0/A;LN0/b;)LL0/A;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/G0;->n0(LL0/A;LN0/b;)LL0/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(LL0/G0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0;->s0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(LL0/G0;LVc/v0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/G0;->t0(LVc/v0;)V

    .line 4
    return-void
.end method

.method public static final synthetic O(LL0/G0;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LL0/G0;->a:J

    .line 3
    return-void
.end method

.method public static final synthetic P(LL0/G0;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/G0;->e:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public static final synthetic Q(LL0/G0;Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/G0;->o:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public static final synthetic R(LL0/G0;LVc/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/G0;->d:LVc/v0;

    .line 3
    return-void
.end method

.method public static final synthetic S(LL0/G0;LVc/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/G0;->p:LVc/m;

    .line 3
    return-void
.end method

.method public static final l0(Ljava/util/List;LL0/G0;LL0/A;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, LL0/G0;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p1, p1, LL0/G0;->k:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2b

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL0/g0;

    .line 25
    invoke-virtual {v1}, LL0/g0;->b()LL0/A;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 41
    goto :goto_c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_29

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static synthetic p0(LL0/G0;Ljava/lang/Exception;LL0/A;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, LL0/G0;->o0(Ljava/lang/Exception;LL0/A;Z)V

    .line 14
    return-void
.end method

.method public static final synthetic r(LL0/G0;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/G0;->V(Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(LL0/G0;)LVc/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0;->Y()LVc/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(LL0/G0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0;->Z()V

    .line 4
    return-void
.end method

.method public static final synthetic u(LL0/G0;)LL0/g;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->b:LL0/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(LL0/G0;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->e:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(LL0/G0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(LL0/G0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(LL0/G0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0;->c0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(LL0/G0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0;->f0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final T(LL0/A;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LL0/G0;->g:Ljava/util/List;

    .line 9
    return-void
.end method

.method public final U(LW0/c;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, LW0/c;->C()LW0/l;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LW0/l$a;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-virtual {p1}, LW0/c;->d()V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {p1}, LW0/c;->d()V

    .line 25
    throw p0
.end method

.method public final V(Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/G0;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4c

    .line 7
    new-instance v0, LVc/n;

    .line 9
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 17
    invoke-virtual {v0}, LVc/n;->C()V

    .line 20
    invoke-static {p0}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    invoke-static {p0}, LL0/G0;->z(LL0/G0;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0, v0}, LL0/G0;->S(LL0/G0;LVc/m;)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_49

    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_24
    monitor-exit v1

    .line 38
    if-eqz p0, :cond_32

    .line 40
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 42
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 44
    invoke-static {v1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne p0, v0, :cond_3f

    .line 61
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 64
    :cond_3f
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 73
    return-object p0

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v1

    .line 76
    throw p0

    .line 77
    :cond_4c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 79
    return-object p0
.end method

.method public final W()V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->u:LYc/t;

    .line 6
    invoke-interface {v1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LL0/G0$d;

    .line 12
    sget-object v2, LL0/G0$d;->e:LL0/G0$d;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1d

    .line 20
    iget-object v1, p0, LL0/G0;->u:LYc/t;

    .line 22
    sget-object v2, LL0/G0$d;->b:LL0/G0$d;

    .line 24
    invoke-interface {v1, v2}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    :goto_1d
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1b

    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, LL0/G0;->v:LVc/y;

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v0, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final X()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/G0;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LL0/G0;->g:Ljava/util/List;

    .line 12
    return-void
.end method

.method public final Y()LVc/m;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/G0;->u:LYc/t;

    .line 3
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/G0$d;

    .line 9
    sget-object v1, LL0/G0$d;->b:LL0/G0$d;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_39

    .line 18
    invoke-virtual {p0}, LL0/G0;->X()V

    .line 21
    new-instance v0, LN0/b;

    .line 23
    invoke-direct {v0}, LN0/b;-><init>()V

    .line 26
    iput-object v0, p0, LL0/G0;->h:LN0/b;

    .line 28
    iget-object v0, p0, LL0/G0;->i:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, LL0/G0;->j:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, LL0/G0;->k:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iput-object v1, p0, LL0/G0;->n:Ljava/util/List;

    .line 45
    iget-object v0, p0, LL0/G0;->p:LVc/m;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, v1}, LVc/m$a;->a(LVc/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 53
    :cond_34
    iput-object v1, p0, LL0/G0;->p:LVc/m;

    .line 55
    iput-object v1, p0, LL0/G0;->s:LL0/G0$b;

    .line 57
    return-object v1

    .line 58
    :cond_39
    iget-object v0, p0, LL0/G0;->s:LL0/G0$b;

    .line 60
    if-eqz v0, :cond_40

    .line 62
    sget-object v0, LL0/G0$d;->c:LL0/G0$d;

    .line 64
    goto :goto_8c

    .line 65
    :cond_40
    iget-object v0, p0, LL0/G0;->d:LVc/v0;

    .line 67
    if-nez v0, :cond_5c

    .line 69
    new-instance v0, LN0/b;

    .line 71
    invoke-direct {v0}, LN0/b;-><init>()V

    .line 74
    iput-object v0, p0, LL0/G0;->h:LN0/b;

    .line 76
    iget-object v0, p0, LL0/G0;->i:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    invoke-virtual {p0}, LL0/G0;->d0()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    sget-object v0, LL0/G0$d;->d:LL0/G0$d;

    .line 89
    goto :goto_8c

    .line 90
    :cond_59
    sget-object v0, LL0/G0$d;->c:LL0/G0$d;

    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    iget-object v0, p0, LL0/G0;->i:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8a

    .line 101
    iget-object v0, p0, LL0/G0;->h:LN0/b;

    .line 103
    invoke-virtual {v0}, LN0/b;->g()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8a

    .line 109
    iget-object v0, p0, LL0/G0;->j:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8a

    .line 117
    iget-object v0, p0, LL0/G0;->k:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    iget v0, p0, LL0/G0;->q:I

    .line 127
    if-gtz v0, :cond_8a

    .line 129
    invoke-virtual {p0}, LL0/G0;->d0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    sget-object v0, LL0/G0$d;->e:LL0/G0$d;

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    :goto_8a
    sget-object v0, LL0/G0$d;->f:LL0/G0$d;

    .line 141
    :goto_8c
    iget-object v2, p0, LL0/G0;->u:LYc/t;

    .line 143
    invoke-interface {v2, v0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 146
    sget-object v2, LL0/G0$d;->f:LL0/G0$d;

    .line 148
    if-ne v0, v2, :cond_9a

    .line 150
    iget-object v0, p0, LL0/G0;->p:LVc/m;

    .line 152
    iput-object v1, p0, LL0/G0;->p:LVc/m;

    .line 154
    return-object v0

    .line 155
    :cond_9a
    return-object v1
.end method

.method public final Z()V
    .registers 9

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->l:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_4b

    .line 13
    iget-object v1, p0, LL0/G0;->l:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-static {v1}, Lob/y;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, LL0/G0;->l:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    move v5, v2

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_45

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LL0/g0;

    .line 52
    iget-object v7, p0, LL0/G0;->m:Ljava/util/Map;

    .line 54
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_2b

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    iget-object p0, p0, LL0/G0;->m:Ljava/util/Map;

    .line 72
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 79
    move-result-object v3
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_43

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result p0

    .line 85
    :goto_54
    if-ge v2, p0, :cond_6b

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lnb/o;

    .line 93
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LL0/g0;

    .line 99
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LL0/f0;

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    return-void

    .line 109
    :goto_6c
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public a(LL0/A;LBb/p;)V
    .registers 10

    .line 1
    invoke-interface {p1}, LL0/A;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    sget-object v2, LW0/k;->e:LW0/k$a;

    .line 8
    invoke-virtual {p0, p1}, LL0/G0;->q0(LL0/A;)LBb/l;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, p1, v4}, LL0/G0;->x0(LL0/A;LN0/b;)LBb/l;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, LW0/k$a;->l(LBb/l;LBb/l;)LW0/c;

    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_70

    .line 21
    :try_start_14
    invoke-virtual {v3}, LW0/k;->l()LW0/k;

    .line 24
    move-result-object v4
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_73

    .line 25
    :try_start_18
    invoke-interface {p1, p2}, LL0/A;->d(LBb/p;)V

    .line 28
    sget-object p2, Lnb/E;->a:Lnb/E;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_76

    .line 30
    :try_start_1d
    invoke-virtual {v3, v4}, LW0/k;->s(LW0/k;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_73

    .line 33
    :try_start_20
    invoke-virtual {p0, v3}, LL0/G0;->U(LW0/c;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_70

    .line 36
    if-nez v0, :cond_28

    .line 38
    invoke-virtual {v2}, LW0/k$a;->e()V

    .line 41
    :cond_28
    iget-object p2, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 43
    monitor-enter p2

    .line 44
    :try_start_2b
    iget-object v3, p0, LL0/G0;->u:LYc/t;

    .line 46
    invoke-interface {v3}, LYc/t;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LL0/G0$d;

    .line 52
    sget-object v4, LL0/G0$d;->b:LL0/G0$d;

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_4c

    .line 60
    invoke-virtual {p0}, LL0/G0;->g0()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4c

    .line 70
    invoke-virtual {p0, p1}, LL0/G0;->T(LL0/A;)V
    :try_end_48
    .catchall {:try_start_2b .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p2

    .line 78
    :try_start_4d
    invoke-virtual {p0, p1}, LL0/G0;->k0(LL0/A;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_68

    .line 81
    :try_start_50
    invoke-interface {p1}, LL0/A;->q()V

    .line 84
    invoke-interface {p1}, LL0/A;->c()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_5c

    .line 87
    if-nez v0, :cond_5b

    .line 89
    invoke-virtual {v2}, LW0/k$a;->e()V

    .line 92
    :cond_5b
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v2, p1

    .line 96
    const/4 v5, 0x6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-static/range {v1 .. v6}, LL0/G0;->p0(LL0/G0;Ljava/lang/Exception;LL0/A;ZILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    invoke-virtual {p0, p2, p1, v1}, LL0/G0;->o0(Ljava/lang/Exception;LL0/A;Z)V

    .line 110
    return-void

    .line 111
    :goto_6e
    monitor-exit p2

    .line 112
    throw p0

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object p2, v0

    .line 115
    goto :goto_80

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    goto :goto_7c

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    :try_start_78
    invoke-virtual {v3, v4}, LW0/k;->s(LW0/k;)V

    .line 124
    throw p2
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_73

    .line 125
    :goto_7c
    :try_start_7c
    invoke-virtual {p0, v3}, LL0/G0;->U(LW0/c;)V

    .line 128
    throw p2
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_80} :catch_70

    .line 129
    :goto_80
    invoke-virtual {p0, p2, p1, v1}, LL0/G0;->o0(Ljava/lang/Exception;LL0/A;Z)V

    .line 132
    return-void
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL0/G0;->a:J

    .line 3
    return-wide v0
.end method

.method public final b0()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->u:LYc/t;

    .line 3
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LL0/G0;->d0()Z

    .line 7
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/G0;->t:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object p0, p0, LL0/G0;->b:LL0/g;

    .line 7
    invoke-virtual {p0}, LL0/g;->j()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL0/G0;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, LL0/G0;->d0()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    const/16 p0, 0x3e8

    .line 3
    return p0
.end method

.method public final f0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->h:LN0/b;

    .line 6
    invoke-virtual {v1}, LN0/b;->g()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1e

    .line 12
    iget-object v1, p0, LL0/G0;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-virtual {p0}, LL0/G0;->d0()Z

    .line 23
    move-result p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1c

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    return p0

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public g()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/G0;->w:Lsb/i;

    .line 3
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, LL0/G0;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    iput-object v0, p0, LL0/G0;->g:Ljava/util/List;

    .line 26
    :cond_19
    return-object v0
.end method

.method public final h0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LL0/G0;->r:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_27

    .line 9
    iget-object p0, p0, LL0/G0;->v:LVc/y;

    .line 11
    invoke-interface {p0}, LVc/v0;->r()LSc/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LVc/v0;

    .line 31
    invoke-interface {v0}, LVc/v0;->b()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public i(LL0/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, LL0/G0;->Y()LVc/m;

    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1b

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_1a

    .line 16
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final i0(Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/G0;->b0()LYc/H;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LL0/G0$g;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LL0/G0$g;-><init>(Lsb/e;)V

    .line 11
    invoke-static {p0, v0, p1}, LYc/g;->p(LYc/e;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    return-object p0
.end method

.method public j(LL0/A;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    iget-object v1, p0, LL0/G0;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, LL0/G0;->Y()LVc/m;

    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_26

    .line 28
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 30
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 32
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final j0()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LL0/G0;->t:Z

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public k(LL0/g0;)LL0/f0;
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LL0/G0;->m:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LL0/f0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final k0(LL0/A;)V
    .registers 7

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_3b

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LL0/g0;

    .line 19
    invoke-virtual {v4}, LL0/g0;->b()LL0/A;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_38

    .line 29
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_36

    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v0, p0, p1}, LL0/G0;->l0(Ljava/util/List;LL0/G0;LL0/A;)V

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_35

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, LL0/G0;->m0(Ljava/util/List;LN0/b;)Ljava/util/List;

    .line 50
    invoke-static {v0, p0, p1}, LL0/G0;->l0(Ljava/util/List;LL0/G0;LL0/A;)V

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public l(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m0(Ljava/util/List;LN0/b;)Ljava/util/List;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_32

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LL0/g0;

    .line 25
    invoke-virtual {v5}, LL0/g0;->b()LL0/A;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2a

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    check-cast v6, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b7

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LL0/A;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 83
    invoke-interface {v3}, LL0/A;->r()Z

    .line 86
    move-result v4

    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 89
    invoke-static {v4}, LL0/n;->Q(Z)V

    .line 92
    sget-object v4, LW0/k;->e:LW0/k$a;

    .line 94
    invoke-virtual {p0, v3}, LL0/G0;->q0(LL0/A;)LBb/l;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0, v3, p2}, LL0/G0;->x0(LL0/A;LN0/b;)LBb/l;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v5, v6}, LW0/k$a;->l(LBb/l;LBb/l;)LW0/c;

    .line 105
    move-result-object v4

    .line 106
    :try_start_69
    invoke-virtual {v4}, LW0/k;->l()LW0/k;

    .line 109
    move-result-object v5
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_a9

    .line 110
    :try_start_6d
    iget-object v6, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 112
    monitor-enter v6
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_ab

    .line 113
    :try_start_70
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v8

    .line 126
    move v9, v2

    .line 127
    :goto_7e
    if-ge v9, v8, :cond_9c

    .line 129
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LL0/g0;

    .line 135
    iget-object v11, p0, LL0/G0;->l:Ljava/util/Map;

    .line 137
    invoke-virtual {v10}, LL0/g0;->c()LL0/e0;

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v11, v12}, LL0/H0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_97
    .catchall {:try_start_70 .. :try_end_97} :catchall_9a

    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 154
    goto :goto_7e

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    :try_start_9c
    monitor-exit v6

    .line 158
    invoke-interface {v3, v7}, LL0/A;->h(Ljava/util/List;)V

    .line 161
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_ab

    .line 163
    :try_start_a2
    invoke-virtual {v4, v5}, LW0/k;->s(LW0/k;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a9

    .line 166
    invoke-virtual {p0, v4}, LL0/G0;->U(LW0/c;)V

    .line 169
    goto :goto_3a

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    goto :goto_b3

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    goto :goto_af

    .line 174
    :goto_ad
    :try_start_ad
    monitor-exit v6

    .line 175
    throw p1
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_ab

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {v4, v5}, LW0/k;->s(LW0/k;)V

    .line 179
    throw p1
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_a9

    .line 180
    :goto_b3
    invoke-virtual {p0, v4}, LL0/G0;->U(LW0/c;)V

    .line 183
    throw p1

    .line 184
    :cond_b7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public n(LL0/A;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->o:Ljava/util/Set;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object v1, p0, LL0/G0;->o:Ljava/util/Set;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final n0(LL0/A;LN0/b;)LL0/A;
    .registers 8

    .line 1
    invoke-interface {p1}, LL0/A;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_56

    .line 8
    invoke-interface {p1}, LL0/o;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_56

    .line 14
    iget-object v0, p0, LL0/G0;->o:Ljava/util/Set;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_19

    .line 25
    goto :goto_56

    .line 26
    :cond_19
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 28
    invoke-virtual {p0, p1}, LL0/G0;->q0(LL0/A;)LBb/l;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, p1, p2}, LL0/G0;->x0(LL0/A;LN0/b;)LBb/l;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, LW0/k$a;->l(LBb/l;LBb/l;)LW0/c;

    .line 39
    move-result-object v0

    .line 40
    :try_start_27
    invoke-virtual {v0}, LW0/k;->l()LW0/k;

    .line 43
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_4c

    .line 44
    if-eqz p2, :cond_3e

    .line 46
    :try_start_2d
    invoke-virtual {p2}, LN0/b;->g()Z

    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_3e

    .line 52
    new-instance v2, LL0/G0$h;

    .line 54
    invoke-direct {v2, p2, p1}, LL0/G0$h;-><init>(LN0/b;LL0/A;)V

    .line 57
    invoke-interface {p1, v2}, LL0/A;->j(LBb/a;)V

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p1}, LL0/A;->i()Z

    .line 66
    move-result p2
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_3c

    .line 67
    :try_start_42
    invoke-virtual {v0, v3}, LW0/k;->s(LW0/k;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4c

    .line 70
    invoke-virtual {p0, v0}, LL0/G0;->U(LW0/c;)V

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    return-object p1

    .line 76
    :cond_4b
    return-object v1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_52

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v0, v3}, LW0/k;->s(LW0/k;)V

    .line 82
    throw p1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_4c

    .line 83
    :goto_52
    invoke-virtual {p0, v0}, LL0/G0;->U(LW0/c;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    return-object v1
.end method

.method public final o0(Ljava/lang/Exception;LL0/A;Z)V
    .registers 6

    .line 1
    sget-object v0, LL0/G0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_64

    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    if-nez v0, :cond_64

    .line 19
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 24
    invoke-static {v1, p1}, LL0/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, LL0/G0;->j:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    iget-object v1, p0, LL0/G0;->i:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    new-instance v1, LN0/b;

    .line 39
    invoke-direct {v1}, LN0/b;-><init>()V

    .line 42
    iput-object v1, p0, LL0/G0;->h:LN0/b;

    .line 44
    iget-object v1, p0, LL0/G0;->k:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    iget-object v1, p0, LL0/G0;->l:Ljava/util/Map;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v1, p0, LL0/G0;->m:Ljava/util/Map;

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    new-instance v1, LL0/G0$b;

    .line 61
    invoke-direct {v1, p3, p1}, LL0/G0$b;-><init>(ZLjava/lang/Exception;)V

    .line 64
    iput-object v1, p0, LL0/G0;->s:LL0/G0$b;

    .line 66
    if-eqz p2, :cond_5d

    .line 68
    iget-object p1, p0, LL0/G0;->n:Ljava/util/List;

    .line 70
    if-nez p1, :cond_51

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object p1, p0, LL0/G0;->n:Ljava/util/List;

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5a

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5a
    invoke-virtual {p0, p2}, LL0/G0;->u0(LL0/A;)V

    .line 94
    :cond_5d
    invoke-virtual {p0}, LL0/G0;->Y()LVc/m;
    :try_end_60
    .catchall {:try_start_15 .. :try_end_60} :catchall_4f

    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0

    .line 100
    throw p0

    .line 101
    :cond_64
    iget-object p2, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 103
    monitor-enter p2

    .line 104
    :try_start_67
    iget-object p3, p0, LL0/G0;->s:LL0/G0$b;

    .line 106
    if-nez p3, :cond_79

    .line 108
    new-instance p3, LL0/G0$b;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p3, v0, p1}, LL0/G0$b;-><init>(ZLjava/lang/Exception;)V

    .line 114
    iput-object p3, p0, LL0/G0;->s:LL0/G0$b;

    .line 116
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_77

    .line 118
    monitor-exit p2

    .line 119
    throw p1

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    :try_start_79
    invoke-virtual {p3}, LL0/G0$b;->a()Ljava/lang/Exception;

    .line 125
    move-result-object p0

    .line 126
    throw p0
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_77

    .line 127
    :goto_7e
    monitor-exit p2

    .line 128
    throw p0
.end method

.method public q(LL0/A;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LL0/G0;->u0(LL0/A;)V

    .line 7
    iget-object v1, p0, LL0/G0;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, LL0/G0;->j:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final q0(LL0/A;)LBb/l;
    .registers 2

    .line 1
    new-instance p0, LL0/G0$i;

    .line 3
    invoke-direct {p0, p1}, LL0/G0$i;-><init>(LL0/A;)V

    .line 6
    return-object p0
.end method

.method public final r0(LBb/q;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL0/d0;->a(Lsb/i;)LL0/b0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LL0/G0;->b:LL0/g;

    .line 11
    new-instance v2, LL0/G0$j;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, LL0/G0$j;-><init>(LL0/G0;LBb/q;LL0/b0;Lsb/e;)V

    .line 17
    invoke-static {v1, v2, p2}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0
.end method

.method public final s0()Z
    .registers 7

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->h:LN0/b;

    .line 6
    invoke-virtual {v1}, LN0/b;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {p0}, LL0/G0;->e0()Z

    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_7e

    .line 20
    :cond_13
    :try_start_13
    iget-object v1, p0, LL0/G0;->h:LN0/b;

    .line 22
    new-instance v2, LN0/b;

    .line 24
    invoke-direct {v2}, LN0/b;-><init>()V

    .line 27
    iput-object v2, p0, LL0/G0;->h:LN0/b;
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_11

    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    invoke-virtual {p0}, LL0/G0;->g0()Ljava/util/List;

    .line 36
    move-result-object v2
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_7b

    .line 37
    monitor-exit v0

    .line 38
    :try_start_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-ge v3, v0, :cond_4a

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LL0/A;

    .line 51
    invoke-interface {v4, v1}, LL0/A;->o(Ljava/util/Set;)V

    .line 54
    iget-object v4, p0, LL0/G0;->u:LYc/t;

    .line 56
    invoke-interface {v4}, LYc/t;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LL0/G0$d;

    .line 62
    sget-object v5, LL0/G0$d;->b:LL0/G0$d;

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_4a

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2a

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    new-instance v0, LN0/b;

    .line 77
    invoke-direct {v0}, LN0/b;-><init>()V

    .line 80
    iput-object v0, p0, LL0/G0;->h:LN0/b;
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_48

    .line 82
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_54
    invoke-virtual {p0}, LL0/G0;->Y()LVc/m;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_62

    .line 91
    invoke-virtual {p0}, LL0/G0;->e0()Z

    .line 94
    move-result p0
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_60

    .line 95
    monitor-exit v0

    .line 96
    return p0

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :try_start_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_60

    .line 107
    :goto_6a
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :goto_6c
    iget-object v2, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 111
    monitor-enter v2

    .line 112
    :try_start_6f
    iget-object p0, p0, LL0/G0;->h:LN0/b;

    .line 114
    invoke-virtual {p0, v1}, LN0/b;->a(Ljava/util/Collection;)V

    .line 117
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_78

    .line 119
    monitor-exit v2

    .line 120
    throw v0

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    monitor-exit v2

    .line 123
    throw p0

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0

    .line 127
    :goto_7e
    monitor-exit v0

    .line 128
    throw p0
.end method

.method public final t0(LVc/v0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/G0;->e:Ljava/lang/Throwable;

    .line 6
    if-nez v1, :cond_34

    .line 8
    iget-object v1, p0, LL0/G0;->u:LYc/t;

    .line 10
    invoke-interface {v1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL0/G0$d;

    .line 16
    sget-object v2, LL0/G0$d;->b:LL0/G0$d;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2c

    .line 24
    iget-object v1, p0, LL0/G0;->d:LVc/v0;

    .line 26
    if-nez v1, :cond_24

    .line 28
    iput-object p1, p0, LL0/G0;->d:LVc/v0;

    .line 30
    invoke-virtual {p0}, LL0/G0;->Y()LVc/m;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    :try_start_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "Recomposer already running"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "Recomposer shut down"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    throw v1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_22

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final u0(LL0/A;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LL0/G0;->g:Ljava/util/List;

    .line 9
    return-void
.end method

.method public final v0()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LL0/G0;->t:Z

    .line 6
    if-eqz v1, :cond_11

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LL0/G0;->t:Z

    .line 11
    invoke-virtual {p0}, LL0/G0;->Y()LVc/m;

    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_20

    .line 22
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 24
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 26
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final w0(Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LL0/G0$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/G0$k;-><init>(LL0/G0;Lsb/e;)V

    .line 7
    invoke-virtual {p0, v0, p1}, LL0/G0;->r0(LBb/q;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public final x0(LL0/A;LN0/b;)LBb/l;
    .registers 3

    .line 1
    new-instance p0, LL0/G0$l;

    .line 3
    invoke-direct {p0, p1, p2}, LL0/G0$l;-><init>(LL0/A;LN0/b;)V

    .line 6
    return-object p0
.end method
