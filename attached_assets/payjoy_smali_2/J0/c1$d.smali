.class public final LJ0/c1$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/c1;->b(ZLBb/a;LY0/i;ZLe1/t0;JJFFLp0/h;Ls0/m;LBb/p;LL0/k;III)V
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

.field public final synthetic u:Z

.field public final synthetic v:Ls0/m;

.field public final synthetic w:Z

.field public final synthetic x:LBb/a;

.field public final synthetic y:F

.field public final synthetic z:LBb/p;


# direct methods
.method public constructor <init>(LY0/i;Le1/t0;JFLp0/h;ZLs0/m;ZLBb/a;FLBb/p;)V
    .registers 13

    .line 1
    iput-object p1, p0, LJ0/c1$d;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/c1$d;->q:Le1/t0;

    .line 5
    iput-wide p3, p0, LJ0/c1$d;->r:J

    .line 7
    iput p5, p0, LJ0/c1$d;->s:F

    .line 9
    iput-object p6, p0, LJ0/c1$d;->t:Lp0/h;

    .line 11
    iput-boolean p7, p0, LJ0/c1$d;->u:Z

    .line 13
    iput-object p8, p0, LJ0/c1$d;->v:Ls0/m;

    .line 15
    iput-boolean p9, p0, LJ0/c1$d;->w:Z

    .line 17
    iput-object p10, p0, LJ0/c1$d;->x:LBb/a;

    .line 19
    iput p11, p0, LJ0/c1$d;->y:F

    .line 21
    iput-object p12, p0, LJ0/c1$d;->z:LBb/p;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 27
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
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:331)"

    .line 37
    const v4, -0x45699780

    .line 40
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v1, v0, LJ0/c1$d;->p:LY0/i;

    .line 45
    invoke-static {v1}, LJ0/p0;->c(LY0/i;)LY0/i;

    .line 48
    move-result-object v10

    .line 49
    iget-object v11, v0, LJ0/c1$d;->q:Le1/t0;

    .line 51
    iget-wide v1, v0, LJ0/c1$d;->r:J

    .line 53
    iget v3, v0, LJ0/c1$d;->s:F

    .line 55
    invoke-static {v1, v2, v3, v5, v8}, LJ0/c1;->e(JFLL0/k;I)J

    .line 58
    move-result-wide v12

    .line 59
    iget-object v14, v0, LJ0/c1$d;->t:Lp0/h;

    .line 61
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v5, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    iget v2, v0, LJ0/c1$d;->y:F

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
    iget-boolean v10, v0, LJ0/c1$d;->u:Z

    .line 83
    iget-object v11, v0, LJ0/c1$d;->v:Ls0/m;

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x7

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, LI0/n;->e(ZFJLL0/k;II)Lp0/E;

    .line 94
    move-result-object v19

    .line 95
    iget-boolean v1, v0, LJ0/c1$d;->w:Z

    .line 97
    iget-object v2, v0, LJ0/c1$d;->x:LBb/a;

    .line 99
    const/16 v23, 0x10

    .line 101
    const/16 v24, 0x0

    .line 103
    const/16 v21, 0x0

    .line 105
    move/from16 v20, v1

    .line 107
    move-object/from16 v22, v2

    .line 109
    move/from16 v17, v10

    .line 111
    move-object/from16 v18, v11

    .line 113
    invoke-static/range {v16 .. v24}, Lz0/b;->b(LY0/i;ZLs0/m;Lp0/E;ZLz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, LJ0/c1$d;->z:LBb/p;

    .line 119
    const v2, 0x2bb5b5d7

    .line 122
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 125
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 127
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x30

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v2, v4, v5, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 137
    move-result-object v2

    .line 138
    const v3, -0x4ee9b9da

    .line 141
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 144
    invoke-static {v5, v8}, LL0/i;->a(LL0/k;I)I

    .line 147
    move-result v3

    .line 148
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 154
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_aa

    .line 168
    invoke-static {}, LL0/i;->c()V

    .line 171
    :cond_aa
    invoke-interface {v5}, LL0/k;->G()V

    .line 174
    invoke-interface {v5}, LL0/k;->e()Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b7

    .line 180
    invoke-interface {v5, v7}, LL0/k;->n(LBb/a;)V

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-interface {v5}, LL0/k;->q()V

    .line 187
    :goto_ba
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7, v2, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 198
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v7, v4, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 205
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v7}, LL0/k;->e()Z

    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e4

    .line 215
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_f2

    .line 229
    :cond_e4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v7, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v7, v3, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 243
    :cond_f2
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2, v5, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const v1, 0x7ab4aae9

    .line 257
    invoke-interface {v5, v1}, LL0/k;->A(I)V

    .line 260
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 262
    invoke-interface {v0, v5, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {v5}, LL0/k;->Q()V

    .line 268
    invoke-interface {v5}, LL0/k;->t()V

    .line 271
    invoke-interface {v5}, LL0/k;->Q()V

    .line 274
    invoke-interface {v5}, LL0/k;->Q()V

    .line 277
    invoke-static {}, LL0/n;->G()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 283
    invoke-static {}, LL0/n;->R()V

    .line 286
    :cond_11d
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
    invoke-virtual {p0, p1, p2}, LJ0/c1$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
