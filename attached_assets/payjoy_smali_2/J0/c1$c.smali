.class public final LJ0/c1$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/c1;->c(LBb/a;LY0/i;ZLe1/t0;JJFFLp0/h;Ls0/m;LBb/p;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Le1/t0;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lp0/h;

.field public final synthetic u:Ls0/m;

.field public final synthetic v:Z

.field public final synthetic w:LBb/a;

.field public final synthetic x:F

.field public final synthetic y:LBb/p;


# direct methods
.method public constructor <init>(LY0/i;Le1/t0;JFLp0/h;Ls0/m;ZLBb/a;FLBb/p;)V
    .registers 12

    .line 1
    iput-object p1, p0, LJ0/c1$c;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/c1$c;->q:Le1/t0;

    .line 5
    iput-wide p3, p0, LJ0/c1$c;->r:J

    .line 7
    iput p5, p0, LJ0/c1$c;->s:F

    .line 9
    iput-object p6, p0, LJ0/c1$c;->t:Lp0/h;

    .line 11
    iput-object p7, p0, LJ0/c1$c;->u:Ls0/m;

    .line 13
    iput-boolean p8, p0, LJ0/c1$c;->v:Z

    .line 15
    iput-object p9, p0, LJ0/c1$c;->w:LBb/a;

    .line 17
    iput p10, p0, LJ0/c1$c;->x:F

    .line 19
    iput-object p11, p0, LJ0/c1$c;->y:LBb/p;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v1, p2

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_1b

    .line 17
    invoke-interface {v5}, LL0/k;->h()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {v5}, LL0/k;->K()V

    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, LL0/n;->G()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2a

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:221)"

    .line 37
    const v4, 0x4c46b75c  # 5.209227E7f

    .line 40
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v1, v0, LJ0/c1$c;->p:LY0/i;

    .line 45
    invoke-static {v1}, LJ0/p0;->c(LY0/i;)LY0/i;

    .line 48
    move-result-object v10

    .line 49
    iget-object v11, v0, LJ0/c1$c;->q:Le1/t0;

    .line 51
    iget-wide v1, v0, LJ0/c1$c;->r:J

    .line 53
    iget v3, v0, LJ0/c1$c;->s:F

    .line 55
    invoke-static {v1, v2, v3, v5, v8}, LJ0/c1;->e(JFLL0/k;I)J

    .line 58
    move-result-wide v12

    .line 59
    iget-object v14, v0, LJ0/c1$c;->t:Lp0/h;

    .line 61
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v5, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    iget v2, v0, LJ0/c1$c;->x:F

    .line 71
    check-cast v1, LQ1/d;

    .line 73
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 76
    move-result v15

    .line 77
    invoke-static/range {v10 .. v15}, LJ0/c1;->d(LY0/i;Le1/t0;JLp0/h;F)LY0/i;

    .line 80
    move-result-object v16

    .line 81
    iget-object v10, v0, LJ0/c1$c;->u:Ls0/m;

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, LI0/n;->e(ZFJLL0/k;II)Lp0/E;

    .line 92
    move-result-object v18

    .line 93
    iget-boolean v1, v0, LJ0/c1$c;->v:Z

    .line 95
    iget-object v2, v0, LJ0/c1$c;->w:LBb/a;

    .line 97
    const/16 v23, 0x18

    .line 99
    const/16 v24, 0x0

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x0

    .line 105
    move/from16 v19, v1

    .line 107
    move-object/from16 v22, v2

    .line 109
    move-object/from16 v17, v10

    .line 111
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/d;->c(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, LJ0/c1$c;->y:LBb/p;

    .line 117
    const v2, 0x2bb5b5d7

    .line 120
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 123
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 125
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x30

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-static {v2, v4, v5, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 135
    move-result-object v2

    .line 136
    const v3, -0x4ee9b9da

    .line 139
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 142
    invoke-static {v5, v8}, LL0/i;->a(LL0/k;I)I

    .line 145
    move-result v3

    .line 146
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 149
    move-result-object v4

    .line 150
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 152
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_a8

    .line 166
    invoke-static {}, LL0/i;->c()V

    .line 169
    :cond_a8
    invoke-interface {v5}, LL0/k;->G()V

    .line 172
    invoke-interface {v5}, LL0/k;->e()Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_b5

    .line 178
    invoke-interface {v5, v7}, LL0/k;->n(LBb/a;)V

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-interface {v5}, LL0/k;->q()V

    .line 185
    :goto_b8
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v2, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 196
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v7, v4, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 203
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v7}, LL0/k;->e()Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_e2

    .line 213
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_f0

    .line 227
    :cond_e2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v7, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v7, v3, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 241
    :cond_f0
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v2, v5, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const v1, 0x7ab4aae9

    .line 255
    invoke-interface {v5, v1}, LL0/k;->A(I)V

    .line 258
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 260
    invoke-interface {v0, v5, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-interface {v5}, LL0/k;->Q()V

    .line 266
    invoke-interface {v5}, LL0/k;->t()V

    .line 269
    invoke-interface {v5}, LL0/k;->Q()V

    .line 272
    invoke-interface {v5}, LL0/k;->Q()V

    .line 275
    invoke-static {}, LL0/n;->G()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11b

    .line 281
    invoke-static {}, LL0/n;->R()V

    .line 284
    :cond_11b
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
    invoke-virtual {p0, p1, p2}, LJ0/c1$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
