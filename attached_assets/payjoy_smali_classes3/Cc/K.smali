.class public final LCc/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LCc/p;

.field public final b:LCc/g;


# direct methods
.method public constructor <init>(LCc/p;)V
    .registers 4

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCc/K;->a:LCc/p;

    .line 11
    new-instance v0, LCc/g;

    .line 13
    invoke-virtual {p1}, LCc/p;->c()LCc/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LCc/n;->q()LQb/G;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LCc/p;->c()LCc/n;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LCc/n;->r()LQb/L;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, LCc/g;-><init>(LQb/G;LQb/L;)V

    .line 32
    iput-object v0, p0, LCc/K;->b:LCc/g;

    .line 34
    return-void
.end method

.method public static final C(LCc/K;LCc/N;Lrc/n;LCc/d;ILkc/v;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LCc/n;->d()LCc/e;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, LCc/h;->k(LCc/N;Lrc/n;LCc/d;ILkc/v;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic a(LCc/K;Lkc/o;LEc/N;)LFc/j;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCc/K;->v(LCc/K;Lkc/o;LEc/N;)LFc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LCc/K;Lkc/o;LEc/N;)LFc/j;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCc/K;->x(LCc/K;Lkc/o;LEc/N;)LFc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LCc/K;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCc/K;->k(LCc/K;Lrc/n;LCc/d;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LCc/K;ZLkc/o;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCc/K;->n(LCc/K;ZLkc/o;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LCc/K;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCc/K;->p(LCc/K;Lrc/n;LCc/d;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LCc/K;LCc/N;Lrc/n;LCc/d;ILkc/v;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LCc/K;->C(LCc/K;LCc/N;Lrc/n;LCc/d;ILkc/v;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LCc/K;Lkc/o;LEc/N;)Lvc/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCc/K;->w(LCc/K;Lkc/o;LEc/N;)Lvc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LCc/K;Lkc/o;LEc/N;)Lvc/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LCc/K;->y(LCc/K;Lkc/o;LEc/N;)Lvc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(LCc/K;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->e()LQb/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LCc/K;->i(LQb/m;)LCc/N;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 15
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LCc/n;->d()LCc/e;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, LCc/h;->f(LCc/N;Lrc/n;LCc/d;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    if-nez p0, :cond_26

    .line 35
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    return-object p0
.end method

.method public static final n(LCc/K;ZLkc/o;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->e()LQb/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LCc/K;->i(LQb/m;)LCc/N;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    if-eqz p1, :cond_21

    .line 15
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 17
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LCc/n;->d()LCc/e;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0, p2}, LCc/h;->c(LCc/N;Lkc/o;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 36
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LCc/n;->d()LCc/e;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v0, p2}, LCc/h;->i(LCc/N;Lkc/o;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    if-nez p0, :cond_3b

    .line 56
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    return-object p0
.end method

.method public static final p(LCc/K;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->e()LQb/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LCc/K;->i(LQb/m;)LCc/N;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 15
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LCc/n;->d()LCc/e;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, LCc/h;->a(LCc/N;Lrc/n;LCc/d;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-nez p0, :cond_22

    .line 31
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    return-object p0
.end method

.method public static final v(LCc/K;Lkc/o;LEc/N;)LFc/j;
    .registers 5

    .line 1
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->h()LFc/n;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCc/I;

    .line 9
    invoke-direct {v1, p0, p1, p2}, LCc/I;-><init>(LCc/K;Lkc/o;LEc/N;)V

    .line 12
    invoke-interface {v0, v1}, LFc/n;->a(LBb/a;)LFc/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(LCc/K;Lkc/o;LEc/N;)Lvc/g;
    .registers 5

    .line 1
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->e()LQb/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LCc/K;->i(LQb/m;)LCc/N;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 16
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LCc/n;->d()LCc/e;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, LTb/K;->getReturnType()LGc/S;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v0, p1, p2}, LCc/e;->b(LCc/N;Lkc/o;LGc/S;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvc/g;

    .line 39
    return-object p0
.end method

.method public static final x(LCc/K;Lkc/o;LEc/N;)LFc/j;
    .registers 5

    .line 1
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->h()LFc/n;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCc/J;

    .line 9
    invoke-direct {v1, p0, p1, p2}, LCc/J;-><init>(LCc/K;Lkc/o;LEc/N;)V

    .line 12
    invoke-interface {v0, v1}, LFc/n;->a(LBb/a;)LFc/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final y(LCc/K;Lkc/o;LEc/N;)Lvc/g;
    .registers 5

    .line 1
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->e()LQb/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LCc/K;->i(LQb/m;)LCc/N;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 16
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LCc/n;->d()LCc/e;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, LTb/K;->getReturnType()LGc/S;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v0, p1, p2}, LCc/e;->h(LCc/N;Lkc/o;LGc/S;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvc/g;

    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(Lkc/r;LCc/p;LQb/a;I)LQb/b0;
    .registers 5

    .line 1
    invoke-virtual {p2}, LCc/p;->i()LCc/X;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LRb/h;->c0:LRb/h$a;

    .line 11
    invoke-virtual {p1}, LRb/h$a;->b()LRb/h;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p3, p0, p2, p1, p4}, Ltc/h;->b(LQb/a;LGc/S;Lpc/f;LRb/h;I)LQb/b0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final B(Ljava/util/List;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, LCc/K;->a:LCc/p;

    .line 5
    invoke-virtual {v0}, LCc/p;->e()LQb/m;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, LQb/a;

    .line 17
    invoke-interface {v7}, LQb/n;->b()LQb/m;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getContainingDeclaration(...)"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, LCc/K;->i(LQb/m;)LCc/N;

    .line 29
    move-result-object v2

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    .line 32
    const/16 v0, 0xa

    .line 34
    move-object/from16 v3, p1

    .line 36
    invoke-static {v3, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 39
    move-result v0

    .line 40
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v16

    .line 47
    const/16 v17, 0x0

    .line 49
    move/from16 v5, v17

    .line 51
    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_fd

    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v18, v5, 0x1

    .line 63
    if-gez v5, :cond_43

    .line 65
    invoke-static {}, Lob/x;->x()V

    .line 68
    :cond_43
    move-object v6, v0

    .line 69
    check-cast v6, Lkc/v;

    .line 71
    invoke-virtual {v6}, Lkc/v;->P()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-virtual {v6}, Lkc/v;->J()I

    .line 80
    move-result v0

    .line 81
    move v8, v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move/from16 v8, v17

    .line 85
    :goto_54
    if-eqz v2, :cond_77

    .line 87
    sget-object v0, Lmc/b;->c:Lmc/b$b;

    .line 89
    invoke-virtual {v0, v8}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    new-instance v9, LEc/T;

    .line 101
    iget-object v0, v1, LCc/K;->a:LCc/p;

    .line 103
    invoke-virtual {v0}, LCc/p;->h()LFc/n;

    .line 106
    move-result-object v10

    .line 107
    new-instance v0, LCc/H;

    .line 109
    move-object/from16 v3, p2

    .line 111
    move-object/from16 v4, p3

    .line 113
    invoke-direct/range {v0 .. v6}, LCc/H;-><init>(LCc/K;LCc/N;Lrc/n;LCc/d;ILkc/v;)V

    .line 116
    invoke-direct {v9, v10, v0}, LEc/T;-><init>(LFc/n;LBb/a;)V

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 122
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 125
    move-result-object v9

    .line 126
    :goto_7d
    iget-object v0, v1, LCc/K;->a:LCc/p;

    .line 128
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6}, Lkc/v;->K()I

    .line 135
    move-result v3

    .line 136
    invoke-static {v0, v3}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v1, LCc/K;->a:LCc/p;

    .line 142
    invoke-virtual {v3}, LCc/p;->i()LCc/X;

    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v1, LCc/K;->a:LCc/p;

    .line 148
    invoke-virtual {v4}, LCc/p;->j()Lmc/h;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v6, v4}, Lmc/g;->q(Lkc/v;Lmc/h;)Lkc/r;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lmc/b;->H:Lmc/b$b;

    .line 162
    invoke-virtual {v4, v8}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 165
    move-result-object v4

    .line 166
    const-string v10, "get(...)"

    .line 168
    invoke-static {v4, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v4

    .line 175
    sget-object v11, Lmc/b;->I:Lmc/b$b;

    .line 177
    invoke-virtual {v11, v8}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v11

    .line 188
    sget-object v12, Lmc/b;->J:Lmc/b$b;

    .line 190
    invoke-virtual {v12, v8}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v12

    .line 201
    iget-object v8, v1, LCc/K;->a:LCc/p;

    .line 203
    invoke-virtual {v8}, LCc/p;->j()Lmc/h;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v6, v8}, Lmc/g;->t(Lkc/v;Lmc/h;)Lkc/r;

    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_e0

    .line 213
    iget-object v8, v1, LCc/K;->a:LCc/p;

    .line 215
    invoke-virtual {v8}, LCc/p;->i()LCc/X;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v6}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 222
    move-result-object v6

    .line 223
    :goto_de
    move-object v13, v6

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/4 v6, 0x0

    .line 226
    goto :goto_de

    .line 227
    :goto_e2
    sget-object v14, LQb/g0;->a:LQb/g0;

    .line 229
    const-string v6, "NO_SOURCE"

    .line 231
    invoke-static {v14, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move v10, v4

    .line 235
    move-object v4, v7

    .line 236
    move-object v7, v9

    .line 237
    move-object v9, v3

    .line 238
    new-instance v3, LTb/V;

    .line 240
    move v6, v5

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v8, v0

    .line 243
    invoke-direct/range {v3 .. v14}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 246
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    move-object v7, v4

    .line 250
    move/from16 v5, v18

    .line 252
    goto/16 :goto_32

    .line 254
    :cond_fd
    invoke-static {v15}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final i(LQb/m;)LCc/N;
    .registers 5

    .line 1
    instance-of v0, p1, LQb/M;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    new-instance v0, LCc/N$b;

    .line 7
    check-cast p1, LQb/M;

    .line 9
    invoke-interface {p1}, LQb/M;->e()Lpc/c;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LCc/K;->a:LCc/p;

    .line 15
    invoke-virtual {v1}, LCc/p;->g()Lmc/d;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LCc/K;->a:LCc/p;

    .line 21
    invoke-virtual {v2}, LCc/p;->j()Lmc/h;

    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 27
    invoke-virtual {p0}, LCc/p;->d()LEc/s;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p1, v1, v2, p0}, LCc/N$b;-><init>(Lpc/c;Lmc/d;Lmc/h;LQb/g0;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of p0, p1, LEc/m;

    .line 37
    if-eqz p0, :cond_2d

    .line 39
    check-cast p1, LEc/m;

    .line 41
    invoke-virtual {p1}, LEc/m;->a1()LCc/N$a;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final j(Lrc/n;ILCc/d;)LRb/h;
    .registers 6

    .line 1
    sget-object v0, Lmc/b;->c:Lmc/b$b;

    .line 3
    invoke-virtual {v0, p2}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_13

    .line 13
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 15
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p2, LEc/T;

    .line 22
    iget-object v0, p0, LCc/K;->a:LCc/p;

    .line 24
    invoke-virtual {v0}, LCc/p;->h()LFc/n;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LCc/E;

    .line 30
    invoke-direct {v1, p0, p1, p3}, LCc/E;-><init>(LCc/K;Lrc/n;LCc/d;)V

    .line 33
    invoke-direct {p2, v0, v1}, LEc/T;-><init>(LFc/n;LBb/a;)V

    .line 36
    return-object p2
.end method

.method public final l()LQb/b0;
    .registers 3

    .line 1
    iget-object p0, p0, LCc/K;->a:LCc/p;

    .line 3
    invoke-virtual {p0}, LCc/p;->e()LQb/m;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LQb/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, LQb/e;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 18
    invoke-interface {p0}, LQb/e;->B0()LQb/b0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v1
.end method

.method public final m(Lkc/o;Z)LRb/h;
    .registers 6

    .line 1
    sget-object v0, Lmc/b;->c:Lmc/b$b;

    .line 3
    invoke-virtual {p1}, Lkc/o;->d0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 19
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, LEc/T;

    .line 26
    iget-object v1, p0, LCc/K;->a:LCc/p;

    .line 28
    invoke-virtual {v1}, LCc/p;->h()LFc/n;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LCc/F;

    .line 34
    invoke-direct {v2, p0, p2, p1}, LCc/F;-><init>(LCc/K;ZLkc/o;)V

    .line 37
    invoke-direct {v0, v1, v2}, LEc/T;-><init>(LFc/n;LBb/a;)V

    .line 40
    return-object v0
.end method

.method public final o(Lrc/n;LCc/d;)LRb/h;
    .registers 6

    .line 1
    new-instance v0, LEc/a;

    .line 3
    iget-object v1, p0, LCc/K;->a:LCc/p;

    .line 5
    invoke-virtual {v1}, LCc/p;->h()LFc/n;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LCc/G;

    .line 11
    invoke-direct {v2, p0, p1, p2}, LCc/G;-><init>(LCc/K;Lrc/n;LCc/d;)V

    .line 14
    invoke-direct {v0, v1, v2}, LEc/a;-><init>(LFc/n;LBb/a;)V

    .line 17
    return-object v0
.end method

.method public final q(LEc/O;LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)V
    .registers 11

    .line 1
    invoke-virtual/range {p1 .. p10}, LTb/O;->g1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)LTb/O;

    .line 4
    return-void
.end method

.method public final r(Lkc/e;Z)LQb/d;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, LCc/K;->a:LCc/p;

    .line 12
    invoke-virtual {v1}, LCc/p;->e()LQb/m;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LQb/e;

    .line 24
    new-instance v1, LEc/c;

    .line 26
    invoke-virtual {v7}, Lkc/e;->M()I

    .line 29
    move-result v3

    .line 30
    sget-object v15, LCc/d;->a:LCc/d;

    .line 32
    invoke-virtual {v0, v7, v3, v15}, LCc/K;->j(Lrc/n;ILCc/d;)LRb/h;

    .line 35
    move-result-object v4

    .line 36
    sget-object v6, LQb/b$a;->a:LQb/b$a;

    .line 38
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 40
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 46
    invoke-virtual {v3}, LCc/p;->j()Lmc/h;

    .line 49
    move-result-object v9

    .line 50
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 52
    invoke-virtual {v3}, LCc/p;->k()Lmc/i;

    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 58
    invoke-virtual {v3}, LCc/p;->d()LEc/s;

    .line 61
    move-result-object v11

    .line 62
    const/16 v13, 0x400

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v5, p2

    .line 69
    invoke-direct/range {v1 .. v14}, LEc/c;-><init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;Lkc/e;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v7

    .line 74
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 76
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    const/16 v10, 0x3c

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, LCc/p;->b(LCc/p;LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;ILjava/lang/Object;)LCc/p;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LCc/p;->f()LCc/K;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lkc/e;->P()Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    const-string v5, "getValueParameterList(...)"

    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v3, v1, v15}, LCc/K;->B(Ljava/util/List;Lrc/n;LCc/d;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    sget-object v3, LCc/O;->a:LCc/O;

    .line 110
    sget-object v5, Lmc/b;->d:Lmc/b$d;

    .line 112
    invoke-virtual {v1}, Lkc/e;->M()I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v5, v6}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lkc/y;

    .line 122
    invoke-static {v3, v5}, LCc/P;->a(LCc/O;Lkc/y;)LQb/u;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v0, v3}, LTb/i;->i1(Ljava/util/List;LQb/u;)LTb/i;

    .line 129
    invoke-interface {v2}, LQb/e;->m()LGc/d0;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LTb/s;->Y0(LGc/S;)V

    .line 136
    invoke-interface {v2}, LQb/C;->d0()Z

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v0}, LTb/s;->O0(Z)V

    .line 143
    sget-object v0, Lmc/b;->o:Lmc/b$b;

    .line 145
    invoke-virtual {v1}, Lkc/e;->M()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 159
    invoke-virtual {v4, v0}, LTb/s;->Q0(Z)V

    .line 162
    return-object v4
.end method

.method public final s(Lkc/j;)LQb/f0;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Lkc/j;->w0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v7}, Lkc/j;->f0()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    move v15, v1

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {v7}, Lkc/j;->h0()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LCc/K;->t(I)I

    .line 29
    move-result v1

    .line 30
    goto :goto_13

    .line 31
    :goto_1e
    sget-object v1, LCc/d;->a:LCc/d;

    .line 33
    invoke-virtual {v0, v7, v15, v1}, LCc/K;->j(Lrc/n;ILCc/d;)LRb/h;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v7}, Lmc/g;->g(Lkc/j;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-virtual {v0, v7, v1}, LCc/K;->o(Lrc/n;LCc/d;)LRb/h;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 50
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 53
    move-result-object v1

    .line 54
    :goto_35
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 56
    invoke-virtual {v2}, LCc/p;->e()LQb/m;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 66
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7}, Lkc/j;->g0()I

    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LCc/Q;->a:Lpc/c;

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_61

    .line 90
    sget-object v2, Lmc/i;->b:Lmc/i$a;

    .line 92
    invoke-virtual {v2}, Lmc/i$a;->b()Lmc/i;

    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    move-object v10, v2

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 100
    invoke-virtual {v2}, LCc/p;->k()Lmc/i;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_5f

    .line 105
    :goto_68
    new-instance v17, LEc/O;

    .line 107
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 109
    invoke-virtual {v2}, LCc/p;->e()LQb/m;

    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 115
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7}, Lkc/j;->g0()I

    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v5}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 126
    move-result-object v5

    .line 127
    sget-object v3, LCc/O;->a:LCc/O;

    .line 129
    sget-object v6, Lmc/b;->p:Lmc/b$d;

    .line 131
    invoke-virtual {v6, v15}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lkc/k;

    .line 137
    invoke-static {v3, v6}, LCc/P;->b(LCc/O;Lkc/k;)LQb/b$a;

    .line 140
    move-result-object v6

    .line 141
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 143
    invoke-virtual {v3}, LCc/p;->g()Lmc/d;

    .line 146
    move-result-object v8

    .line 147
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 149
    invoke-virtual {v3}, LCc/p;->j()Lmc/h;

    .line 152
    move-result-object v9

    .line 153
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 155
    invoke-virtual {v3}, LCc/p;->d()LEc/s;

    .line 158
    move-result-object v11

    .line 159
    const/16 v13, 0x400

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v25, v15

    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v1, v17

    .line 169
    invoke-direct/range {v1 .. v14}, LEc/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;Lkc/j;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    move-object v11, v7

    .line 173
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 175
    invoke-virtual {v11}, Lkc/j;->o0()Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, "getTypeParameterList(...)"

    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const/16 v23, 0x3c

    .line 186
    const/16 v24, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const/16 v22, 0x0

    .line 196
    move-object/from16 v16, v2

    .line 198
    move-object/from16 v18, v3

    .line 200
    invoke-static/range {v16 .. v24}, LCc/p;->b(LCc/p;LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;ILjava/lang/Object;)LCc/p;

    .line 203
    move-result-object v12

    .line 204
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 206
    invoke-virtual {v2}, LCc/p;->j()Lmc/h;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v11, v2}, Lmc/g;->k(Lkc/j;Lmc/h;)Lkc/r;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_e6

    .line 216
    invoke-virtual {v12}, LCc/p;->i()LCc/X;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_e6

    .line 226
    invoke-static {v1, v2, v15}, Ltc/h;->i(LQb/a;LGc/S;LRb/h;)LQb/b0;

    .line 229
    move-result-object v2

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v2, 0x0

    .line 232
    :goto_e7
    invoke-virtual {v0}, LCc/K;->l()LQb/b0;

    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, LCc/K;->a:LCc/p;

    .line 238
    invoke-virtual {v4}, LCc/p;->j()Lmc/h;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v11, v4}, Lmc/g;->c(Lkc/j;Lmc/h;)Ljava/util/List;

    .line 245
    move-result-object v4

    .line 246
    move-object v5, v4

    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_11e

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    add-int/lit8 v8, v6, 0x1

    .line 269
    if-gez v6, :cond_111

    .line 271
    invoke-static {}, Lob/x;->x()V

    .line 274
    :cond_111
    check-cast v7, Lkc/r;

    .line 276
    invoke-virtual {v0, v7, v12, v1, v6}, LCc/K;->A(Lkc/r;LCc/p;LQb/a;I)LQb/b0;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_11c

    .line 282
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_11c
    move v6, v8

    .line 286
    goto :goto_100

    .line 287
    :cond_11e
    invoke-virtual {v12}, LCc/p;->i()LCc/X;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, LCc/X;->m()Ljava/util/List;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12}, LCc/p;->f()LCc/K;

    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v11}, Lkc/j;->s0()Ljava/util/List;

    .line 302
    move-result-object v7

    .line 303
    const-string v8, "getValueParameterList(...)"

    .line 305
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v8, LCc/d;->a:LCc/d;

    .line 310
    invoke-virtual {v6, v7, v11, v8}, LCc/K;->B(Ljava/util/List;Lrc/n;LCc/d;)Ljava/util/List;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v12}, LCc/p;->i()LCc/X;

    .line 317
    move-result-object v7

    .line 318
    iget-object v8, v0, LCc/K;->a:LCc/p;

    .line 320
    invoke-virtual {v8}, LCc/p;->j()Lmc/h;

    .line 323
    move-result-object v8

    .line 324
    invoke-static {v11, v8}, Lmc/g;->m(Lkc/j;Lmc/h;)Lkc/r;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v7, v8}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 331
    move-result-object v7

    .line 332
    sget-object v8, LCc/O;->a:LCc/O;

    .line 334
    sget-object v9, Lmc/b;->e:Lmc/b$d;

    .line 336
    move/from16 v13, v25

    .line 338
    invoke-virtual {v9, v13}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lkc/l;

    .line 344
    invoke-virtual {v8, v9}, LCc/O;->b(Lkc/l;)LQb/D;

    .line 347
    move-result-object v9

    .line 348
    sget-object v10, Lmc/b;->d:Lmc/b$d;

    .line 350
    invoke-virtual {v10, v13}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lkc/y;

    .line 356
    invoke-static {v8, v10}, LCc/P;->a(LCc/O;Lkc/y;)LQb/u;

    .line 359
    move-result-object v8

    .line 360
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 363
    move-result-object v10

    .line 364
    move-object/from16 v26, v9

    .line 366
    move-object v9, v8

    .line 367
    move-object/from16 v8, v26

    .line 369
    invoke-virtual/range {v0 .. v10}, LCc/K;->q(LEc/O;LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)V

    .line 372
    sget-object v2, Lmc/b;->q:Lmc/b$b;

    .line 374
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 377
    move-result-object v2

    .line 378
    const-string v3, "get(...)"

    .line 380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v2}, LTb/s;->X0(Z)V

    .line 390
    sget-object v2, Lmc/b;->r:Lmc/b$b;

    .line 392
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v2}, LTb/s;->U0(Z)V

    .line 406
    sget-object v2, Lmc/b;->u:Lmc/b$b;

    .line 408
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    move-result v2

    .line 419
    invoke-virtual {v1, v2}, LTb/s;->P0(Z)V

    .line 422
    sget-object v2, Lmc/b;->s:Lmc/b$b;

    .line 424
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, v2}, LTb/s;->W0(Z)V

    .line 438
    sget-object v2, Lmc/b;->t:Lmc/b$b;

    .line 440
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1, v2}, LTb/s;->a1(Z)V

    .line 454
    sget-object v2, Lmc/b;->v:Lmc/b$b;

    .line 456
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, LTb/s;->Z0(Z)V

    .line 470
    sget-object v2, Lmc/b;->w:Lmc/b$b;

    .line 472
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2}, LTb/s;->O0(Z)V

    .line 486
    sget-object v2, Lmc/b;->x:Lmc/b$b;

    .line 488
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v2

    .line 496
    xor-int/lit8 v2, v2, 0x1

    .line 498
    invoke-virtual {v1, v2}, LTb/s;->Q0(Z)V

    .line 501
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 503
    invoke-virtual {v2}, LCc/p;->c()LCc/n;

    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, LCc/n;->h()LCc/m;

    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v0, LCc/K;->a:LCc/p;

    .line 513
    invoke-virtual {v0}, LCc/p;->j()Lmc/h;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v12}, LCc/p;->i()LCc/X;

    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v2, v11, v1, v0, v3}, LCc/m;->a(Lkc/j;LQb/z;Lmc/h;LCc/X;)Lnb/o;

    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_21b

    .line 527
    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LQb/a$a;

    .line 533
    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v2, v0}, LTb/s;->M0(LQb/a$a;Ljava/lang/Object;)V

    .line 540
    :cond_21b
    return-object v1
