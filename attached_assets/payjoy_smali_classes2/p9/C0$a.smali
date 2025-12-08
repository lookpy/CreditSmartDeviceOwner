.class public final Lp9/C0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/C0;->d(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;

.field public final synthetic b:LBb/l;

.field public final synthetic c:LBb/a;

.field public final synthetic d:LL0/p1;

.field public final synthetic e:LQ1/d;

.field public final synthetic f:LL0/k0;

.field public final synthetic g:LBb/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;LBb/l;LBb/a;LL0/p1;LQ1/d;LL0/k0;LBb/l;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lp9/C0$a;->a:Landroidx/lifecycle/z;

    .line 3
    iput-object p2, p0, Lp9/C0$a;->b:LBb/l;

    .line 5
    iput-object p3, p0, Lp9/C0$a;->c:LBb/a;

    .line 7
    iput-object p4, p0, Lp9/C0$a;->d:LL0/p1;

    .line 9
    iput-object p5, p0, Lp9/C0$a;->e:LQ1/d;

    .line 11
    iput-object p6, p0, Lp9/C0$a;->f:LL0/k0;

    .line 13
    iput-object p7, p0, Lp9/C0$a;->g:LBb/l;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static synthetic a(LQ1/d;LL0/k0;Lr1/q;)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/C0$a;->c(LQ1/d;LL0/k0;Lr1/q;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LQ1/d;LL0/k0;Lr1/q;)Lnb/E;
    .registers 5

    .line 1
    const-string v0, "coordinates"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lr1/q;->a()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 13
    move-result p2

    .line 14
    invoke-interface {p0, p2}, LQ1/d;->u(I)F

    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lp9/C0;->l(LL0/k0;F)V

    .line 21
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(LL0/k;I)V
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    .line 2
    invoke-interface {v3}, LL0/k;->h()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_1b

    .line 3
    :cond_17
    invoke-interface {v3}, LL0/k;->K()V

    return-void

    .line 4
    :cond_1b
    :goto_1b
    invoke-static {}, LL0/n;->G()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    const-string v7, "com.payjoy.status.ui.views.HomeScreen.<anonymous> (HomeScreen.kt:85)"

    const v8, -0x369d5246

    invoke-static {v8, v1, v5, v7}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_2a
    iget-object v1, v0, Lp9/C0$a;->a:Landroidx/lifecycle/z;

    invoke-static {v1, v3, v2}, LU0/b;->a(Landroidx/lifecycle/z;LL0/k;I)LL0/p1;

    move-result-object v25

    .line 5
    iget-object v1, v0, Lp9/C0$a;->d:LL0/p1;

    invoke-static {v1}, Lp9/C0;->m(LL0/p1;)Lo9/h$a;

    move-result-object v1

    .line 6
    instance-of v5, v1, Lo9/h$a$b;

    if-eqz v5, :cond_48

    const v0, 0x5de299a3

    invoke-interface {v3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {v3, v2}, Lp9/N1;->b(LL0/k;I)V

    .line 8
    invoke-interface {v3}, LL0/k;->Q()V

    goto/16 :goto_5e7

    .line 9
    :cond_48
    instance-of v5, v1, Lo9/h$a$c;

    if-eqz v5, :cond_5ad

    const v1, 0x5de4e8f0

    invoke-interface {v3, v1}, LL0/k;->A(I)V

    .line 10
    iget-object v1, v0, Lp9/C0$a;->d:LL0/p1;

    invoke-static {v1}, Lp9/C0;->m(LL0/p1;)Lo9/h$a;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.payjoy.status.ui.viewmodels.HomeViewModel.HomeScreenState.Success"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo9/h$a$c;

    .line 11
    invoke-virtual {v1}, Lo9/h$a$c;->a()Lg9/y;

    move-result-object v1

    const/4 v5, 0x1

    .line 12
    invoke-static {v2, v3, v2, v5}, Lp0/Z;->a(ILL0/k;II)Lp0/a0;

    move-result-object v8

    .line 13
    sget-object v14, LY0/i;->a:LY0/i$a;

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object v9, v7

    .line 14
    invoke-static {v14, v15, v5, v9}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v7

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v6, v16

    .line 15
    invoke-static/range {v7 .. v13}, Lp0/Z;->d(LY0/i;Lp0/a0;ZLq0/q;ZILjava/lang/Object;)LY0/i;

    move-result-object v7

    .line 16
    iget-object v8, v0, Lp9/C0$a;->e:LQ1/d;

    iget-object v9, v0, Lp9/C0$a;->f:LL0/k0;

    iget-object v0, v0, Lp9/C0$a;->g:LBb/l;

    const v10, 0x2bb5b5d7

    invoke-interface {v3, v10}, LL0/k;->A(I)V

    .line 17
    sget-object v26, LY0/c;->a:LY0/c$a;

    invoke-virtual/range {v26 .. v26}, LY0/c$a;->o()LY0/c;

    move-result-object v11

    .line 18
    invoke-static {v11, v2, v3, v2}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 19
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 20
    invoke-static {v3, v2}, LL0/i;->a(LL0/k;I)I

    move-result v13

    .line 21
    invoke-interface {v3}, LL0/k;->p()LL0/v;

    move-result-object v10

    .line 22
    sget-object v27, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->a()LBb/a;

    move-result-object v12

    .line 23
    invoke-static {v7}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v7

    .line 24
    invoke-interface {v3}, LL0/k;->j()LL0/e;

    move-result-object v16

    if-nez v16, :cond_b8

    invoke-static {}, LL0/i;->c()V

    .line 25
    :cond_b8
    invoke-interface {v3}, LL0/k;->G()V

    .line 26
    invoke-interface {v3}, LL0/k;->e()Z

    move-result v16

    if-eqz v16, :cond_c5

    .line 27
    invoke-interface {v3, v12}, LL0/k;->n(LBb/a;)V

    goto :goto_c8

    .line 28
    :cond_c5
    invoke-interface {v3}, LL0/k;->q()V

    .line 29
    :goto_c8
    invoke-static {v3}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v12

    .line 30
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->c()LBb/p;

    move-result-object v2

    invoke-static {v12, v11, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 31
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->e()LBb/p;

    move-result-object v2

    invoke-static {v12, v10, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 32
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 33
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v10

    if-nez v10, :cond_f2

    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_100

    .line 34
    :cond_f2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 36
    :cond_100
    invoke-static {v3}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v7, v2, v3, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 38
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 39
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v10

    .line 40
    invoke-virtual/range {v26 .. v26}, LY0/c$a;->o()LY0/c;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    move-result-object v18

    .line 41
    invoke-static {v9}, Lp9/C0;->k(LL0/k0;)F

    move-result v20

    const/16 v10, 0x32

    int-to-float v10, v10

    .line 42
    invoke-static {v10}, LQ1/h;->l(F)F

    move-result v22

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 43
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v11

    const v12, -0x1cd0f17e

    .line 44
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 45
    sget-object v12, Lt0/c;->a:Lt0/c;

    invoke-virtual {v12}, Lt0/c;->g()Lt0/c$m;

    move-result-object v12

    .line 46
    invoke-virtual/range {v26 .. v26}, LY0/c$a;->k()LY0/c$b;

    move-result-object v13

    const/4 v5, 0x0

    .line 47
    invoke-static {v12, v13, v3, v5}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 48
    invoke-interface {v3, v13}, LL0/k;->A(I)V

    .line 49
    invoke-static {v3, v5}, LL0/i;->a(LL0/k;I)I

    move-result v13

    .line 50
    invoke-interface {v3}, LL0/k;->p()LL0/v;

    move-result-object v5

    .line 51
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->a()LBb/a;

    move-result-object v6

    .line 52
    invoke-static {v11}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v11

    .line 53
    invoke-interface {v3}, LL0/k;->j()LL0/e;

    move-result-object v20

    if-nez v20, :cond_16a

    invoke-static {}, LL0/i;->c()V

    .line 54
    :cond_16a
    invoke-interface {v3}, LL0/k;->G()V

    .line 55
    invoke-interface {v3}, LL0/k;->e()Z

    move-result v20

    if-eqz v20, :cond_177

    .line 56
    invoke-interface {v3, v6}, LL0/k;->n(LBb/a;)V

    goto :goto_17a

    .line 57
    :cond_177
    invoke-interface {v3}, LL0/k;->q()V

    .line 58
    :goto_17a
    invoke-static {v3}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v6

    .line 59
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->c()LBb/p;

    move-result-object v15

    invoke-static {v6, v12, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 60
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->e()LBb/p;

    move-result-object v12

    invoke-static {v6, v5, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 61
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->b()LBb/p;

    move-result-object v5

    .line 62
    invoke-interface {v6}, LL0/k;->e()Z

    move-result v12

    if-nez v12, :cond_1a4

    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b2

    .line 63
    :cond_1a4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 65
    :cond_1b2
    invoke-static {v3}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v5

    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v5

    invoke-interface {v11, v5, v3, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 67
    sget-object v5, Lt0/n;->a:Lt0/n;

    .line 68
    invoke-interface/range {v25 .. v25}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/payjoy/status/B$b;->b:Lcom/payjoy/status/B$b;

    if-ne v5, v6, :cond_1e3

    const v2, 0x279520fd

    invoke-interface {v3, v2}, LL0/k;->A(I)V

    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v5}, Lp9/O0;->b(LL0/k;I)V

    .line 70
    invoke-interface {v3}, LL0/k;->Q()V

    sget-object v2, Lnb/E;->a:Lnb/E;

    move-object v2, v0

    move-object v6, v1

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object v9, v14

    const/4 v14, 0x1

    goto/16 :goto_543

    :cond_1e3
    const/4 v5, 0x0

    const v6, 0x27969d58

    .line 71
    invoke-interface {v3, v6}, LL0/k;->A(I)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 72
    invoke-static {v14, v11, v12, v6}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v13

    const v6, 0x2bb5b5d7

    .line 73
    invoke-interface {v3, v6}, LL0/k;->A(I)V

    .line 74
    invoke-virtual/range {v26 .. v26}, LY0/c$a;->o()LY0/c;

    move-result-object v11

    .line 75
    invoke-static {v11, v5, v3, v5}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 76
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 77
    invoke-static {v3, v5}, LL0/i;->a(LL0/k;I)I

    move-result v15

    .line 78
    invoke-interface {v3}, LL0/k;->p()LL0/v;

    move-result-object v5

    .line 79
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->a()LBb/a;

    move-result-object v6

    .line 80
    invoke-static {v13}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v13

    .line 81
    invoke-interface {v3}, LL0/k;->j()LL0/e;

    move-result-object v21

    if-nez v21, :cond_21e

    invoke-static {}, LL0/i;->c()V

    .line 82
    :cond_21e
    invoke-interface {v3}, LL0/k;->G()V

    .line 83
    invoke-interface {v3}, LL0/k;->e()Z

    move-result v21

    if-eqz v21, :cond_22b

    .line 84
    invoke-interface {v3, v6}, LL0/k;->n(LBb/a;)V

    goto :goto_22e

    .line 85
    :cond_22b
    invoke-interface {v3}, LL0/k;->q()V

    .line 86
    :goto_22e
    invoke-static {v3}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v6

    .line 87
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->c()LBb/p;

    move-result-object v12

    invoke-static {v6, v11, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 88
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->e()LBb/p;

    move-result-object v11

    invoke-static {v6, v5, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 89
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->b()LBb/p;

    move-result-object v5

    .line 90
    invoke-interface {v6}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_258

    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_266

    .line 91
    :cond_258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 93
    :cond_266
    invoke-static {v3}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v5

    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v5

    invoke-interface {v13, v5, v3, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 95
    iget-object v5, v1, Lg9/y;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "first(...)"

    const/16 v11, 0x8

    if-eqz v5, :cond_32a

    const v5, -0x24ef3390

    invoke-interface {v3, v5}, LL0/k;->A(I)V

    const v5, 0x7f130159

    const/4 v12, 0x6

    .line 96
    invoke-static {v5, v3, v12}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual/range {v26 .. v26}, LY0/c$a;->e()LY0/c;

    move-result-object v12

    invoke-interface {v7, v14, v12}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    move-result-object v7

    .line 98
    invoke-static {v10}, LQ1/h;->l(F)F

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 99
    invoke-static {v7, v13, v10, v15, v12}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v7

    const/16 v10, 0x16

    int-to-float v10, v10

    .line 100
    invoke-static {v10}, LQ1/h;->l(F)F

    move-result v10

    const/4 v2, 0x2

    .line 101
    invoke-static {v7, v10, v13, v2, v12}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v7

    .line 102
    sget-object v10, LJ0/t0;->a:LJ0/t0;

    sget v2, LJ0/t0;->b:I

    invoke-virtual {v10, v3, v2}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v2

    invoke-virtual {v2}, LJ0/r1;->o()LB1/F;

    move-result-object v20

    .line 103
    invoke-static {}, Ln9/a;->h()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v19, v0

    move-object v10, v4

    move-object v0, v5

    const-wide/16 v4, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    const-wide/16 v9, 0x0

    move/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move/from16 v34, v13

    move-object/from16 v33, v14

    const-wide/16 v13, 0x0

    move/from16 v35, v15

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v16, 0x0

    const/16 v37, 0x2

    const/16 v17, 0x0

    const v38, 0x7ab4aae9

    const/16 v18, 0x0

    move-object/from16 v39, v19

    const/16 v19, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x180

    move-object/from16 v45, v21

    move-object/from16 v43, v28

    move-object/from16 v41, v29

    move-object/from16 v44, v30

    move-object/from16 v42, v40

    move-object/from16 v21, p1

    .line 104
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v3, v21

    .line 105
    invoke-interface {v3}, LL0/k;->Q()V

    move-object/from16 v9, v33

    move-object/from16 v2, v39

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    move-object/from16 v47, v45

    const/16 v7, 0x8

    const v8, 0x2bb5b5d7

    const/4 v10, 0x0

    const v11, -0x4ee9b9da

    const v13, 0x7ab4aae9

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_43f

    :cond_32a
    move-object/from16 v39, v0

    move-object/from16 v42, v1

    move-object/from16 v41, v4

    move-object/from16 v45, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v33, v14

    const v0, -0x24e86563

    .line 106
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    move-object/from16 v6, v42

    .line 107
    iget-object v0, v6, Lg9/y;->j:Ljava/util/List;

    .line 108
    sget-object v1, Ln9/b;->a:Ln9/b;

    invoke-virtual {v1}, Ln9/b;->m()F

    move-result v11

    const/16 v7, 0x8

    int-to-float v2, v7

    .line 109
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v33

    .line 110
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v2

    const v8, 0x2bb5b5d7

    .line 111
    invoke-interface {v3, v8}, LL0/k;->A(I)V

    .line 112
    invoke-virtual/range {v26 .. v26}, LY0/c$a;->o()LY0/c;

    move-result-object v4

    const/4 v10, 0x0

    .line 113
    invoke-static {v4, v10, v3, v10}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 114
    invoke-interface {v3, v11}, LL0/k;->A(I)V

    .line 115
    invoke-static {v3, v10}, LL0/i;->a(LL0/k;I)I

    move-result v5

    .line 116
    invoke-interface {v3}, LL0/k;->p()LL0/v;

    move-result-object v12

    .line 117
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->a()LBb/a;

    move-result-object v13

    .line 118
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v2

    .line 119
    invoke-interface {v3}, LL0/k;->j()LL0/e;

    move-result-object v14

    if-nez v14, :cond_387

    invoke-static {}, LL0/i;->c()V

    .line 120
    :cond_387
    invoke-interface {v3}, LL0/k;->G()V

    .line 121
    invoke-interface {v3}, LL0/k;->e()Z

    move-result v14

    if-eqz v14, :cond_394

    .line 122
    invoke-interface {v3, v13}, LL0/k;->n(LBb/a;)V

    goto :goto_397

    .line 123
    :cond_394
    invoke-interface {v3}, LL0/k;->q()V

    .line 124
    :goto_397
    invoke-static {v3}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v13

    .line 125
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 126
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->e()LBb/p;

    move-result-object v4

    invoke-static {v13, v12, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 127
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->b()LBb/p;

    move-result-object v4

    .line 128
    invoke-interface {v13}, LL0/k;->e()Z

    move-result v12

    if-nez v12, :cond_3c1

    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3cf

    .line 129
    :cond_3c1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 131
    :cond_3cf
    invoke-static {v3}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v4

    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v4

    move-object/from16 v12, v41

    invoke-interface {v2, v4, v3, v12}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 132
    invoke-interface {v3, v13}, LL0/k;->A(I)V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_41a

    const v2, 0x3ebfc8dd

    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 134
    invoke-virtual {v1}, Ln9/b;->b()F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v1, v2, v4, v15}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v45

    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    move/from16 v17, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v39

    move-object/from16 v47, v45

    invoke-static/range {v0 .. v5}, Lp9/S0;->c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;LL0/k;II)V

    .line 135
    invoke-interface {v3}, LL0/k;->Q()V

    goto :goto_42e

    :cond_41a
    move-object/from16 v2, v39

    move-object/from16 v47, v45

    const/4 v15, 0x0

    const v1, 0x3ec274ec

    .line 136
    invoke-interface {v3, v1}, LL0/k;->A(I)V

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v10}, Lp9/V0;->c(Ljava/util/List;LBb/l;LL0/k;I)V

    .line 138
    invoke-interface {v3}, LL0/k;->Q()V

    .line 139
    :goto_42e
    invoke-interface {v3}, LL0/k;->Q()V

    .line 140
    invoke-interface {v3}, LL0/k;->t()V

    .line 141
    invoke-interface {v3}, LL0/k;->Q()V

    .line 142
    invoke-interface {v3}, LL0/k;->Q()V

    .line 143
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 144
    invoke-interface {v3}, LL0/k;->Q()V

    .line 145
    :goto_43f
    invoke-interface {v3}, LL0/k;->Q()V

    .line 146
    invoke-interface {v3}, LL0/k;->t()V

    .line 147
    invoke-interface {v3}, LL0/k;->Q()V

    .line 148
    invoke-interface {v3}, LL0/k;->Q()V

    .line 149
    iget-object v0, v6, Lg9/y;->q:Ljava/util/List;

    if-nez v0, :cond_451

    goto/16 :goto_540

    .line 150
    :cond_451
    sget-object v1, Ln9/b;->a:Ln9/b;

    move/from16 v46, v11

    invoke-virtual {v1}, Ln9/b;->m()F

    move-result v11

    int-to-float v4, v7

    .line 151
    invoke-static {v4}, LQ1/h;->l(F)F

    move-result v4

    move/from16 v18, v14

    const/4 v14, 0x5

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move v13, v4

    move/from16 v5, v16

    move-object/from16 v4, v29

    move/from16 v7, v46

    .line 152
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v10

    .line 153
    invoke-interface {v3, v8}, LL0/k;->A(I)V

    .line 154
    invoke-virtual/range {v26 .. v26}, LY0/c$a;->o()LY0/c;

    move-result-object v8

    .line 155
    invoke-static {v8, v5, v3, v5}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v8

    .line 156
    invoke-interface {v3, v7}, LL0/k;->A(I)V

    .line 157
    invoke-static {v3, v5}, LL0/i;->a(LL0/k;I)I

    move-result v7

    .line 158
    invoke-interface {v3}, LL0/k;->p()LL0/v;

    move-result-object v11

    .line 159
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->a()LBb/a;

    move-result-object v12

    .line 160
    invoke-static {v10}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v10

    .line 161
    invoke-interface {v3}, LL0/k;->j()LL0/e;

    move-result-object v13

    if-nez v13, :cond_49c

    invoke-static {}, LL0/i;->c()V

    .line 162
    :cond_49c
    invoke-interface {v3}, LL0/k;->G()V

    .line 163
    invoke-interface {v3}, LL0/k;->e()Z

    move-result v13

    if-eqz v13, :cond_4a9

    .line 164
    invoke-interface {v3, v12}, LL0/k;->n(LBb/a;)V

    goto :goto_4ac

    .line 165
    :cond_4a9
    invoke-interface {v3}, LL0/k;->q()V

    .line 166
    :goto_4ac
    invoke-static {v3}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v12

    .line 167
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->c()LBb/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 168
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->e()LBb/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 169
    invoke-virtual/range {v27 .. v27}, Lt1/g$a;->b()LBb/p;

    move-result-object v8

    .line 170
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_4d6

    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e4

    .line 171
    :cond_4d6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v8}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 173
    :cond_4e4
    invoke-static {v3}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v7

    invoke-static {v7}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v7

    invoke-interface {v10, v7, v3, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 174
    invoke-interface {v3, v13}, LL0/k;->A(I)V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_526

    const v4, -0x7753b6ca

    invoke-interface {v3, v4}, LL0/k;->A(I)V

    .line 176
    invoke-virtual {v1}, Ln9/b;->b()F

    move-result v1

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v1, v13, v4, v15}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v1

    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v47

    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v48, v1

    move-object v1, v0

    move-object/from16 v0, v48

    invoke-static/range {v0 .. v5}, Lp9/e1;->c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;LL0/k;II)V

    .line 177
    invoke-interface {v3}, LL0/k;->Q()V

    goto :goto_532

    :cond_526
    const v1, -0x77516d0f

    .line 178
    invoke-interface {v3, v1}, LL0/k;->A(I)V

    .line 179
    invoke-static {v0, v2, v3, v5}, Lp9/h1;->c(Ljava/util/List;LBb/l;LL0/k;I)V

    .line 180
    invoke-interface {v3}, LL0/k;->Q()V

    .line 181
    :goto_532
    invoke-interface {v3}, LL0/k;->Q()V

    .line 182
    invoke-interface {v3}, LL0/k;->t()V

    .line 183
    invoke-interface {v3}, LL0/k;->Q()V

    .line 184
    invoke-interface {v3}, LL0/k;->Q()V

    .line 185
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 186
    :goto_540
    invoke-interface {v3}, LL0/k;->Q()V

    .line 187
    :goto_543
    invoke-interface {v3}, LL0/k;->Q()V

    .line 188
    invoke-interface {v3}, LL0/k;->t()V

    .line 189
    invoke-interface {v3}, LL0/k;->Q()V

    .line 190
    invoke-interface {v3}, LL0/k;->Q()V

    const v0, 0x138faab6

    .line 191
    invoke-interface {v3, v0}, LL0/k;->A(I)V

    move-object/from16 v0, v43

    invoke-interface {v3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v1

    .line 192
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_569

    .line 193
    sget-object v1, LL0/k;->a:LL0/k$a;

    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_573

    .line 194
    :cond_569
    new-instance v4, Lp9/B0;

    move-object/from16 v1, v44

    invoke-direct {v4, v0, v1}, Lp9/B0;-><init>(LQ1/d;LL0/k0;)V

    .line 195
    invoke-interface {v3, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 196
    :cond_573
    check-cast v4, LBb/l;

    invoke-interface {v3}, LL0/k;->Q()V

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/c;->a(LY0/i;LBb/l;)LY0/i;

    move-result-object v0

    .line 197
    new-instance v1, Lp9/C0$a$a;

    invoke-direct {v1, v6}, Lp9/C0$a$a;-><init>(Lg9/y;)V

    const v4, -0x52ac71e7

    invoke-static {v3, v4, v14, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v1

    .line 198
    new-instance v4, Lp9/C0$a$b;

    invoke-direct {v4, v6, v2}, Lp9/C0$a$b;-><init>(Lg9/y;LBb/l;)V

    const v2, 0x33c3cfda

    invoke-static {v3, v2, v14, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v2

    const/16 v5, 0x1b0

    move-object v4, v3

    move-object/from16 v3, v25

    .line 199
    invoke-static/range {v0 .. v5}, Lp9/J1;->g(LY0/i;LBb/p;LBb/p;LL0/p1;LL0/k;I)V

    move-object v3, v4

    .line 200
    invoke-interface {v3}, LL0/k;->Q()V

    .line 201
    invoke-interface {v3}, LL0/k;->t()V

    .line 202
    invoke-interface {v3}, LL0/k;->Q()V

    .line 203
    invoke-interface {v3}, LL0/k;->Q()V

    .line 204
    invoke-interface {v3}, LL0/k;->Q()V

    goto :goto_5e7

    .line 205
    :cond_5ad
    instance-of v1, v1, Lo9/h$a$a;

    if-eqz v1, :cond_5f1

    const v1, 0x5e13d1ed

    invoke-interface {v3, v1}, LL0/k;->A(I)V

    .line 206
    iget-object v1, v0, Lp9/C0$a;->d:LL0/p1;

    invoke-static {v1}, Lp9/C0;->m(LL0/p1;)Lo9/h$a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.payjoy.status.ui.viewmodels.HomeViewModel.HomeScreenState.FailedLoadingError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo9/h$a$a;

    .line 207
    invoke-virtual {v1}, Lo9/h$a$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5cb

    goto :goto_5db

    :cond_5cb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x322

    if-ne v1, v2, :cond_5db

    .line 208
    iget-object v0, v0, Lp9/C0$a;->b:LBb/l;

    sget-object v1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$d;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$d;

    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e4

    .line 209
    :cond_5db
    :goto_5db
    iget-object v0, v0, Lp9/C0$a;->c:LBb/a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-static/range {v0 .. v5}, Lp9/m0;->e(LBb/a;Ljava/lang/String;Ljava/lang/String;LL0/k;II)V

    .line 211
    :goto_5e4
    invoke-interface {v3}, LL0/k;->Q()V

    .line 212
    :goto_5e7
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_5f0

    invoke-static {}, LL0/n;->R()V

    :cond_5f0
    return-void

    :cond_5f1
    const v0, -0xd7cccf0

    invoke-interface {v3, v0}, LL0/k;->A(I)V

    invoke-interface {v3}, LL0/k;->Q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp9/C0$a;->b(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
