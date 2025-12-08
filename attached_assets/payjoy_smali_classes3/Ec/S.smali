.class public final LEc/S;
.super LTb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final k:LCc/p;

.field public final l:Lkc/t;

.field public final m:LEc/a;


# direct methods
.method public constructor <init>(LCc/p;Lkc/t;I)V
    .registers 15

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LCc/p;->e()LQb/m;

    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 21
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, LCc/p;->g()Lmc/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lkc/t;->M()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 36
    move-result-object v5

    .line 37
    sget-object v0, LCc/O;->a:LCc/O;

    .line 39
    invoke-virtual {p2}, Lkc/t;->S()Lkc/t$c;

    .line 42
    move-result-object v1

    .line 43
    const-string v6, "getVariance(...)"

    .line 45
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, LCc/O;->d(Lkc/t$c;)LGc/N0;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2}, Lkc/t;->N()Z

    .line 55
    move-result v7

    .line 56
    sget-object v9, LQb/g0;->a:LQb/g0;

    .line 58
    sget-object v10, LQb/j0$a;->a:LQb/j0$a;

    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v10}, LTb/b;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LGc/N0;ZILQb/g0;LQb/j0;)V

    .line 65
    iput-object p1, v1, LEc/S;->k:LCc/p;

    .line 67
    iput-object p2, v1, LEc/S;->l:Lkc/t;

    .line 69
    new-instance p0, LEc/a;

    .line 71
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LEc/Q;

    .line 77
    invoke-direct {p2, v1}, LEc/Q;-><init>(LEc/S;)V

    .line 80
    invoke-direct {p0, p1, p2}, LEc/a;-><init>(LFc/n;LBb/a;)V

    .line 83
    iput-object p0, v1, LEc/S;->m:LEc/a;

    .line 85
    return-void
.end method

.method public static synthetic E0(LEc/S;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/S;->F0(LEc/S;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F0(LEc/S;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LEc/S;->k:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCc/n;->d()LCc/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LEc/S;->l:Lkc/t;

    .line 13
    iget-object p0, p0, LEc/S;->k:LCc/p;

    .line 15
    invoke-virtual {p0}, LCc/p;->g()Lmc/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, LCc/h;->g(Lkc/t;Lmc/d;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C0(LGc/S;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEc/S;->H0(LGc/S;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public D0()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/S;->l:Lkc/t;

    .line 3
    iget-object v1, p0, LEc/S;->k:LCc/p;

    .line 5
    invoke-virtual {v1}, LCc/p;->j()Lmc/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmc/g;->s(Lkc/t;Lmc/h;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LNb/i;->z()LGc/d0;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, LEc/S;->k:LCc/p;

    .line 34
    invoke-virtual {p0}, LCc/p;->i()LCc/X;

    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    const/16 v2, 0xa

    .line 42
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_48

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkc/r;

    .line 65
    invoke-virtual {p0, v2}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    return-object v1
.end method

.method public G0()LEc/a;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/S;->m:LEc/a;

    .line 3
    return-object p0
.end method

.method public H0(LGc/S;)Ljava/lang/Void;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public bridge synthetic getAnnotations()LRb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/S;->G0()LEc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
