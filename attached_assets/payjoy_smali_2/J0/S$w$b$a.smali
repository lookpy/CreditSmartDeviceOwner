.class public final LJ0/S$w$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$w$b;->a(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/q;

.field public final synthetic q:LJ0/u;

.field public final synthetic r:LBb/l;

.field public final synthetic s:LJ0/p;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:LJ0/P;

.field public final synthetic v:LJ0/S0;

.field public final synthetic w:LJ0/M;


# direct methods
.method public constructor <init>(LJ0/q;LJ0/u;LBb/l;LJ0/p;Ljava/lang/Long;LJ0/P;LJ0/S0;LJ0/M;)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/S$w$b$a;->p:LJ0/q;

    .line 3
    iput-object p2, p0, LJ0/S$w$b$a;->q:LJ0/u;

    .line 5
    iput-object p3, p0, LJ0/S$w$b$a;->r:LBb/l;

    .line 7
    iput-object p4, p0, LJ0/S$w$b$a;->s:LJ0/p;

    .line 9
    iput-object p5, p0, LJ0/S$w$b$a;->t:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, LJ0/S$w$b$a;->u:LJ0/P;

    .line 13
    iput-object p7, p0, LJ0/S$w$b$a;->v:LJ0/S0;

    .line 15
    iput-object p8, p0, LJ0/S$w$b$a;->w:LJ0/M;

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lu0/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL0/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/S$w$b$a;->invoke(Lu0/b;ILL0/k;I)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(Lu0/b;ILL0/k;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_18

    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_15

    :cond_14
    const/4 v3, 0x2

    :goto_15
    or-int v3, p4, v3

    goto :goto_1a

    :cond_18
    move/from16 v3, p4

    :goto_1a
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_2a

    invoke-interface {v10, v2}, LL0/k;->c(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x20

    goto :goto_29

    :cond_27
    const/16 v4, 0x10

    :goto_29
    or-int/2addr v3, v4

    :cond_2a
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3b

    .line 2
    invoke-interface {v10}, LL0/k;->h()Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_3b

    .line 3
    :cond_37
    invoke-interface {v10}, LL0/k;->K()V

    return-void

    .line 4
    :cond_3b
    :goto_3b
    invoke-static {}, LL0/n;->G()Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1664)"

    const v6, 0x43cde265

    invoke-static {v6, v3, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_4a
    iget-object v3, v0, LJ0/S$w$b$a;->p:LJ0/q;

    .line 5
    iget-object v4, v0, LJ0/S$w$b$a;->q:LJ0/u;

    .line 6
    invoke-virtual {v3, v4, v2}, LJ0/q;->l(LJ0/u;I)LJ0/u;

    move-result-object v2

    .line 7
    sget-object v3, LY0/i;->a:LY0/i$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lu0/b;->a(Lu0/b;LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v1

    move-object v3, v1

    .line 8
    iget-object v1, v0, LJ0/S$w$b$a;->r:LBb/l;

    iget-object v4, v0, LJ0/S$w$b$a;->s:LJ0/p;

    move-object v5, v4

    iget-object v4, v0, LJ0/S$w$b$a;->t:Ljava/lang/Long;

    iget-object v7, v0, LJ0/S$w$b$a;->u:LJ0/P;

    iget-object v8, v0, LJ0/S$w$b$a;->v:LJ0/S0;

    iget-object v9, v0, LJ0/S$w$b$a;->w:LJ0/M;

    const v0, 0x2bb5b5d7

    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 9
    sget-object v0, LY0/c;->a:LY0/c$a;

    invoke-virtual {v0}, LY0/c$a;->o()LY0/c;

    move-result-object v0

    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v6, v10, v6}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v0

    const v11, -0x4ee9b9da

    .line 11
    invoke-interface {v10, v11}, LL0/k;->A(I)V

    .line 12
    invoke-static {v10, v6}, LL0/i;->a(LL0/k;I)I

    move-result v11

    .line 13
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    move-result-object v12

    .line 14
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    move-result-object v14

    .line 15
    invoke-static {v3}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v3

    .line 16
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    move-result-object v15

    if-nez v15, :cond_9b

    invoke-static {}, LL0/i;->c()V

    .line 17
    :cond_9b
    invoke-interface {v10}, LL0/k;->G()V

    .line 18
    invoke-interface {v10}, LL0/k;->e()Z

    move-result v15

    if-eqz v15, :cond_a8

    .line 19
    invoke-interface {v10, v14}, LL0/k;->n(LBb/a;)V

    goto :goto_ab

    .line 20
    :cond_a8
    invoke-interface {v10}, LL0/k;->q()V

    .line 21
    :goto_ab
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v14

    .line 22
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    move-result-object v15

    invoke-static {v14, v0, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 23
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    move-result-object v0

    invoke-static {v14, v12, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 24
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    move-result-object v0

    .line 25
    invoke-interface {v14}, LL0/k;->e()Z

    move-result v12

    if-nez v12, :cond_d5

    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e3

    .line 26
    :cond_d5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 28
    :cond_e3
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v0

    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v10, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 29
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 31
    invoke-virtual {v5}, LJ0/p;->c()J

    move-result-wide v5

    move-object v0, v2

    move-wide v2, v5

    const/4 v6, 0x0

    const v11, 0x36000

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v11}, LJ0/S;->j(LJ0/u;LBb/l;JLjava/lang/Long;Ljava/lang/Long;LJ0/T0;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V

    .line 33
    invoke-interface/range {p3 .. p3}, LL0/k;->Q()V

    .line 34
    invoke-interface/range {p3 .. p3}, LL0/k;->t()V

    .line 35
    invoke-interface/range {p3 .. p3}, LL0/k;->Q()V

    .line 36
    invoke-interface/range {p3 .. p3}, LL0/k;->Q()V

    .line 37
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-static {}, LL0/n;->R()V

    :cond_11d
    return-void
.end method
