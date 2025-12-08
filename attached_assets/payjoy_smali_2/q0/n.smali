.class public abstract Lq0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lq0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/n$a;

    .line 3
    invoke-direct {v0}, Lq0/n$a;-><init>()V

    .line 6
    sput-object v0, Lq0/n;->a:Lq0/m;

    .line 8
    return-void
.end method

.method public static final a(LBb/l;)Lq0/p;
    .registers 2

    .line 1
    new-instance v0, Lq0/h;

    .line 3
    invoke-direct {v0, p0}, Lq0/h;-><init>(LBb/l;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lo1/b;LBb/l;LBb/a;Lp1/d;Lq0/v;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lq0/n;->h(Lo1/b;LBb/l;LBb/a;Lp1/d;Lq0/v;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lo1/b;Lo1/x;JLp1/d;LXc/s;ZLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lq0/n;->i(Lo1/b;Lo1/x;JLp1/d;LXc/s;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lq0/m;
    .registers 1

    .line 1
    sget-object v0, Lq0/n;->a:Lq0/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lo1/b;LBb/l;JLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lq0/n;->l(Lo1/b;LBb/l;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JLq0/u;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq0/n;->n(JLq0/u;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(JLq0/u;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq0/n;->o(JLq0/u;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Lo1/b;LBb/l;LBb/a;Lp1/d;Lq0/v;Lsb/e;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lq0/n$b;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lq0/n$b;

    iget v3, v2, Lq0/n$b;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lq0/n$b;->y:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lq0/n$b;

    invoke-direct {v2, v1}, Lq0/n$b;-><init>(Lsb/e;)V

    :goto_1c
    iget-object v1, v2, Lq0/n$b;->x:Ljava/lang/Object;

    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lq0/n$b;->y:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_b4

    if-eq v4, v9, :cond_9c

    if-eq v4, v7, :cond_8b

    if-eq v4, v6, :cond_66

    if-ne v4, v5, :cond_5e

    iget-wide v11, v2, Lq0/n$b;->w:J

    iget v0, v2, Lq0/n$b;->v:F

    iget-object v4, v2, Lq0/n$b;->u:Ljava/lang/Object;

    check-cast v4, Lo1/x;

    iget-object v7, v2, Lq0/n$b;->t:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/O;

    iget-object v13, v2, Lq0/n$b;->s:Ljava/lang/Object;

    check-cast v13, Lo1/b;

    iget-object v14, v2, Lq0/n$b;->r:Ljava/lang/Object;

    check-cast v14, LBb/p;

    iget-object v15, v2, Lq0/n$b;->q:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/O;

    iget-object v5, v2, Lq0/n$b;->p:Ljava/lang/Object;

    check-cast v5, Lq0/v;

    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v5

    move-object/from16 v18, v10

    move-wide v8, v11

    move-object v5, v13

    move-object v12, v14

    move-object v13, v15

    const/4 v10, 0x4

    goto/16 :goto_256

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    iget-wide v4, v2, Lq0/n$b;->w:J

    iget v0, v2, Lq0/n$b;->v:F

    iget-object v7, v2, Lq0/n$b;->t:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/O;

    iget-object v11, v2, Lq0/n$b;->s:Ljava/lang/Object;

    check-cast v11, Lo1/b;

    iget-object v12, v2, Lq0/n$b;->r:Ljava/lang/Object;

    check-cast v12, LBb/p;

    iget-object v13, v2, Lq0/n$b;->q:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/O;

    iget-object v14, v2, Lq0/n$b;->p:Ljava/lang/Object;

    check-cast v14, Lq0/v;

    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v14

    move-wide v14, v4

    move-object/from16 v4, v19

    move-object v5, v11

    goto/16 :goto_196

    :cond_8b
    iget-object v0, v2, Lq0/n$b;->r:Ljava/lang/Object;

    check-cast v0, Lq0/v;

    iget-object v4, v2, Lq0/n$b;->q:Ljava/lang/Object;

    check-cast v4, Lp1/d;

    iget-object v5, v2, Lq0/n$b;->p:Ljava/lang/Object;

    check-cast v5, Lo1/b;

    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_135

    :cond_9c
    iget-object v0, v2, Lq0/n$b;->t:Ljava/lang/Object;

    check-cast v0, Lq0/v;

    iget-object v4, v2, Lq0/n$b;->s:Ljava/lang/Object;

    check-cast v4, Lp1/d;

    iget-object v5, v2, Lq0/n$b;->r:Ljava/lang/Object;

    check-cast v5, LBb/a;

    iget-object v11, v2, Lq0/n$b;->q:Ljava/lang/Object;

    check-cast v11, LBb/l;

    iget-object v12, v2, Lq0/n$b;->p:Ljava/lang/Object;

    check-cast v12, Lo1/b;

    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    goto :goto_df

    :cond_b4
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lo1/o;->a:Lo1/o;

    iput-object v0, v2, Lq0/n$b;->p:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lq0/n$b;->q:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lq0/n$b;->r:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lq0/n$b;->s:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lq0/n$b;->t:Ljava/lang/Object;

    iput v9, v2, Lq0/n$b;->y:I

    invoke-static {v0, v8, v1, v2}, Lq0/I;->d(Lo1/b;ZLo1/o;Lsb/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d5

    goto/16 :goto_252

    :cond_d5
    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    .line 3
    :goto_df
    check-cast v1, Lo1/x;

    .line 4
    invoke-interface {v11, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_ee

    return-object v10

    .line 5
    :cond_ee
    invoke-interface {v5}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10f

    .line 6
    invoke-virtual {v1}, Lo1/x;->a()V

    .line 7
    invoke-static {v4, v1}, Lp1/e;->c(Lp1/d;Lo1/x;)V

    .line 8
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {v0}, Ld1/f$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    move-result-object v0

    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    return-object v0

    .line 9
    :cond_10f
    iput-object v12, v2, Lq0/n$b;->p:Ljava/lang/Object;

    iput-object v4, v2, Lq0/n$b;->q:Ljava/lang/Object;

    iput-object v0, v2, Lq0/n$b;->r:Ljava/lang/Object;

    iput-object v10, v2, Lq0/n$b;->s:Ljava/lang/Object;

    iput-object v10, v2, Lq0/n$b;->t:Ljava/lang/Object;

    iput v7, v2, Lq0/n$b;->y:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    move/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v5

    move/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p0, v12

    invoke-static/range {p0 .. p5}, Lq0/I;->e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p0

    if-ne v1, v3, :cond_135

    goto/16 :goto_252

    .line 10
    :cond_135
    :goto_135
    check-cast v1, Lo1/x;

    .line 11
    invoke-static {v4, v1}, Lp1/e;->c(Lp1/d;Lo1/x;)V

    .line 12
    new-instance v7, Lkotlin/jvm/internal/O;

    invoke-direct {v7}, Lkotlin/jvm/internal/O;-><init>()V

    sget-object v11, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {v11}, Ld1/f$a;->c()J

    move-result-wide v12

    iput-wide v12, v7, Lkotlin/jvm/internal/O;->a:J

    .line 13
    new-instance v12, Lq0/n$c;

    invoke-direct {v12, v4, v7}, Lq0/n$c;-><init>(Lp1/d;Lkotlin/jvm/internal/O;)V

    .line 14
    invoke-virtual {v1}, Lo1/x;->g()J

    move-result-wide v13

    .line 15
    invoke-virtual {v1}, Lo1/x;->o()I

    move-result v1

    .line 16
    invoke-interface {v5}, Lo1/b;->D0()Lo1/m;

    move-result-object v4

    invoke-static {v4, v13, v14}, Lq0/l;->a(Lo1/m;J)Z

    move-result v4

    if-eqz v4, :cond_163

    move-object v1, v10

    move-object/from16 v18, v1

    goto/16 :goto_27a

    .line 17
    :cond_163
    invoke-interface {v5}, Lo1/b;->getViewConfiguration()Lu1/Z0;

    move-result-object v4

    invoke-static {v4, v1}, Lq0/l;->h(Lu1/Z0;I)F

    move-result v1

    .line 18
    new-instance v4, Lkotlin/jvm/internal/O;

    invoke-direct {v4}, Lkotlin/jvm/internal/O;-><init>()V

    iput-wide v13, v4, Lkotlin/jvm/internal/O;->a:J

    .line 19
    invoke-virtual {v11}, Ld1/f$a;->c()J

    move-result-wide v13

    .line 20
    :goto_176
    iput-object v0, v2, Lq0/n$b;->p:Ljava/lang/Object;

    iput-object v7, v2, Lq0/n$b;->q:Ljava/lang/Object;

    iput-object v12, v2, Lq0/n$b;->r:Ljava/lang/Object;

    iput-object v5, v2, Lq0/n$b;->s:Ljava/lang/Object;

    iput-object v4, v2, Lq0/n$b;->t:Ljava/lang/Object;

    iput-object v10, v2, Lq0/n$b;->u:Ljava/lang/Object;

    iput v1, v2, Lq0/n$b;->v:F

    iput-wide v13, v2, Lq0/n$b;->w:J

    iput v6, v2, Lq0/n$b;->y:I

    invoke-static {v5, v10, v2, v9, v10}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_190

    goto/16 :goto_252

    :cond_190
    move-wide v14, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v11

    .line 21
    :goto_196
    check-cast v1, Lo1/m;

    .line 22
    invoke-virtual {v1}, Lo1/m;->c()Ljava/util/List;

    move-result-object v11

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    :goto_1a0
    if-ge v8, v6, :cond_1c7

    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v17, v16

    check-cast v17, Lo1/x;

    move-object/from16 v18, v10

    .line 26
    invoke-virtual/range {v17 .. v17}, Lo1/x;->g()J

    move-result-wide v9

    move-object/from16 p1, v1

    move/from16 p0, v2

    iget-wide v1, v7, Lkotlin/jvm/internal/O;->a:J

    invoke-static {v9, v10, v1, v2}, Lo1/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1bd

    goto :goto_1cf

    :cond_1bd
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v18

    const/4 v9, 0x1

    goto :goto_1a0

    :cond_1c7
    move-object/from16 p1, v1

    move/from16 p0, v2

    move-object/from16 v18, v10

    move-object/from16 v16, v18

    :goto_1cf
    move-object/from16 v1, v16

    check-cast v1, Lo1/x;

    if-nez v1, :cond_1da

    :goto_1d5
    move-object v7, v13

    move-object/from16 v1, v18

    goto/16 :goto_27a

    .line 27
    :cond_1da
    invoke-virtual {v1}, Lo1/x;->q()Z

    move-result v2

    if-eqz v2, :cond_1e1

    goto :goto_1d5

    .line 28
    :cond_1e1
    invoke-static {v1}, Lo1/n;->d(Lo1/x;)Z

    move-result v2

    if-eqz v2, :cond_21d

    .line 29
    invoke-virtual/range {p1 .. p1}, Lo1/m;->c()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1f0
    if-ge v6, v2, :cond_203

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 32
    move-object v9, v8

    check-cast v9, Lo1/x;

    .line 33
    invoke-virtual {v9}, Lo1/x;->j()Z

    move-result v9

    if-eqz v9, :cond_200

    goto :goto_205

    :cond_200
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f0

    :cond_203
    move-object/from16 v8, v18

    :goto_205
    check-cast v8, Lo1/x;

    if-nez v8, :cond_20a

    goto :goto_1d5

    .line 34
    :cond_20a
    invoke-virtual {v8}, Lo1/x;->g()J

    move-result-wide v1

    iput-wide v1, v7, Lkotlin/jvm/internal/O;->a:J

    move/from16 v1, p0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v13

    move-wide v13, v14

    :goto_216
    move-object/from16 v10, v18

    const/4 v6, 0x3

    :goto_219
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_176

    .line 35
    :cond_21d
    invoke-virtual {v1}, Lo1/x;->i()J

    move-result-wide v8

    .line 36
    invoke-virtual {v1}, Lo1/x;->l()J

    move-result-wide v10

    .line 37
    invoke-static {v8, v9, v10, v11}, Ld1/f;->s(JJ)J

    move-result-wide v8

    .line 38
    invoke-static {v14, v15, v8, v9}, Ld1/f;->t(JJ)J

    move-result-wide v8

    .line 39
    invoke-interface {v0, v8, v9}, Lq0/v;->b(J)F

    move-result v2

    cmpg-float v2, v2, p0

    if-gez v2, :cond_265

    .line 40
    sget-object v2, Lo1/o;->c:Lo1/o;

    iput-object v0, v4, Lq0/n$b;->p:Ljava/lang/Object;

    iput-object v13, v4, Lq0/n$b;->q:Ljava/lang/Object;

    iput-object v12, v4, Lq0/n$b;->r:Ljava/lang/Object;

    iput-object v5, v4, Lq0/n$b;->s:Ljava/lang/Object;

    iput-object v7, v4, Lq0/n$b;->t:Ljava/lang/Object;

    iput-object v1, v4, Lq0/n$b;->u:Ljava/lang/Object;

    move/from16 v6, p0

    iput v6, v4, Lq0/n$b;->v:F

    iput-wide v8, v4, Lq0/n$b;->w:J

    const/4 v10, 0x4

    iput v10, v4, Lq0/n$b;->y:I

    invoke-interface {v5, v2, v4}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_253

    :goto_252
    return-object v3

    :cond_253
    move-object v2, v4

    move-object v4, v1

    move v1, v6

    .line 41
    :goto_256
    invoke-virtual {v4}, Lo1/x;->q()Z

    move-result v4

    if-eqz v4, :cond_25e

    goto/16 :goto_1d5

    :cond_25e
    move-object v4, v7

    move-object v7, v13

    move-object/from16 v10, v18

    const/4 v6, 0x3

    move-wide v13, v8

    goto :goto_219

    :cond_265
    move/from16 v6, p0

    const/4 v10, 0x4

    .line 42
    invoke-interface {v0, v8, v9, v6}, Lq0/v;->a(JF)J

    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Ld1/f;->d(J)Ld1/f;

    move-result-object v2

    .line 44
    invoke-interface {v12, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lo1/x;->q()Z

    move-result v2

    if-eqz v2, :cond_288

    move-object v7, v13

    :goto_27a
    if-eqz v1, :cond_287

    .line 46
    iget-wide v2, v7, Lkotlin/jvm/internal/O;->a:J

    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    move-result-object v0

    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    return-object v0

    :cond_287
    return-object v18

    .line 47
    :cond_288
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {v1}, Ld1/f$a;->c()J

    move-result-wide v1

    move-wide v8, v1

    move-object v2, v4

    move-object v4, v7

    move-object v7, v13

    move-wide v13, v8

    move v1, v6

    goto :goto_216
.end method

.method public static final i(Lo1/b;Lo1/x;JLp1/d;LXc/s;ZLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ld1/f;->o(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 32
    move-result v5

    .line 33
    mul-float/2addr v5, v1

    .line 34
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 37
    move-result v1

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-static {v5, v1}, Ld1/g;->a(FF)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v3, v4, v1, v2}, Ld1/f;->s(JJ)J

    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Lq0/k$c;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, v2, v4}, Lq0/k$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {p5, v3}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lq0/k$b;

    .line 58
    if-eqz p6, :cond_42

    .line 60
    const/high16 v2, -0x40800000  # -1.0f

    .line 62
    invoke-static {p2, p3, v2}, Ld1/f;->u(JF)J

    .line 65
    move-result-wide v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-wide v2, p2

    .line 68
    :goto_43
    invoke-direct {v1, v2, v3, v4}, Lq0/k$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {p5, v1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lo1/x;->g()J

    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Lq0/n$d;

    .line 80
    invoke-direct {v3, p4, p5, p6}, Lq0/n$d;-><init>(Lp1/d;LXc/s;Z)V

    .line 83
    move-object p1, p0

    .line 84
    move-object p2, p7

    .line 85
    move-object p6, p8

    .line 86
    move-wide p3, v1

    .line 87
    move-object p5, v3

    .line 88
    invoke-static/range {p1 .. p6}, Lq0/n;->l(Lo1/b;LBb/l;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static final j(LY0/i;Lq0/p;Lq0/u;ZLs0/m;ZLBb/q;LBb/q;Z)LY0/i;
    .registers 19

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 3
    sget-object v2, Lq0/n$g;->p:Lq0/n$g;

    .line 5
    new-instance v6, Lq0/n$h;

    .line 7
    invoke-direct {v6, p5}, Lq0/n$h;-><init>(Z)V

    .line 10
    new-instance v8, Lq0/n$i;

    .line 12
    const/4 p5, 0x0

    .line 13
    move-object/from16 v1, p7

    .line 15
    invoke-direct {v8, v1, p2, p5}, Lq0/n$i;-><init>(LBb/q;Lq0/u;Lsb/e;)V

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v7, p6

    .line 24
    move/from16 v9, p8

    .line 26
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V

    .line 29
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic k(LY0/i;Lq0/p;Lq0/u;ZLs0/m;ZLBb/q;LBb/q;ZILjava/lang/Object;)LY0/i;
    .registers 20

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_f

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, p4

    .line 17
    :goto_10
    and-int/lit8 p3, v0, 0x10

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_17

    .line 22
    move v5, p4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, p5

    .line 25
    :goto_18
    and-int/lit8 p3, v0, 0x20

    .line 27
    if-eqz p3, :cond_23

    .line 29
    new-instance p3, Lq0/n$e;

    .line 31
    invoke-direct {p3, v1}, Lq0/n$e;-><init>(Lsb/e;)V

    .line 34
    move-object v6, p3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v6, p6

    .line 37
    :goto_24
    and-int/lit8 p3, v0, 0x40

    .line 39
    if-eqz p3, :cond_2f

    .line 41
    new-instance p3, Lq0/n$f;

    .line 43
    invoke-direct {p3, v1}, Lq0/n$f;-><init>(Lsb/e;)V

    .line 46
    move-object v7, p3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v7, p7

    .line 50
    :goto_31
    and-int/lit16 p3, v0, 0x80

    .line 52
    if-eqz p3, :cond_3a

    .line 54
    move v8, p4

    .line 55
    :goto_36
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    move/from16 v8, p8

    .line 61
    goto :goto_36

    .line 62
    :goto_3d
    invoke-static/range {v0 .. v8}, Lq0/n;->j(LY0/i;Lq0/p;Lq0/u;ZLs0/m;ZLBb/q;LBb/q;Z)LY0/i;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final l(Lo1/b;LBb/l;JLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lq0/n$j;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq0/n$j;

    .line 10
    iget v2, v1, Lq0/n$j;->v:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq0/n$j;->v:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lq0/n$j;

    .line 24
    invoke-direct {v1, v0}, Lq0/n$j;-><init>(Lsb/e;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Lq0/n$j;->u:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lq0/n$j;->v:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_4f

    .line 39
    if-ne v3, v5, :cond_47

    .line 41
    iget-object v3, v1, Lq0/n$j;->t:Ljava/lang/Object;

    .line 43
    check-cast v3, Lkotlin/jvm/internal/O;

    .line 45
    iget-object v7, v1, Lq0/n$j;->s:Ljava/lang/Object;

    .line 47
    check-cast v7, Lo1/b;

    .line 49
    iget-object v8, v1, Lq0/n$j;->r:Ljava/lang/Object;

    .line 51
    check-cast v8, Lo1/b;

    .line 53
    iget-object v9, v1, Lq0/n$j;->q:Ljava/lang/Object;

    .line 55
    check-cast v9, LBb/l;

    .line 57
    iget-object v10, v1, Lq0/n$j;->p:Ljava/lang/Object;

    .line 59
    check-cast v10, LBb/l;

    .line 61
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v16, v9

    .line 66
    move-object v9, v1

    .line 67
    move-object v1, v10

    .line 68
    move-object v10, v3

    .line 69
    move-object/from16 v3, v16

    .line 71
    goto :goto_8a

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 83
    invoke-interface/range {p0 .. p0}, Lo1/b;->D0()Lo1/m;

    .line 86
    move-result-object v0

    .line 87
    move-wide/from16 v7, p2

    .line 89
    invoke-static {v0, v7, v8}, Lq0/l;->a(Lo1/m;J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    move-object/from16 v3, p4

    .line 97
    move-object v14, v6

    .line 98
    goto/16 :goto_109

    .line 100
    :cond_63
    move-object/from16 v0, p0

    .line 102
    move-object/from16 v3, p4

    .line 104
    move-object v9, v1

    .line 105
    move-object/from16 v1, p1

    .line 107
    :goto_6a
    new-instance v10, Lkotlin/jvm/internal/O;

    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/O;-><init>()V

    .line 112
    iput-wide v7, v10, Lkotlin/jvm/internal/O;->a:J

    .line 114
    move-object v7, v0

    .line 115
    :goto_72
    iput-object v1, v9, Lq0/n$j;->p:Ljava/lang/Object;

    .line 117
    iput-object v3, v9, Lq0/n$j;->q:Ljava/lang/Object;

    .line 119
    iput-object v0, v9, Lq0/n$j;->r:Ljava/lang/Object;

    .line 121
    iput-object v7, v9, Lq0/n$j;->s:Ljava/lang/Object;

    .line 123
    iput-object v10, v9, Lq0/n$j;->t:Ljava/lang/Object;

    .line 125
    iput v5, v9, Lq0/n$j;->v:I

    .line 127
    invoke-static {v7, v6, v9, v5, v6}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v2, :cond_85

    .line 133
    return-object v2

    .line 134
    :cond_85
    move-object/from16 v16, v8

    .line 136
    move-object v8, v0

    .line 137
    move-object/from16 v0, v16

    .line 139
    :goto_8a
    check-cast v0, Lo1/m;

    .line 141
    invoke-virtual {v0}, Lo1/m;->c()Ljava/util/List;

    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_95
    if-ge v13, v12, :cond_b4

    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, Lo1/x;

    .line 159
    invoke-virtual {v15}, Lo1/x;->g()J

    .line 162
    move-result-wide v4

    .line 163
    move-object/from16 p0, v7

    .line 165
    iget-wide v6, v10, Lkotlin/jvm/internal/O;->a:J

    .line 167
    invoke-static {v4, v5, v6, v7}, Lo1/w;->d(JJ)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_ad

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    add-int/lit8 v13, v13, 0x1

    .line 176
    move-object/from16 v7, p0

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_95

    .line 181
    :cond_b4
    move-object/from16 p0, v7

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_b7
    check-cast v14, Lo1/x;

    .line 186
    if-nez v14, :cond_bd

    .line 188
    const/4 v14, 0x0

    .line 189
    goto :goto_f8

    .line 190
    :cond_bd
    invoke-static {v14}, Lo1/n;->d(Lo1/x;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_ec

    .line 196
    invoke-virtual {v0}, Lo1/m;->c()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_cc
    if-ge v5, v4, :cond_df

    .line 207
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Lo1/x;

    .line 214
    invoke-virtual {v7}, Lo1/x;->j()Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_dc

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    add-int/lit8 v5, v5, 0x1

    .line 223
    goto :goto_cc

    .line 224
    :cond_df
    const/4 v6, 0x0

    .line 225
    :goto_e0
    check-cast v6, Lo1/x;

    .line 227
    if-nez v6, :cond_e5

    .line 229
    goto :goto_f8

    .line 230
    :cond_e5
    invoke-virtual {v6}, Lo1/x;->g()J

    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v10, Lkotlin/jvm/internal/O;->a:J

    .line 236
    goto :goto_129

    .line 237
    :cond_ec
    invoke-interface {v1, v14}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_129

    .line 249
    :goto_f8
    if-nez v14, :cond_fc

    .line 251
    :goto_fa
    const/4 v14, 0x0

    .line 252
    goto :goto_109

    .line 253
    :cond_fc
    invoke-virtual {v14}, Lo1/x;->q()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_103

    .line 259
    goto :goto_fa

    .line 260
    :cond_103
    invoke-static {v14}, Lo1/n;->d(Lo1/x;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11c

    .line 266
    :goto_109
    if-eqz v14, :cond_111

    .line 268
    invoke-interface {v3, v14}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v6, Lnb/E;->a:Lnb/E;

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v6, 0x0

    .line 275
    :goto_112
    if-eqz v6, :cond_116

    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v4, 0x0

    .line 280
    :goto_117
    invoke-static {v4}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_11c
    invoke-interface {v3, v14}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v14}, Lo1/x;->g()J

    .line 291
    move-result-wide v4

    .line 292
    move-object v0, v8

    .line 293
    const/4 v6, 0x0

    .line 294
    move-wide v7, v4

    .line 295
    const/4 v5, 0x1

    .line 296
    goto/16 :goto_6a

    .line 298
    :cond_129
    :goto_129
    move-object/from16 v7, p0

    .line 300
    move-object v0, v8

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    goto/16 :goto_72
.end method

.method public static final m(LBb/l;LL0/k;I)Lq0/p;
    .registers 6

    .line 1
    const v0, -0xaec199d

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:141)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-static {p0, p1, p2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 24
    move-result-object p0

    .line 25
    const p2, -0x1d58f75c

    .line 28
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 31
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne p2, v0, :cond_36

    .line 43
    new-instance p2, Lq0/n$k;

    .line 45
    invoke-direct {p2, p0}, Lq0/n$k;-><init>(LL0/p1;)V

    .line 48
    invoke-static {p2}, Lq0/n;->a(LBb/l;)Lq0/p;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {p1}, LL0/k;->Q()V

    .line 58
    check-cast p2, Lq0/p;

    .line 60
    invoke-static {}, LL0/n;->G()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-static {}, LL0/n;->R()V

    .line 69
    :cond_44
    invoke-interface {p1}, LL0/k;->Q()V

    .line 72
    return-object p2
.end method

.method public static final n(JLq0/u;)F
    .registers 4

    .line 1
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final o(JLq0/u;)F
    .registers 4

    .line 1
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-static {p0, p1}, LQ1/y;->i(J)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, LQ1/y;->h(J)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method
