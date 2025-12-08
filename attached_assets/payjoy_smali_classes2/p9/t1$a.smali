.class public final Lp9/t1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/t1;->i(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/a;

.field public final synthetic b:Lo9/f;

.field public final synthetic c:LBb/a;

.field public final synthetic d:Z

.field public final synthetic e:LBb/l;

.field public final synthetic f:LL0/p1;

.field public final synthetic g:LL0/p1;


# direct methods
.method public constructor <init>(LBb/a;Lo9/f;LBb/a;ZLBb/l;LL0/p1;LL0/p1;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lp9/t1$a;->a:LBb/a;

    .line 3
    iput-object p2, p0, Lp9/t1$a;->b:Lo9/f;

    .line 5
    iput-object p3, p0, Lp9/t1$a;->c:LBb/a;

    .line 7
    iput-boolean p4, p0, Lp9/t1$a;->d:Z

    .line 9
    iput-object p5, p0, Lp9/t1$a;->e:LBb/l;

    .line 11
    iput-object p6, p0, Lp9/t1$a;->f:LL0/p1;

    .line 13
    iput-object p7, p0, Lp9/t1$a;->g:LL0/p1;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static synthetic a(Lo9/f;Lo9/d;LBb/l;)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/t1$a;->n(Lo9/f;Lo9/d;LBb/l;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/webkit/WebView;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/t1$a;->k(Ljava/lang/String;Landroid/webkit/WebView;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1$a;->i(LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LBb/l;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1$a;->l(LBb/l;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lo9/d;Lo9/f;Z)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/t1$a;->m(Lo9/d;Lo9/f;Z)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1$a;->o(LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Landroid/webkit/WebView;)Lnb/E;
    .registers 4

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAuthHeaderMap(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public static final l(LBb/l;)Lnb/E;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 7
    return-object p0
.end method

.method public static final m(Lo9/d;Lo9/f;Z)Lnb/E;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo9/d;->c()LBb/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lo9/e$a;

    .line 14
    invoke-virtual {p0}, Lo9/d;->b()Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/payjoy/status/ui/models/DocumentToReview;->c()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p2}, Lo9/e$a;-><init>(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1, v0}, Lo9/f;->y(Lo9/e;)V

    .line 28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0
.end method

.method public static final n(Lo9/f;Lo9/d;LBb/l;)Lnb/E;
    .registers 5

    .line 1
    new-instance v0, Lo9/e$b;

    .line 3
    invoke-virtual {p1}, Lo9/d;->b()Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/payjoy/status/ui/models/DocumentToReview;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo9/e$b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lo9/f;->y(Lo9/e;)V

    .line 17
    invoke-virtual {p1}, Lo9/d;->b()Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/payjoy/status/ui/models/DocumentToReview;->e()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0
.end method

.method public static final o(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final g(LL0/k;I)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    const/4 v10, 0x0

    .line 1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    .line 2
    invoke-interface {v4}, LL0/k;->h()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1b

    .line 3
    :cond_17
    invoke-interface {v4}, LL0/k;->K()V

    return-void

    .line 4
    :cond_1b
    :goto_1b
    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, -0x1

    const-string v3, "com.payjoy.status.ui.views.SelfieOnPhoneScreen.<anonymous> (SelfieOnPhoneScreen.kt:66)"

    const v5, -0x501c1cb

    invoke-static {v5, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2a
    sget-object v12, LY0/i;->a:LY0/i$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lp9/t1$a;->a:LBb/a;

    iget-object v3, v0, Lp9/t1$a;->b:Lo9/f;

    iget-object v5, v0, Lp9/t1$a;->c:LBb/a;

    iget-boolean v6, v0, Lp9/t1$a;->d:Z

    iget-object v7, v0, Lp9/t1$a;->e:LBb/l;

    iget-object v8, v0, Lp9/t1$a;->f:LL0/p1;

    iget-object v0, v0, Lp9/t1$a;->g:LL0/p1;

    const v9, 0x2bb5b5d7

    invoke-interface {v4, v9}, LL0/k;->A(I)V

    .line 7
    sget-object v19, LY0/c;->a:LY0/c$a;

    invoke-virtual/range {v19 .. v19}, LY0/c$a;->o()LY0/c;

    move-result-object v9

    .line 8
    invoke-static {v9, v10, v4, v10}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v9

    move-object/from16 v16, v2

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 10
    invoke-static {v4, v10}, LL0/i;->a(LL0/k;I)I

    move-result v17

    .line 11
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    move-result-object v10

    .line 12
    sget-object v21, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->a()LBb/a;

    move-result-object v2

    .line 13
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v1

    .line 14
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    move-result-object v18

    if-nez v18, :cond_74

    invoke-static {}, LL0/i;->c()V

    .line 15
    :cond_74
    invoke-interface {v4}, LL0/k;->G()V

    .line 16
    invoke-interface {v4}, LL0/k;->e()Z

    move-result v18

    if-eqz v18, :cond_81

    .line 17
    invoke-interface {v4, v2}, LL0/k;->n(LBb/a;)V

    goto :goto_84

    .line 18
    :cond_81
    invoke-interface {v4}, LL0/k;->q()V

    .line 19
    :goto_84
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v2

    .line 20
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->c()LBb/p;

    move-result-object v13

    invoke-static {v2, v9, v13}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 21
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->e()LBb/p;

    move-result-object v9

    invoke-static {v2, v10, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 22
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->b()LBb/p;

    move-result-object v9

    .line 23
    invoke-interface {v2}, LL0/k;->e()Z

    move-result v10

    if-nez v10, :cond_ae

    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_bc

    .line 24
    :cond_ae
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 26
    :cond_bc
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v1, v2, v4, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 27
    invoke-interface {v4, v10}, LL0/k;->A(I)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/4 v1, 0x0

    .line 29
    invoke-static {v12, v1, v14, v15}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v2

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 30
    invoke-static {v1}, LQ1/h;->l(F)F

    move-result v1

    .line 31
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->i(LY0/i;F)LY0/i;

    move-result-object v1

    .line 32
    sget-object v22, Lt0/c;->a:Lt0/c;

    invoke-virtual/range {v22 .. v22}, Lt0/c;->b()Lt0/c$f;

    move-result-object v2

    .line 33
    invoke-virtual/range {v19 .. v19}, LY0/c$a;->g()LY0/c$b;

    move-result-object v9

    const v13, -0x1cd0f17e

    .line 34
    invoke-interface {v4, v13}, LL0/k;->A(I)V

    const/16 v13, 0x36

    .line 35
    invoke-static {v2, v9, v4, v13}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 36
    invoke-interface {v4, v9}, LL0/k;->A(I)V

    const/4 v9, 0x0

    .line 37
    invoke-static {v4, v9}, LL0/i;->a(LL0/k;I)I

    move-result v17

    .line 38
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    move-result-object v9

    .line 39
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->a()LBb/a;

    move-result-object v13

    .line 40
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v1

    .line 41
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    move-result-object v23

    if-nez v23, :cond_115

    invoke-static {}, LL0/i;->c()V

    .line 42
    :cond_115
    invoke-interface {v4}, LL0/k;->G()V

    .line 43
    invoke-interface {v4}, LL0/k;->e()Z

    move-result v23

    if-eqz v23, :cond_122

    .line 44
    invoke-interface {v4, v13}, LL0/k;->n(LBb/a;)V

    goto :goto_125

    .line 45
    :cond_122
    invoke-interface {v4}, LL0/k;->q()V

    .line 46
    :goto_125
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v13

    .line 47
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 48
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->e()LBb/p;

    move-result-object v2

    invoke-static {v13, v9, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 49
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 50
    invoke-interface {v13}, LL0/k;->e()Z

    move-result v9

    if-nez v9, :cond_14f

    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15d

    .line 51
    :cond_14f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 53
    :cond_15d
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v1, v2, v4, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v4, v10}, LL0/k;->A(I)V

    .line 55
    sget-object v1, Lt0/n;->a:Lt0/n;

    const v1, 0x7f0803b0

    const/4 v13, 0x6

    .line 56
    invoke-static {v1, v4, v13}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    move-result-object v1

    move-object v2, v8

    const/16 v8, 0x30

    const/16 v9, 0x7c

    move-object v14, v0

    move-object v0, v1

    .line 57
    const-string v1, ""

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x0

    move/from16 v26, v6

    const/4 v6, 0x0

    move-object/from16 p0, v7

    move-object/from16 v28, v14

    move-object/from16 v27, v17

    const v14, -0x4ee9b9da

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    move-object v4, v7

    const v0, 0x7f130097

    .line 58
    invoke-static {v0, v4, v13}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 59
    invoke-static {v1}, LQ1/h;->l(F)F

    move-result v1

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    const v2, 0x7f090008

    .line 60
    invoke-static/range {v0 .. v6}, Lp9/I0;->d(Ljava/lang/String;FILY0/i;LL0/k;II)V

    const/16 v0, 0x8

    int-to-float v7, v0

    .line 61
    invoke-static {v7}, LQ1/h;->l(F)F

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 62
    invoke-static {v12, v8, v0, v9, v15}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v0

    .line 63
    invoke-static {}, Ln9/a;->a()J

    move-result-wide v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p1

    .line 64
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 65
    invoke-virtual/range {v22 .. v22}, Lt0/c;->f()Lt0/c$e;

    move-result-object v0

    .line 66
    invoke-virtual/range {v19 .. v19}, LY0/c$a;->i()LY0/c$c;

    move-result-object v1

    const v2, 0x2952b718

    .line 67
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    const/16 v3, 0x36

    .line 68
    invoke-static {v0, v1, v4, v3}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    move-result-object v0

    .line 69
    invoke-interface {v4, v14}, LL0/k;->A(I)V

    const/4 v1, 0x0

    .line 70
    invoke-static {v4, v1}, LL0/i;->a(LL0/k;I)I

    move-result v5

    .line 71
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    move-result-object v1

    .line 72
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->a()LBb/a;

    move-result-object v6

    .line 73
    invoke-static {v12}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v2

    .line 74
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    move-result-object v17

    if-nez v17, :cond_1fd

    invoke-static {}, LL0/i;->c()V

    .line 75
    :cond_1fd
    invoke-interface {v4}, LL0/k;->G()V

    .line 76
    invoke-interface {v4}, LL0/k;->e()Z

    move-result v17

    if-eqz v17, :cond_20a

    .line 77
    invoke-interface {v4, v6}, LL0/k;->n(LBb/a;)V

    goto :goto_20d

    .line 78
    :cond_20a
    invoke-interface {v4}, LL0/k;->q()V

    .line 79
    :goto_20d
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v6

    .line 80
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->c()LBb/p;

    move-result-object v3

    invoke-static {v6, v0, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 81
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->e()LBb/p;

    move-result-object v0

    invoke-static {v6, v1, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 82
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->b()LBb/p;

    move-result-object v0

    .line 83
    invoke-interface {v6}, LL0/k;->e()Z

    move-result v1

    if-nez v1, :cond_237

    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_245

    .line 84
    :cond_237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 86
    :cond_245
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v0

    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v0

    invoke-interface {v2, v0, v4, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v4, v10}, LL0/k;->A(I)V

    .line 88
    sget-object v0, Lt0/X;->a:Lt0/X;

    const v0, 0x7f0803b5

    .line 89
    invoke-static {v0, v4, v13}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    move-result-object v0

    move v1, v8

    const/16 v8, 0x30

    move/from16 v23, v9

    const/16 v9, 0x7c

    move v2, v1

    .line 90
    const-string v1, ""

    move v3, v2

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v29, v23

    const v10, 0x2952b718

    const/16 v18, 0x36

    move/from16 v23, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    move-object v4, v7

    const/16 v0, 0x14

    int-to-float v7, v0

    move v0, v13

    .line 91
    invoke-static {v7}, LQ1/h;->l(F)F

    move-result v13

    move/from16 v1, v17

    const/16 v17, 0xe

    move/from16 v3, v18

    const/16 v18, 0x0

    move v9, v14

    const/4 v14, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object v8, v5

    move v5, v1

    move v1, v0

    move v0, v9

    move-object/from16 v9, p0

    .line 92
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v6

    const v13, 0x7f130095

    .line 93
    invoke-static {v13, v4, v1}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf

    int-to-float v14, v14

    move v15, v1

    .line 94
    invoke-static {v14}, LQ1/h;->l(F)F

    move-result v1

    move/from16 v17, v5

    const/16 v5, 0xdb0

    move/from16 v18, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v16, v2

    const v2, 0x7f090009

    move/from16 p0, v17

    move-object/from16 v17, v9

    move/from16 v9, p0

    move v15, v0

    move-object/from16 p0, v8

    move-object v0, v13

    move-object/from16 v8, v16

    move/from16 v13, v18

    move/from16 v16, v14

    move/from16 v14, v29

    .line 95
    invoke-static/range {v0 .. v6}, Lp9/I0;->d(Ljava/lang/String;FILY0/i;LL0/k;II)V

    .line 96
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 97
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 98
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 99
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 100
    invoke-static/range {v23 .. v23}, LQ1/h;->l(F)F

    move-result v0

    .line 101
    invoke-static {v12, v9, v0, v14, v8}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v0

    .line 102
    invoke-static {}, Ln9/a;->a()J

    move-result-wide v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p1

    .line 103
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 104
    invoke-virtual/range {v22 .. v22}, Lt0/c;->f()Lt0/c$e;

    move-result-object v0

    .line 105
    invoke-virtual/range {v19 .. v19}, LY0/c$a;->i()LY0/c$c;

    move-result-object v1

    .line 106
    invoke-interface {v4, v10}, LL0/k;->A(I)V

    .line 107
    invoke-static {v0, v1, v4, v13}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    move-result-object v0

    .line 108
    invoke-interface {v4, v15}, LL0/k;->A(I)V

    const/4 v10, 0x0

    .line 109
    invoke-static {v4, v10}, LL0/i;->a(LL0/k;I)I

    move-result v1

    .line 110
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    move-result-object v2

    .line 111
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->a()LBb/a;

    move-result-object v3

    .line 112
    invoke-static {v12}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v5

    .line 113
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    move-result-object v6

    if-nez v6, :cond_31f

    invoke-static {}, LL0/i;->c()V

    .line 114
    :cond_31f
    invoke-interface {v4}, LL0/k;->G()V

    .line 115
    invoke-interface {v4}, LL0/k;->e()Z

    move-result v6

    if-eqz v6, :cond_32c

    .line 116
    invoke-interface {v4, v3}, LL0/k;->n(LBb/a;)V

    goto :goto_32f

    .line 117
    :cond_32c
    invoke-interface {v4}, LL0/k;->q()V

    .line 118
    :goto_32f
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v3

    .line 119
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->c()LBb/p;

    move-result-object v6

    invoke-static {v3, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 120
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->e()LBb/p;

    move-result-object v0

    invoke-static {v3, v2, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 121
    invoke-virtual/range {v21 .. v21}, Lt1/g$a;->b()LBb/p;

    move-result-object v0

    .line 122
    invoke-interface {v3}, LL0/k;->e()Z

    move-result v2

    if-nez v2, :cond_359

    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_367

    .line 123
    :cond_359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 125
    :cond_367
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v0

    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v0

    invoke-interface {v5, v0, v4, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 126
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    const v0, 0x7f0803b6

    const/4 v15, 0x6

    .line 127
    invoke-static {v0, v4, v15}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    move-result-object v0

    move-object v2, v8

    const/16 v8, 0x30

    move v1, v9

    const/16 v9, 0x7c

    move v5, v1

    .line 128
    const-string v1, ""

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v11, p0

    move-object v10, v13

    move v13, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    move-object v4, v7

    .line 129
    invoke-static {v13}, LQ1/h;->l(F)F

    move-result v13

    move-object/from16 v9, v17

    const/16 v17, 0xe

    const/16 v18, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move v0, v15

    const/4 v15, 0x0

    move/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    .line 130
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v3

    const v2, 0x7f130096

    .line 131
    invoke-static {v2, v4, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v1}, LQ1/h;->l(F)F

    move-result v1

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    const v2, 0x7f090009

    move/from16 v14, v29

    .line 133
    invoke-static/range {v0 .. v6}, Lp9/I0;->d(Ljava/lang/String;FILY0/i;LL0/k;II)V

    .line 134
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 135
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 136
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 137
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 138
    invoke-static/range {v23 .. v23}, LQ1/h;->l(F)F

    move-result v0

    const/4 v13, 0x0

    .line 139
    invoke-static {v12, v13, v0, v14, v10}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v0

    .line 140
    invoke-static {}, Ln9/a;->a()J

    move-result-wide v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p1

    .line 141
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    const v0, 0x3b3f008d

    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 142
    invoke-virtual {v7}, Lo9/f;->x()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_485

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/d;

    .line 144
    invoke-virtual {v0}, Lo9/d;->d()LL0/k0;

    move-result-object v1

    invoke-interface {v1}, LL0/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x4979392

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 145
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_434

    .line 146
    sget-object v2, LL0/k;->a:LL0/k$a;

    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_43c

    .line 147
    :cond_434
    new-instance v3, Lp9/n1;

    invoke-direct {v3, v0, v7}, Lp9/n1;-><init>(Lo9/d;Lo9/f;)V

    .line 148
    invoke-interface {v4, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 149
    :cond_43c
    check-cast v3, LBb/l;

    invoke-interface {v4}, LL0/k;->Q()V

    const v2, -0x4977218

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    invoke-interface {v4, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v4, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 150
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_463

    .line 151
    sget-object v2, LL0/k;->a:LL0/k$a;

    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_46b

    .line 152
    :cond_463
    new-instance v5, Lp9/o1;

    invoke-direct {v5, v7, v0, v9}, Lp9/o1;-><init>(Lo9/f;Lo9/d;LBb/l;)V

    .line 153
    invoke-interface {v4, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 154
    :cond_46b
    move-object v2, v5

    check-cast v2, LBb/a;

    invoke-interface {v4}, LL0/k;->Q()V

    .line 155
    invoke-virtual {v0}, Lo9/d;->b()Lcom/payjoy/status/ui/models/DocumentToReview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payjoy/status/ui/models/DocumentToReview;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v31, v3

    move-object v3, v0

    move v0, v1

    move-object/from16 v1, v31

    .line 156
    invoke-static/range {v0 .. v5}, Lp9/t1;->q(ZLBb/l;LBb/a;Ljava/lang/String;LL0/k;I)V

    goto/16 :goto_3fd

    .line 157
    :cond_485
    invoke-interface {v4}, LL0/k;->Q()V

    .line 158
    sget-object v0, LY0/i;->a:LY0/i$a;

    invoke-static {v0, v13, v14, v10}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v1

    const v0, 0x3b3f5768

    invoke-interface {v4, v0}, LL0/k;->A(I)V

    invoke-interface {v4, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4a6

    .line 160
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4ae

    .line 161
    :cond_4a6
    new-instance v2, Lp9/p1;

    invoke-direct {v2, v8}, Lp9/p1;-><init>(LBb/a;)V

    .line 162
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 163
    :cond_4ae
    move-object v0, v2

    check-cast v0, LBb/a;

    invoke-interface {v4}, LL0/k;->Q()V

    .line 164
    sget-object v10, Lp9/j;->a:Lp9/j;

    invoke-virtual {v10}, Lp9/j;->a()LBb/q;

    move-result-object v4

    const/16 v6, 0x6030

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move/from16 v2, v26

    .line 165
    invoke-static/range {v0 .. v7}, Lp9/Z0;->b(LBb/a;LY0/i;ZLJ0/l;LBb/q;LL0/k;II)V

    move-object v4, v5

    .line 166
    invoke-interface {v4}, LL0/k;->Q()V

    .line 167
    invoke-interface {v4}, LL0/k;->t()V

    .line 168
    invoke-interface {v4}, LL0/k;->Q()V

    .line 169
    invoke-interface {v4}, LL0/k;->Q()V

    const v0, 0x10e3980f  # 8.9769996E-29f

    .line 170
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 171
    invoke-static/range {v27 .. v27}, Lp9/t1;->r(LL0/p1;)Z

    move-result v0

    if-eqz v0, :cond_562

    .line 172
    invoke-static {}, Ln9/a;->b()LJ0/D;

    move-result-object v0

    invoke-virtual {v0}, LJ0/D;->a()J

    move-result-wide v0

    .line 173
    invoke-static {}, Ln9/a;->b()LJ0/D;

    move-result-object v2

    invoke-virtual {v2}, LJ0/D;->s()J

    move-result-wide v2

    const v5, 0x10e39f56

    invoke-interface {v4, v5}, LL0/k;->A(I)V

    invoke-interface {v4, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v5

    .line 174
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_507

    .line 175
    sget-object v5, LL0/k;->a:LL0/k$a;

    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_50f

    .line 176
    :cond_507
    new-instance v6, Lp9/q1;

    invoke-direct {v6, v11}, Lp9/q1;-><init>(LBb/a;)V

    .line 177
    invoke-interface {v4, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 178
    :cond_50f
    check-cast v6, LBb/a;

    invoke-interface {v4}, LL0/k;->Q()V

    .line 179
    new-instance v5, Lp9/t1$a$a;

    invoke-direct {v5, v8}, Lp9/t1$a$a;-><init>(LBb/a;)V

    const v7, 0x51295e0e

    invoke-static {v4, v7, v14, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v5

    .line 180
    new-instance v7, Lp9/t1$a$b;

    invoke-direct {v7, v11}, Lp9/t1$a$b;-><init>(LBb/a;)V

    const v8, 0x345959cc

    invoke-static {v4, v8, v14, v7}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v7

    invoke-virtual {v10}, Lp9/j;->d()LBb/p;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x36d4

    move-wide v14, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v9

    move-wide/from16 v31, v0

    move-object v1, v5

    move-object v0, v6

    move-object v5, v8

    move-wide/from16 v8, v31

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const-wide/16 v12, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v22, v19

    const v19, 0x30c30

    move-object/from16 v18, p1

    move-object/from16 v30, v22

    .line 181
    invoke-static/range {v0 .. v21}, LJ0/g;->a(LBb/a;LBb/p;LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;Le1/t0;JJJJFLU1/g;LL0/k;III)V

    move-object/from16 v4, v18

    goto :goto_564

    :cond_562
    move-object/from16 v30, v9

    :goto_564
    invoke-interface {v4}, LL0/k;->Q()V

    .line 182
    invoke-static/range {v28 .. v28}, Lp9/t1;->s(LL0/p1;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10e3ef5c

    invoke-interface {v4, v1}, LL0/k;->A(I)V

    if-nez v0, :cond_574

    goto :goto_5c6

    :cond_574
    const v1, 0x3b3fdab8

    invoke-interface {v4, v1}, LL0/k;->A(I)V

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v1

    .line 183
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_58c

    .line 184
    sget-object v1, LL0/k;->a:LL0/k$a;

    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_594

    .line 185
    :cond_58c
    new-instance v2, Lp9/r1;

    invoke-direct {v2, v0}, Lp9/r1;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 187
    :cond_594
    check-cast v2, LBb/l;

    invoke-interface {v4}, LL0/k;->Q()V

    const v0, 0x3b3fed3b

    invoke-interface {v4, v0}, LL0/k;->A(I)V

    move-object/from16 v9, v30

    invoke-interface {v4, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 188
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5b3

    .line 189
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5bb

    .line 190
    :cond_5b3
    new-instance v1, Lp9/s1;

    invoke-direct {v1, v9}, Lp9/s1;-><init>(LBb/l;)V

    .line 191
    invoke-interface {v4, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 192
    :cond_5bb
    check-cast v1, LBb/a;

    invoke-interface {v4}, LL0/k;->Q()V

    const/4 v10, 0x0

    .line 193
    invoke-static {v2, v1, v4, v10}, Lp9/t1;->t(LBb/l;LBb/a;LL0/k;I)V

    .line 194
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 195
    :goto_5c6
    invoke-interface {v4}, LL0/k;->Q()V

    .line 196
    invoke-interface {v4}, LL0/k;->Q()V

    .line 197
    invoke-interface {v4}, LL0/k;->t()V

    .line 198
    invoke-interface {v4}, LL0/k;->Q()V

    .line 199
    invoke-interface {v4}, LL0/k;->Q()V

    .line 200
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_5de

    invoke-static {}, LL0/n;->R()V

    :cond_5de
    return-void
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
    invoke-virtual {p0, p1, p2}, Lp9/t1$a;->g(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