.end method

.method public final t(I)I
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x3f

    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final u(Lkc/o;)LQb/Y;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v15}, Lkc/o;->r0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v15}, Lkc/o;->d0()I

    .line 19
    move-result v1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v15}, Lkc/o;->g0()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LCc/K;->t(I)I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    new-instance v3, LEc/N;

    .line 31
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 33
    invoke-virtual {v2}, LCc/p;->e()LQb/m;

    .line 36
    move-result-object v2

    .line 37
    sget-object v4, LCc/d;->b:LCc/d;

    .line 39
    invoke-virtual {v0, v15, v1, v4}, LCc/K;->j(Lrc/n;ILCc/d;)LRb/h;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LCc/O;->a:LCc/O;

    .line 45
    sget-object v6, Lmc/b;->e:Lmc/b$d;

    .line 47
    invoke-virtual {v6, v1}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lkc/l;

    .line 53
    invoke-virtual {v5, v6}, LCc/O;->b(Lkc/l;)LQb/D;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lmc/b;->d:Lmc/b$d;

    .line 59
    invoke-virtual {v7, v1}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lkc/y;

    .line 65
    invoke-static {v5, v7}, LCc/P;->a(LCc/O;Lkc/y;)LQb/u;

    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lmc/b;->y:Lmc/b$b;

    .line 71
    invoke-virtual {v8, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 74
    move-result-object v8

    .line 75
    const-string v9, "get(...)"

    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v8

    .line 84
    iget-object v10, v0, LCc/K;->a:LCc/p;

    .line 86
    invoke-virtual {v10}, LCc/p;->g()Lmc/d;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v15}, Lkc/o;->f0()I

    .line 93
    move-result v11

    .line 94
    invoke-static {v10, v11}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lmc/b;->p:Lmc/b$d;

    .line 100
    invoke-virtual {v11, v1}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lkc/k;

    .line 106
    invoke-static {v5, v11}, LCc/P;->b(LCc/O;Lkc/k;)LQb/b$a;

    .line 109
    move-result-object v5

    .line 110
    sget-object v11, Lmc/b;->C:Lmc/b$b;

    .line 112
    invoke-virtual {v11, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v11

    .line 123
    sget-object v12, Lmc/b;->B:Lmc/b$b;

    .line 125
    invoke-virtual {v12, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v12

    .line 136
    sget-object v13, Lmc/b;->E:Lmc/b$b;

    .line 138
    invoke-virtual {v13, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v13

    .line 149
    sget-object v14, Lmc/b;->F:Lmc/b$b;

    .line 151
    invoke-virtual {v14, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v14

    .line 162
    move-object/from16 v16, v2

    .line 164
    sget-object v2, Lmc/b;->G:Lmc/b$b;

    .line 166
    invoke-virtual {v2, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    move/from16 v17, v1

    .line 179
    iget-object v1, v0, LCc/K;->a:LCc/p;

    .line 181
    invoke-virtual {v1}, LCc/p;->g()Lmc/d;

    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v18, v1

    .line 187
    iget-object v1, v0, LCc/K;->a:LCc/p;

    .line 189
    invoke-virtual {v1}, LCc/p;->j()Lmc/h;

    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v19, v1

    .line 195
    iget-object v1, v0, LCc/K;->a:LCc/p;

    .line 197
    invoke-virtual {v1}, LCc/p;->k()Lmc/i;

    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v20, v1

    .line 203
    iget-object v1, v0, LCc/K;->a:LCc/p;

    .line 205
    invoke-virtual {v1}, LCc/p;->d()LEc/s;

    .line 208
    move-result-object v1

    .line 209
    move/from16 v21, v17

    .line 211
    move-object/from16 v17, v19

    .line 213
    move-object/from16 v19, v1

    .line 215
    move-object v1, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v23, v9

    .line 219
    move/from16 v22, v21

    .line 221
    move-object v9, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v7

    .line 224
    move v7, v8

    .line 225
    move-object v8, v10

    .line 226
    move v10, v11

    .line 227
    move v11, v12

    .line 228
    move v12, v13

    .line 229
    move v13, v14

    .line 230
    move v14, v2

    .line 231
    move-object/from16 v2, v16

    .line 233
    move-object/from16 v16, v18

    .line 235
    move-object/from16 v18, v20

    .line 237
    invoke-direct/range {v1 .. v19}, LEc/N;-><init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;ZZZZZLkc/o;Lmc/d;Lmc/h;Lmc/i;LEc/s;)V

    .line 240
    move-object v3, v1

    .line 241
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 243
    invoke-virtual {v15}, Lkc/o;->p0()Ljava/util/List;

    .line 246
    move-result-object v4

    .line 247
    const-string v1, "getTypeParameterList(...)"

    .line 249
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const/16 v9, 0x3c

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v2 .. v10}, LCc/p;->b(LCc/p;LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;ILjava/lang/Object;)LCc/p;

    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lmc/b;->z:Lmc/b$b;

    .line 265
    move/from16 v13, v22

    .line 267
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v14, v23

    .line 273
    invoke-static {v2, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_126

    .line 282
    invoke-static {v15}, Lmc/g;->h(Lkc/o;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_126

    .line 288
    sget-object v2, LCc/d;->c:LCc/d;

    .line 290
    invoke-virtual {v0, v15, v2}, LCc/K;->o(Lrc/n;LCc/d;)LRb/h;

    .line 293
    move-result-object v2

    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    sget-object v2, LRb/h;->c0:LRb/h$a;

    .line 297
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 300
    move-result-object v2

    .line 301
    :goto_12c
    invoke-virtual {v1}, LCc/p;->i()LCc/X;

    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v0, LCc/K;->a:LCc/p;

    .line 307
    invoke-virtual {v5}, LCc/p;->j()Lmc/h;

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v15, v5}, Lmc/g;->n(Lkc/o;Lmc/h;)Lkc/r;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1}, LCc/p;->i()LCc/X;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, LCc/X;->m()Ljava/util/List;

    .line 326
    move-result-object v5

    .line 327
    move-object v6, v4

    .line 328
    move-object v4, v5

    .line 329
    invoke-virtual {v0}, LCc/K;->l()LQb/b0;

    .line 332
    move-result-object v5

    .line 333
    iget-object v7, v0, LCc/K;->a:LCc/p;

    .line 335
    invoke-virtual {v7}, LCc/p;->j()Lmc/h;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v15, v7}, Lmc/g;->l(Lkc/o;Lmc/h;)Lkc/r;

    .line 342
    move-result-object v7

    .line 343
    const/16 v16, 0x0

    .line 345
    if-eqz v7, :cond_169

    .line 347
    invoke-virtual {v1}, LCc/p;->i()LCc/X;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9, v7}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_169

    .line 357
    invoke-static {v3, v7, v2}, Ltc/h;->i(LQb/a;LGc/S;LRb/h;)LQb/b0;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-object/from16 v2, v16

    .line 364
    :goto_16b
    iget-object v7, v0, LCc/K;->a:LCc/p;

    .line 366
    invoke-virtual {v7}, LCc/p;->j()Lmc/h;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v15, v7}, Lmc/g;->d(Lkc/o;Lmc/h;)Ljava/util/List;

    .line 373
    move-result-object v7

    .line 374
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    const/16 v10, 0xa

    .line 378
    invoke-static {v7, v10}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 381
    move-result v10

    .line 382
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v10

    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_185
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_1a2

    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v12

    .line 400
    add-int/lit8 v17, v7, 0x1

    .line 402
    if-gez v7, :cond_196

    .line 404
    invoke-static {}, Lob/x;->x()V

    .line 407
    :cond_196
    check-cast v12, Lkc/r;

    .line 409
    invoke-virtual {v0, v12, v1, v3, v7}, LCc/K;->A(Lkc/r;LCc/p;LQb/a;I)LQb/b0;

    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    move/from16 v7, v17

    .line 418
    goto :goto_185

    .line 419
    :cond_1a2
    move-object v7, v6

    .line 420
    move-object v6, v2

    .line 421
    move-object v2, v3

    .line 422
    move-object v3, v7

    .line 423
    move-object v7, v9

    .line 424
    invoke-virtual/range {v2 .. v7}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 427
    move-object v3, v2

    .line 428
    sget-object v2, Lmc/b;->c:Lmc/b$b;

    .line 430
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v17

    .line 441
    sget-object v2, Lmc/b;->d:Lmc/b$d;

    .line 443
    invoke-virtual {v2, v13}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    move-object/from16 v18, v4

    .line 449
    check-cast v18, Lkc/y;

    .line 451
    sget-object v4, Lmc/b;->e:Lmc/b$d;

    .line 453
    invoke-virtual {v4, v13}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    move-object/from16 v19, v5

    .line 459
    check-cast v19, Lkc/l;

    .line 461
    const/16 v21, 0x0

    .line 463
    const/16 v22, 0x0

    .line 465
    const/16 v20, 0x0

    .line 467
    invoke-static/range {v17 .. v22}, Lmc/b;->b(ZLkc/y;Lkc/l;ZZZ)I

    .line 470
    move-result v17

    .line 471
    if-eqz v8, :cond_25f

    .line 473
    invoke-virtual {v15}, Lkc/o;->s0()Z

    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1e3

    .line 479
    invoke-virtual {v15}, Lkc/o;->e0()I

    .line 482
    move-result v6

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move/from16 v6, v17

    .line 486
    :goto_1e5
    sget-object v7, Lmc/b;->K:Lmc/b$b;

    .line 488
    invoke-virtual {v7, v6}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v7

    .line 499
    sget-object v8, Lmc/b;->L:Lmc/b$b;

    .line 501
    invoke-virtual {v8, v6}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v8

    .line 512
    sget-object v9, Lmc/b;->M:Lmc/b$b;

    .line 514
    invoke-virtual {v9, v6}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 517
    move-result-object v9

    .line 518
    invoke-static {v9, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    move-result v9

    .line 525
    sget-object v10, LCc/d;->c:LCc/d;

    .line 527
    invoke-virtual {v0, v15, v6, v10}, LCc/K;->j(Lrc/n;ILCc/d;)LRb/h;

    .line 530
    move-result-object v10

    .line 531
    if-eqz v7, :cond_24a

    .line 533
    new-instance v12, LTb/L;

    .line 535
    const/16 v18, 0x1

    .line 537
    sget-object v5, LCc/O;->a:LCc/O;

    .line 539
    invoke-virtual {v4, v6}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 542
    move-result-object v19

    .line 543
    move-object/from16 v11, v19

    .line 545
    check-cast v11, Lkc/l;

    .line 547
    invoke-virtual {v5, v11}, LCc/O;->b(Lkc/l;)LQb/D;

    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v2, v6}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lkc/y;

    .line 557
    invoke-static {v5, v6}, LCc/P;->a(LCc/O;Lkc/y;)LQb/u;

    .line 560
    move-result-object v6

    .line 561
    xor-int/lit8 v7, v7, 0x1

    .line 563
    move-object v5, v4

    .line 564
    move-object v4, v10

    .line 565
    invoke-virtual {v3}, LTb/K;->getKind()LQb/b$a;

    .line 568
    move-result-object v10

    .line 569
    move-object/from16 v19, v5

    .line 571
    move-object v5, v11

    .line 572
    const/4 v11, 0x0

    .line 573
    move-object/from16 v21, v2

    .line 575
    move-object v2, v12

    .line 576
    sget-object v12, LQb/g0;->a:LQb/g0;

    .line 578
    move-object/from16 v24, v1

    .line 580
    move-object/from16 v1, v19

    .line 582
    invoke-direct/range {v2 .. v12}, LTb/L;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/Z;LQb/g0;)V

    .line 585
    move-object v12, v2

    .line 586
    goto :goto_257

    .line 587
    :cond_24a
    move-object/from16 v24, v1

    .line 589
    move-object/from16 v21, v2

    .line 591
    move-object v1, v4

    .line 592
    move-object v4, v10

    .line 593
    invoke-static {v3, v4}, Ltc/h;->d(LQb/Y;LRb/h;)LTb/L;

    .line 596
    move-result-object v12

    .line 597
    invoke-static {v12}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 600
    :goto_257
    invoke-virtual {v3}, LTb/K;->getReturnType()LGc/S;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v12, v2}, LTb/L;->H0(LGc/S;)V

    .line 607
    goto :goto_266

    .line 608
    :cond_25f
    move-object/from16 v24, v1

    .line 610
    move-object/from16 v21, v2

    .line 612
    move-object v1, v4

    .line 613
    move-object/from16 v12, v16

    .line 615
    :goto_266
    sget-object v2, Lmc/b;->A:Lmc/b$b;

    .line 617
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_321

    .line 627
    invoke-virtual {v15}, Lkc/o;->A0()Z

    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_27c

    .line 633
    invoke-virtual {v15}, Lkc/o;->l0()I

    .line 636
    move-result v17

    .line 637
    :cond_27c
    move/from16 v2, v17

    .line 639
    sget-object v4, Lmc/b;->K:Lmc/b$b;

    .line 641
    invoke-virtual {v4, v2}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    move-result v4

    .line 652
    sget-object v5, Lmc/b;->L:Lmc/b$b;

    .line 654
    invoke-virtual {v5, v2}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result v8

    .line 665
    sget-object v5, Lmc/b;->M:Lmc/b$b;

    .line 667
    invoke-virtual {v5, v2}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    move-result v9

    .line 678
    sget-object v14, LCc/d;->d:LCc/d;

    .line 680
    move v5, v4

    .line 681
    invoke-virtual {v0, v15, v2, v14}, LCc/K;->j(Lrc/n;ILCc/d;)LRb/h;

    .line 684
    move-result-object v4

    .line 685
    if-eqz v5, :cond_30e

    .line 687
    new-instance v25, LTb/M;

    .line 689
    sget-object v6, LCc/O;->a:LCc/O;

    .line 691
    invoke-virtual {v1, v2}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lkc/l;

    .line 697
    invoke-virtual {v6, v1}, LCc/O;->b(Lkc/l;)LQb/D;

    .line 700
    move-result-object v1

    .line 701
    move-object/from16 v7, v21

    .line 703
    invoke-virtual {v7, v2}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lkc/y;

    .line 709
    invoke-static {v6, v2}, LCc/P;->a(LCc/O;Lkc/y;)LQb/u;

    .line 712
    move-result-object v6

    .line 713
    const/16 v18, 0x1

    .line 715
    xor-int/lit8 v7, v5, 0x1

    .line 717
    invoke-virtual {v3}, LTb/K;->getKind()LQb/b$a;

    .line 720
    move-result-object v10

    .line 721
    const/4 v11, 0x0

    .line 722
    move-object v2, v12

    .line 723
    sget-object v12, LQb/g0;->a:LQb/g0;

    .line 725
    move-object v5, v1

    .line 726
    move-object/from16 v17, v2

    .line 728
    move/from16 v1, v18

    .line 730
    move-object/from16 v2, v25

    .line 732
    invoke-direct/range {v2 .. v12}, LTb/M;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/a0;LQb/g0;)V

    .line 735
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 738
    move-result-object v26

    .line 739
    const/16 v31, 0x3c

    .line 741
    const/16 v32, 0x0

    .line 743
    const/16 v27, 0x0

    .line 745
    const/16 v28, 0x0

    .line 747
    const/16 v29, 0x0

    .line 749
    const/16 v30, 0x0

    .line 751
    invoke-static/range {v24 .. v32}, LCc/p;->b(LCc/p;LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;ILjava/lang/Object;)LCc/p;

    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v4, v25

    .line 757
    invoke-virtual {v2}, LCc/p;->f()LCc/K;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v15}, Lkc/o;->m0()Lkc/v;

    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v2, v5, v15, v14}, LCc/K;->B(Ljava/util/List;Lrc/n;LCc/d;)Ljava/util/List;

    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LQb/s0;

    .line 779
    invoke-virtual {v4, v2}, LTb/M;->I0(LQb/s0;)V

    .line 782
    goto :goto_326

    .line 783
    :cond_30e
    move-object/from16 v17, v12

    .line 785
    const/4 v1, 0x1

    .line 786
    sget-object v2, LRb/h;->c0:LRb/h$a;

    .line 788
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {v3, v4, v2}, Ltc/h;->e(LQb/Y;LRb/h;LRb/h;)LTb/M;

    .line 795
    move-result-object v25

    .line 796
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 799
    move-object/from16 v4, v25

    .line 801
    goto :goto_326

    .line 802
    :cond_321
    move-object/from16 v17, v12

    .line 804
    const/4 v1, 0x1

    .line 805
    move-object/from16 v4, v16

    .line 807
    :goto_326
    sget-object v2, Lmc/b;->D:Lmc/b$b;

    .line 809
    invoke-virtual {v2, v13}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_33a

    .line 819
    new-instance v2, LCc/C;

    .line 821
    invoke-direct {v2, v0, v15, v3}, LCc/C;-><init>(LCc/K;Lkc/o;LEc/N;)V

    .line 824
    invoke-virtual {v3, v2}, LTb/Y;->D0(LBb/a;)V

    .line 827
    :cond_33a
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 829
    invoke-virtual {v2}, LCc/p;->e()LQb/m;

    .line 832
    move-result-object v2

    .line 833
    instance-of v5, v2, LQb/e;

    .line 835
    if-eqz v5, :cond_347

    .line 837
    check-cast v2, LQb/e;

    .line 839
    goto :goto_349

    .line 840
    :cond_347
    move-object/from16 v2, v16

    .line 842
    :goto_349
    if-eqz v2, :cond_34f

    .line 844
    invoke-interface {v2}, LQb/e;->getKind()LQb/f;

    .line 847
    move-result-object v16

    .line 848
    :cond_34f
    move-object/from16 v2, v16

    .line 850
    sget-object v5, LQb/f;->f:LQb/f;

    .line 852
    if-ne v2, v5, :cond_35d

    .line 854
    new-instance v2, LCc/D;

    .line 856
    invoke-direct {v2, v0, v15, v3}, LCc/D;-><init>(LCc/K;Lkc/o;LEc/N;)V

    .line 859
    invoke-virtual {v3, v2}, LTb/Y;->D0(LBb/a;)V

    .line 862
    :cond_35d
    new-instance v2, LTb/r;

    .line 864
    const/4 v5, 0x0

    .line 865
    invoke-virtual {v0, v15, v5}, LCc/K;->m(Lkc/o;Z)LRb/h;

    .line 868
    move-result-object v5

    .line 869
    invoke-direct {v2, v5, v3}, LTb/r;-><init>(LRb/h;LQb/Y;)V

    .line 872
    new-instance v5, LTb/r;

    .line 874
    invoke-virtual {v0, v15, v1}, LCc/K;->m(Lkc/o;Z)LRb/h;

    .line 877
    move-result-object v0

    .line 878
    invoke-direct {v5, v0, v3}, LTb/r;-><init>(LRb/h;LQb/Y;)V

    .line 881
    move-object/from16 v12, v17

    .line 883
    invoke-virtual {v3, v12, v4, v2, v5}, LTb/K;->N0(LTb/L;LQb/a0;LQb/w;LQb/w;)V

    .line 886
    return-object v3
