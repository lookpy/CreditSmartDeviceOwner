.class public final Lle/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/c$a;,
        Lle/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:LVc/J;

.field public final d:LVc/k0;

.field public final e:Lsb/i;

.field public final f:LVc/k0;

.field public final g:Lsb/i;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lle/c;->c:LVc/J;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Executors.newSingleThreadExecutor()"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, LVc/m0;->b(Ljava/util/concurrent/ExecutorService;)LVc/k0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lle/c;->d:LVc/k0;

    .line 31
    new-instance v2, LVc/I;

    .line 33
    const-string v3, "state.sync.sovran.com"

    .line 35
    invoke-direct {v2, v3}, LVc/I;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lle/c;->e:Lsb/i;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, LVc/m0;->b(Ljava/util/concurrent/ExecutorService;)LVc/k0;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lle/c;->f:LVc/k0;

    .line 57
    new-instance v1, LVc/I;

    .line 59
    const-string v2, "state.update.sovran.com"

    .line 61
    invoke-direct {v1, v2}, LVc/I;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lle/c;->g:Lsb/i;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v0, p0, Lle/c;->a:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Lle/c;->b:Ljava/util/List;

    .line 84
    return-void
.end method

.method public static synthetic m(Lle/c;Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    if-eqz p3, :cond_e

    .line 11
    invoke-static {}, LVc/Y;->a()LVc/F;

    .line 14
    move-result-object p4

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lle/c;->l(Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lle/c;->d()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lle/c;->g()Lsb/i;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lle/c$c;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lle/c$c;-><init>(Lle/c;Lsb/e;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 34
    return-object p0
.end method

.method public final b(LIb/d;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lle/c$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lle/c$d;

    .line 8
    iget v1, v0, Lle/c$d;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lle/c$d;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lle/c$d;

    .line 22
    invoke-direct {v0, p0, p2}, Lle/c$d;-><init>(Lle/c;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lle/c$d;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lle/c$d;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lle/c$d;->q:I

    .line 55
    invoke-virtual {p0, p1, v0}, Lle/c;->k(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p2, Ljava/util/List;

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    if-nez p0, :cond_55

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lle/c$a;

    .line 78
    invoke-virtual {p0}, Lle/c$a;->a()Lle/b;

    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    return-object p0

    .line 86
    :cond_55
    return-object p1
.end method

.method public final c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lle/c$e;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lle/c$e;

    .line 14
    iget v4, v3, Lle/c$e;->q:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lle/c$e;->q:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lle/c$e;

    .line 28
    invoke-direct {v3, v0, v2}, Lle/c$e;-><init>(Lle/c;Lsb/e;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lle/c$e;->p:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lle/c$e;->q:I

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_78

    .line 46
    if-eq v5, v9, :cond_62

    .line 48
    if-eq v5, v8, :cond_4f

    .line 50
    if-eq v5, v7, :cond_42

    .line 52
    if-ne v5, v6, :cond_3a

    .line 54
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_f7

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    iget-object v0, v3, Lle/c$e;->t:Ljava/lang/Object;

    .line 69
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 71
    iget-object v1, v3, Lle/c$e;->s:Ljava/lang/Object;

    .line 73
    check-cast v1, Lle/c;

    .line 75
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_e4

    .line 80
    :cond_4f
    iget-object v0, v3, Lle/c$e;->u:Ljava/lang/Object;

    .line 82
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 84
    iget-object v1, v3, Lle/c$e;->t:Ljava/lang/Object;

    .line 86
    check-cast v1, LIb/d;

    .line 88
    iget-object v5, v3, Lle/c$e;->s:Ljava/lang/Object;

    .line 90
    check-cast v5, Lle/c;

    .line 92
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v5

    .line 97
    goto/16 :goto_d5

    .line 99
    :cond_62
    iget-object v0, v3, Lle/c$e;->u:Ljava/lang/Object;

    .line 101
    check-cast v0, LIb/d;

    .line 103
    iget-object v1, v3, Lle/c$e;->t:Ljava/lang/Object;

    .line 105
    check-cast v1, Lle/a;

    .line 107
    iget-object v5, v3, Lle/c$e;->s:Ljava/lang/Object;

    .line 109
    check-cast v5, Lle/c;

    .line 111
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 114
    move-object/from16 v18, v2

    .line 116
    move-object v2, v0

    .line 117
    move-object v0, v5

    .line 118
    move-object/from16 v5, v18

    .line 120
    goto :goto_92

    .line 121
    :cond_78
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 124
    iput-object v0, v3, Lle/c$e;->s:Ljava/lang/Object;

    .line 126
    move-object/from16 v2, p1

    .line 128
    iput-object v2, v3, Lle/c$e;->t:Ljava/lang/Object;

    .line 130
    iput-object v1, v3, Lle/c$e;->u:Ljava/lang/Object;

    .line 132
    iput v9, v3, Lle/c$e;->q:I

    .line 134
    invoke-virtual {v0, v1, v3}, Lle/c;->k(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v4, :cond_8d

    .line 140
    goto/16 :goto_f6

    .line 142
    :cond_8d
    move-object/from16 v18, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object/from16 v1, v18

    .line 147
    :goto_92
    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v5}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lle/c$a;

    .line 155
    new-instance v9, Lkotlin/jvm/internal/P;

    .line 157
    invoke-direct {v9}, Lkotlin/jvm/internal/P;-><init>()V

    .line 160
    if-eqz v5, :cond_a6

    .line 162
    invoke-virtual {v5}, Lle/c$a;->a()Lle/b;

    .line 165
    move-result-object v11

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v11, v10

    .line 168
    :goto_a7
    if-nez v11, :cond_aa

    .line 170
    move-object v11, v10

    .line 171
    :cond_aa
    if-eqz v11, :cond_fa

    .line 173
    iput-object v11, v9, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Lle/c;->d()LVc/J;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v0}, Lle/c;->h()Lsb/i;

    .line 182
    move-result-object v13

    .line 183
    new-instance v15, Lle/c$f;

    .line 185
    invoke-direct {v15, v9, v1, v5, v10}, Lle/c$f;-><init>(Lkotlin/jvm/internal/P;Lle/a;Lle/c$a;Lsb/e;)V

    .line 188
    const/16 v16, 0x2

    .line 190
    const/16 v17, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v12 .. v17}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 196
    move-result-object v1

    .line 197
    iput-object v0, v3, Lle/c$e;->s:Ljava/lang/Object;

    .line 199
    iput-object v2, v3, Lle/c$e;->t:Ljava/lang/Object;

    .line 201
    iput-object v9, v3, Lle/c$e;->u:Ljava/lang/Object;

    .line 203
    iput v8, v3, Lle/c$e;->q:I

    .line 205
    invoke-interface {v1, v3}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v4, :cond_d3

    .line 211
    goto :goto_f6

    .line 212
    :cond_d3
    move-object v1, v0

    .line 213
    move-object v0, v9

    .line 214
    :goto_d5
    iput-object v1, v3, Lle/c$e;->s:Ljava/lang/Object;

    .line 216
    iput-object v0, v3, Lle/c$e;->t:Ljava/lang/Object;

    .line 218
    iput-object v10, v3, Lle/c$e;->u:Ljava/lang/Object;

    .line 220
    iput v7, v3, Lle/c$e;->q:I

    .line 222
    invoke-virtual {v1, v2, v3}, Lle/c;->n(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v4, :cond_e4

    .line 228
    goto :goto_f6

    .line 229
    :cond_e4
    :goto_e4
    check-cast v2, Ljava/util/List;

    .line 231
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 233
    check-cast v0, Lle/b;

    .line 235
    iput-object v10, v3, Lle/c$e;->s:Ljava/lang/Object;

    .line 237
    iput-object v10, v3, Lle/c$e;->t:Ljava/lang/Object;

    .line 239
    iput v6, v3, Lle/c$e;->q:I

    .line 241
    invoke-virtual {v1, v2, v0, v3}, Lle/c;->i(Ljava/util/List;Lle/b;Lsb/e;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v4, :cond_f7

    .line 247
    :goto_f6
    return-object v4

    .line 248
    :cond_f7
    :goto_f7
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 250
    return-object v0

    .line 251
    :cond_fa
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 253
    return-object v0
.end method

.method public final d()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c;->c:LVc/J;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c;->e:Lsb/i;

    .line 3
    return-object p0
.end method

.method public final h()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lle/c;->g:Lsb/i;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/util/List;Lle/b;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_43

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lle/c$b;

    .line 17
    invoke-virtual {v0}, Lle/c$b;->c()LBb/p;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lub/l;

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/X;->m(Ljava/lang/Object;I)Z

    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_23

    .line 35
    move-object v1, v3

    .line 36
    :cond_23
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Lle/c$b;->e()Ljava/lang/ref/WeakReference;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {p0}, Lle/c;->d()LVc/J;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lle/c$b;->f()LVc/F;

    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lle/c$g;

    .line 58
    invoke-direct {v7, v1, p2, v3}, Lle/c$g;-><init>(LBb/p;Lle/b;Lsb/e;)V

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 67
    goto :goto_4

    .line 68
    :cond_43
    invoke-virtual {p0, p3}, Lle/c;->a(Lsb/e;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p0, p1, :cond_4e

    .line 78
    return-object p0

    .line 79
    :cond_4e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 81
    return-object p0
.end method

.method public final j(Lle/b;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lle/c$h;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lle/c$h;

    .line 8
    iget v1, v0, Lle/c$h;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lle/c$h;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lle/c$h;

    .line 22
    invoke-direct {v0, p0, p2}, Lle/c$h;-><init>(Lle/c;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lle/c$h;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lle/c$h;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_8b

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p0, v0, Lle/c$h;->t:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lle/b;

    .line 58
    iget-object p0, v0, Lle/c$h;->s:Ljava/lang/Object;

    .line 60
    check-cast p0, Lle/c;

    .line 62
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_59

    .line 66
    :cond_41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 76
    move-result-object p2

    .line 77
    iput-object p0, v0, Lle/c$h;->s:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lle/c$h;->t:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lle/c$h;->q:I

    .line 83
    invoke-virtual {p0, p2, v0}, Lle/c;->k(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_59

    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    :goto_59
    check-cast p2, Ljava/util/List;

    .line 92
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_64

    .line 98
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 100
    return-object p0

    .line 101
    :cond_64
    new-instance p2, Lle/c$a;

    .line 103
    invoke-direct {p2, p1}, Lle/c$a;-><init>(Lle/b;)V

    .line 106
    invoke-virtual {p0}, Lle/c;->d()LVc/J;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lle/c;->h()Lsb/i;

    .line 113
    move-result-object v5

    .line 114
    new-instance v7, Lle/c$i;

    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {v7, p0, p2, p1}, Lle/c$i;-><init>(Lle/c;Lle/c$a;Lsb/e;)V

    .line 120
    const/4 v8, 0x2

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 126
    move-result-object p0

    .line 127
    iput-object p1, v0, Lle/c$h;->s:Ljava/lang/Object;

    .line 129
    iput-object p1, v0, Lle/c$h;->t:Ljava/lang/Object;

    .line 131
    iput v3, v0, Lle/c$h;->q:I

    .line 133
    invoke-interface {p0, v0}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_8b

    .line 139
    :goto_8a
    return-object v1

    .line 140
    :cond_8b
    :goto_8b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 142
    return-object p0
.end method

.method public final k(LIb/d;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lle/c;->d()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lle/c;->h()Lsb/i;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lle/c$j;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lle/c$j;-><init>(Lle/c;LIb/d;Lsb/e;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LVc/g;->b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2}, LVc/Q;->r0(Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l(Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p6

    .line 7
    instance-of v3, v2, Lle/c$k;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lle/c$k;

    .line 14
    iget v4, v3, Lle/c$k;->q:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lle/c$k;->q:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lle/c$k;

    .line 28
    invoke-direct {v3, v0, v2}, Lle/c$k;-><init>(Lle/c;Lsb/e;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lle/c$k;->p:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lle/c$k;->q:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_66

    .line 45
    if-eq v5, v8, :cond_50

    .line 47
    if-eq v5, v7, :cond_43

    .line 49
    if-ne v5, v6, :cond_3b

    .line 51
    iget-object v0, v3, Lle/c$k;->s:Ljava/lang/Object;

    .line 53
    check-cast v0, Lle/c$b;

    .line 55
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_c7

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v0, v3, Lle/c$k;->t:Ljava/lang/Object;

    .line 70
    check-cast v0, Lle/c$b;

    .line 72
    iget-object v1, v3, Lle/c$k;->s:Ljava/lang/Object;

    .line 74
    check-cast v1, Lle/c;

    .line 76
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_b2

    .line 81
    :cond_50
    iget-boolean v0, v3, Lle/c$k;->v:Z

    .line 83
    iget-object v1, v3, Lle/c$k;->u:Ljava/lang/Object;

    .line 85
    check-cast v1, Lle/c$b;

    .line 87
    iget-object v5, v3, Lle/c$k;->t:Ljava/lang/Object;

    .line 89
    check-cast v5, LIb/d;

    .line 91
    iget-object v8, v3, Lle/c$k;->s:Ljava/lang/Object;

    .line 93
    check-cast v8, Lle/c;

    .line 95
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 98
    move v10, v0

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v5

    .line 101
    move-object v0, v8

    .line 102
    goto :goto_9b

    .line 103
    :cond_66
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lle/c$b;

    .line 108
    move-object/from16 v5, p1

    .line 110
    move-object/from16 v10, p4

    .line 112
    move-object/from16 v11, p5

    .line 114
    invoke-direct {v2, v5, v11, v1, v10}, Lle/c$b;-><init>(Lle/d;LBb/p;LIb/d;LVc/F;)V

    .line 117
    invoke-virtual {v0}, Lle/c;->d()LVc/J;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0}, Lle/c;->g()Lsb/i;

    .line 124
    move-result-object v11

    .line 125
    new-instance v13, Lle/c$l;

    .line 127
    invoke-direct {v13, v0, v2, v9}, Lle/c$l;-><init>(Lle/c;Lle/c$b;Lsb/e;)V

    .line 130
    const/4 v14, 0x2

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v10 .. v15}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 136
    move-result-object v5

    .line 137
    iput-object v0, v3, Lle/c$k;->s:Ljava/lang/Object;

    .line 139
    iput-object v1, v3, Lle/c$k;->t:Ljava/lang/Object;

    .line 141
    iput-object v2, v3, Lle/c$k;->u:Ljava/lang/Object;

    .line 143
    move/from16 v10, p3

    .line 145
    iput-boolean v10, v3, Lle/c$k;->v:Z

    .line 147
    iput v8, v3, Lle/c$k;->q:I

    .line 149
    invoke-interface {v5, v3}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v4, :cond_9b

    .line 155
    goto :goto_c6

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v10, :cond_c8

    .line 158
    iput-object v0, v3, Lle/c$k;->s:Ljava/lang/Object;

    .line 160
    iput-object v2, v3, Lle/c$k;->t:Ljava/lang/Object;

    .line 162
    iput-object v9, v3, Lle/c$k;->u:Ljava/lang/Object;

    .line 164
    iput v7, v3, Lle/c$k;->q:I

    .line 166
    invoke-virtual {v0, v1, v3}, Lle/c;->b(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v4, :cond_ac

    .line 172
    goto :goto_c6

    .line 173
    :cond_ac
    move-object/from16 v16, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v2

    .line 177
    move-object/from16 v2, v16

    .line 179
    :goto_b2
    check-cast v2, Lle/b;

    .line 181
    if-eqz v2, :cond_c7

    .line 183
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v5

    .line 187
    iput-object v0, v3, Lle/c$k;->s:Ljava/lang/Object;

    .line 189
    iput-object v9, v3, Lle/c$k;->t:Ljava/lang/Object;

    .line 191
    iput v6, v3, Lle/c$k;->q:I

    .line 193
    invoke-virtual {v1, v5, v2, v3}, Lle/c;->i(Ljava/util/List;Lle/b;Lsb/e;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v4, :cond_c7

    .line 199
    :goto_c6
    return-object v4

    .line 200
    :cond_c7
    :goto_c7
    move-object v2, v0

    .line 201
    :cond_c8
    invoke-virtual {v2}, Lle/c$b;->g()I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final n(LIb/d;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lle/c;->d()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lle/c;->g()Lsb/i;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lle/c$m;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lle/c$m;-><init>(Lle/c;LIb/d;Lsb/e;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LVc/g;->b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2}, LVc/Q;->r0(Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o(ILsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lle/c;->d()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lle/c;->g()Lsb/i;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lle/c$n;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lle/c$n;-><init>(Lle/c;ILsb/e;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 34
    return-object p0
.end method
