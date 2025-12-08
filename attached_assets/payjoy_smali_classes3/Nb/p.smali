.class public abstract LNb/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LTb/G;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LTb/G;

    .line 3
    new-instance v1, LTb/p;

    .line 5
    sget-object v2, LIc/l;->a:LIc/l;

    .line 7
    invoke-virtual {v2}, LIc/l;->i()LQb/G;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LNb/o;->s:Lpc/c;

    .line 13
    invoke-direct {v1, v2, v3}, LTb/p;-><init>(LQb/G;Lpc/c;)V

    .line 16
    sget-object v2, LQb/f;->c:LQb/f;

    .line 18
    sget-object v3, LNb/o;->v:Lpc/c;

    .line 20
    invoke-virtual {v3}, Lpc/c;->f()Lpc/f;

    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LQb/g0;->a:LQb/g0;

    .line 26
    sget-object v7, LFc/f;->e:LFc/n;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, LTb/G;-><init>(LQb/m;LQb/f;ZZLpc/f;LQb/g0;LFc/n;)V

    .line 33
    move-object v6, v7

    .line 34
    sget-object v1, LQb/D;->e:LQb/D;

    .line 36
    invoke-virtual {v0, v1}, LTb/G;->E0(LQb/D;)V

    .line 39
    sget-object v1, LQb/t;->e:LQb/u;

    .line 41
    invoke-virtual {v0, v1}, LTb/G;->G0(LQb/u;)V

    .line 44
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 46
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 49
    move-result-object v1

    .line 50
    sget-object v3, LGc/N0;->f:LGc/N0;

    .line 52
    const-string v2, "T"

    .line 54
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, LTb/U;->J0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILFc/n;)LQb/l0;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LTb/G;->F0(Ljava/util/List;)V

    .line 71
    invoke-virtual {v0}, LTb/G;->C0()V

    .line 74
    sput-object v0, LNb/p;->a:LTb/G;

    .line 76
    return-void
.end method

.method public static final a(LGc/S;)LGc/d0;
    .registers 14

    .line 1
    const-string v0, "suspendFunType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->r(LGc/S;)Z

    .line 9
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, LNb/h;->k(LGc/S;)LGc/S;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LNb/h;->e(LGc/S;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, LNb/h;->m(LGc/S;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    const/16 v6, 0xa

    .line 33
    invoke-static {v0, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3f

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LGc/B0;

    .line 56
    invoke-interface {v6}, LGc/B0;->getType()LGc/S;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    sget-object v0, LGc/r0;->b:LGc/r0$a;

    .line 66
    invoke-virtual {v0}, LGc/r0$a;->k()LGc/r0;

    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LNb/p;->a:LTb/G;

    .line 72
    invoke-virtual {v0}, LTb/G;->h()LGc/v0;

    .line 75
    move-result-object v7

    .line 76
    const-string v0, "getTypeConstructor(...)"

    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, LNb/h;->l(LGc/S;)LGc/S;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LLc/d;->d(LGc/S;)LGc/B0;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v8

    .line 93
    const/16 v11, 0x10

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v6 .. v12}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LNb/i;->J()LGc/d0;

    .line 113
    move-result-object v7

    .line 114
    const-string v0, "getNullableAnyType(...)"

    .line 116
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/16 v9, 0x80

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v1 .. v10}, LNb/h;->c(LNb/i;LRb/h;LGc/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;ZILjava/lang/Object;)LGc/d0;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0, p0}, LGc/d0;->M0(Z)LGc/d0;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
