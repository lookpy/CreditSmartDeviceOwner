.class public final LE0/f0$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/f0;->b(LBb/a;LY0/i;ZLe1/t0;JJLp0/h;FLs0/m;LBb/p;LL0/k;II)V
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

.field public final synthetic u:F

.field public final synthetic v:Ls0/m;

.field public final synthetic w:Z

.field public final synthetic x:LBb/a;

.field public final synthetic y:LBb/p;


# direct methods
.method public constructor <init>(LY0/i;Le1/t0;JFLp0/h;FLs0/m;ZLBb/a;LBb/p;)V
    .registers 12

    .line 1
    iput-object p1, p0, LE0/f0$c;->p:LY0/i;

    .line 3
    iput-object p2, p0, LE0/f0$c;->q:Le1/t0;

    .line 5
    iput-wide p3, p0, LE0/f0$c;->r:J

    .line 7
    iput p5, p0, LE0/f0$c;->s:F

    .line 9
    iput-object p6, p0, LE0/f0$c;->t:Lp0/h;

    .line 11
    iput p7, p0, LE0/f0$c;->u:F

    .line 13
    iput-object p8, p0, LE0/f0$c;->v:Ls0/m;

    .line 15
    iput-boolean p9, p0, LE0/f0$c;->w:Z

    .line 17
    iput-object p10, p0, LE0/f0$c;->x:LBb/a;

    .line 19
    iput-object p11, p0, LE0/f0$c;->y:LBb/p;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 23

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
    and-int/lit8 v2, v1, 0xb

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
    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:228)"

    .line 37
    const v4, 0x7916180d

    .line 40
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v1, v0, LE0/f0$c;->p:LY0/i;

    .line 45
    invoke-static {v1}, LE0/M;->c(LY0/i;)LY0/i;

    .line 48
    move-result-object v7

    .line 49
    iget-object v10, v0, LE0/f0$c;->q:Le1/t0;

    .line 51
    iget-wide v1, v0, LE0/f0$c;->r:J

    .line 53
    invoke-static {}, LE0/D;->d()LL0/A0;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LE0/C;

    .line 63
    iget v4, v0, LE0/f0$c;->s:F

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, LE0/f0;->d(JLE0/C;FLL0/k;I)J

    .line 69
    move-result-wide v1

    .line 70
    iget-object v6, v0, LE0/f0$c;->t:Lp0/h;

    .line 72
    move-wide v4, v1

    .line 73
    move-object v2, v7

    .line 74
    iget v7, v0, LE0/f0$c;->u:F

    .line 76
    move-object v3, v10

    .line 77
    invoke-static/range {v2 .. v7}, LE0/f0;->c(LY0/i;Le1/t0;JLp0/h;F)LY0/i;

    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v0, LE0/f0$c;->v:Ls0/m;

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
    move-object/from16 v5, p1

    .line 91
    invoke-static/range {v1 .. v7}, LI0/n;->e(ZFJLL0/k;II)Lp0/E;

    .line 94
    move-result-object v13

    .line 95
    iget-boolean v14, v0, LE0/f0$c;->w:Z

    .line 97
    iget-object v1, v0, LE0/f0$c;->x:LBb/a;

    .line 99
    const/16 v18, 0x18

    .line 101
    const/16 v19, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    move-object/from16 v17, v1

    .line 108
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/d;->c(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, LE0/f0$c;->y:LBb/p;

    .line 114
    const v2, 0x2bb5b5d7

    .line 117
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 120
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 122
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x30

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v2, v4, v5, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 132
    move-result-object v2

    .line 133
    const v3, -0x4ee9b9da

    .line 136
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 139
    invoke-static {v5, v8}, LL0/i;->a(LL0/k;I)I

    .line 142
    move-result v3

    .line 143
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 149
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_a5

    .line 163
    invoke-static {}, LL0/i;->c()V

    .line 166
    :cond_a5
    invoke-interface {v5}, LL0/k;->G()V

    .line 169
    invoke-interface {v5}, LL0/k;->e()Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b2

    .line 175
    invoke-interface {v5, v7}, LL0/k;->n(LBb/a;)V

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-interface {v5}, LL0/k;->q()V

    .line 182
    :goto_b5
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v2, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 193
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v7, v4, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 200
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v7}, LL0/k;->e()Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_df

    .line 210
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_ed

    .line 224
    :cond_df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v7, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v7, v3, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 238
    :cond_ed
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v2, v5, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const v1, 0x7ab4aae9

    .line 252
    invoke-interface {v5, v1}, LL0/k;->A(I)V

    .line 255
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 257
    invoke-interface {v0, v5, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-interface {v5}, LL0/k;->Q()V

    .line 263
    invoke-interface {v5}, LL0/k;->t()V

    .line 266
    invoke-interface {v5}, LL0/k;->Q()V

    .line 269
    invoke-interface {v5}, LL0/k;->Q()V

    .line 272
    invoke-static {}, LL0/n;->G()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_118

    .line 278
    invoke-static {}, LL0/n;->R()V

    .line 281
    :cond_118
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
    invoke-virtual {p0, p1, p2}, LE0/f0$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