.end method

.method public final z(Lkc/s;)LQb/k0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 12
    invoke-virtual {v7}, Lkc/s;->R()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAnnotationList(...)"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    const/16 v4, 0xa

    .line 25
    invoke-static {v2, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_42

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkc/b;

    .line 48
    iget-object v5, v0, LCc/K;->b:LCc/g;

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 53
    iget-object v6, v0, LCc/K;->a:LCc/p;

    .line 55
    invoke-virtual {v6}, LCc/p;->g()Lmc/d;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v4, v6}, LCc/g;->a(Lkc/b;Lmc/d;)LRb/c;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_23

    .line 67
    :cond_42
    invoke-virtual {v1, v3}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 70
    move-result-object v4

    .line 71
    sget-object v1, LCc/O;->a:LCc/O;

    .line 73
    sget-object v2, Lmc/b;->d:Lmc/b$d;

    .line 75
    invoke-virtual {v7}, Lkc/s;->Y()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkc/y;

    .line 85
    invoke-static {v1, v2}, LCc/P;->a(LCc/O;Lkc/y;)LQb/u;

    .line 88
    move-result-object v6

    .line 89
    new-instance v1, LEc/P;

    .line 91
    iget-object v2, v0, LCc/K;->a:LCc/p;

    .line 93
    invoke-virtual {v2}, LCc/p;->h()LFc/n;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, LCc/K;->a:LCc/p;

    .line 99
    invoke-virtual {v3}, LCc/p;->e()LQb/m;

    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v0, LCc/K;->a:LCc/p;

    .line 105
    invoke-virtual {v5}, LCc/p;->g()Lmc/d;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v7}, Lkc/s;->Z()I

    .line 112
    move-result v8

    .line 113
    invoke-static {v5, v8}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 116
    move-result-object v5

    .line 117
    iget-object v8, v0, LCc/K;->a:LCc/p;

    .line 119
    invoke-virtual {v8}, LCc/p;->g()Lmc/d;

    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v0, LCc/K;->a:LCc/p;

    .line 125
    invoke-virtual {v9}, LCc/p;->j()Lmc/h;

    .line 128
    move-result-object v9

    .line 129
    iget-object v10, v0, LCc/K;->a:LCc/p;

    .line 131
    invoke-virtual {v10}, LCc/p;->k()Lmc/i;

    .line 134
    move-result-object v10

    .line 135
    iget-object v11, v0, LCc/K;->a:LCc/p;

    .line 137
    invoke-virtual {v11}, LCc/p;->d()LEc/s;

    .line 140
    move-result-object v11

    .line 141
    invoke-direct/range {v1 .. v11}, LEc/P;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LQb/u;Lkc/s;Lmc/d;Lmc/h;Lmc/i;LEc/s;)V

    .line 144
    move-object v8, v1

    .line 145
    move-object v1, v7

    .line 146
    iget-object v7, v0, LCc/K;->a:LCc/p;

    .line 148
    invoke-virtual {v1}, Lkc/s;->c0()Ljava/util/List;

    .line 151
    move-result-object v9

    .line 152
    const-string v2, "getTypeParameterList(...)"

    .line 154
    invoke-static {v9, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/16 v14, 0x3c

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v7 .. v15}, LCc/p;->b(LCc/p;LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;ILjava/lang/Object;)LCc/p;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LCc/p;->i()LCc/X;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, LCc/X;->m()Ljava/util/List;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2}, LCc/p;->i()LCc/X;

    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v0, LCc/K;->a:LCc/p;

    .line 182
    invoke-virtual {v5}, LCc/p;->j()Lmc/h;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v1, v5}, Lmc/g;->r(Lkc/s;Lmc/h;)Lkc/r;

    .line 189
    move-result-object v5

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v4, v5, v6}, LCc/X;->o(Lkc/r;Z)LGc/d0;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2}, LCc/p;->i()LCc/X;

    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v0, LCc/K;->a:LCc/p;

    .line 201
    invoke-virtual {v0}, LCc/p;->j()Lmc/h;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Lmc/g;->e(Lkc/s;Lmc/h;)Lkc/r;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v6}, LCc/X;->o(Lkc/r;Z)LGc/d0;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v3, v4, v0}, LEc/P;->O0(Ljava/util/List;LGc/d0;LGc/d0;)V

    .line 216
    return-object v8
.end method
