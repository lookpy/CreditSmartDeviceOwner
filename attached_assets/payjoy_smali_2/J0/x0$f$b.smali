.class public final LJ0/x0$f$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x0$f;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/W;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(Lt0/W;LBb/p;LBb/p;LBb/p;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ0/x0$f$b;->p:Lt0/W;

    .line 3
    iput-object p2, p0, LJ0/x0$f$b;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/x0$f$b;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/x0$f$b;->s:LBb/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    and-int/lit8 v5, v2, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    if-ne v5, v6, :cond_1b

    .line 17
    invoke-interface {v1}, LL0/k;->h()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {v1}, LL0/k;->K()V

    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, LL0/n;->G()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2a

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:335)"

    .line 37
    const v7, -0x670cd454

    .line 40
    invoke-static {v7, v2, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v8, v0, LJ0/x0$f$b;->p:Lt0/W;

    .line 45
    sget-object v9, LY0/i;->a:LY0/i$a;

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x0

    .line 49
    const/high16 v10, 0x3f800000  # 1.0f

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v8 .. v13}, Lt0/W;->b(Lt0/W;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 55
    move-result-object v14

    .line 56
    iget-object v2, v0, LJ0/x0$f$b;->q:LBb/p;

    .line 58
    if-eqz v2, :cond_41

    .line 60
    invoke-static {}, LJ0/x0;->g()F

    .line 63
    move-result v2

    .line 64
    :goto_3f
    move v15, v2

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    int-to-float v2, v3

    .line 67
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 70
    move-result v2

    .line 71
    goto :goto_3f

    .line 72
    :goto_47
    iget-object v2, v0, LJ0/x0$f$b;->r:LBb/p;

    .line 74
    if-eqz v2, :cond_52

    .line 76
    invoke-static {}, LJ0/x0;->g()F

    .line 79
    move-result v2

    .line 80
    :goto_4f
    move/from16 v17, v2

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    int-to-float v2, v3

    .line 84
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 87
    move-result v2

    .line 88
    goto :goto_4f

    .line 89
    :goto_58
    const/16 v19, 0xa

    .line 91
    const/16 v20, 0x0

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v18, 0x0

    .line 97
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v0, LJ0/x0$f$b;->s:LBb/p;

    .line 103
    const v5, 0x2bb5b5d7

    .line 106
    invoke-interface {v1, v5}, LL0/k;->A(I)V

    .line 109
    sget-object v5, LY0/c;->a:LY0/c$a;

    .line 111
    invoke-virtual {v5}, LY0/c$a;->o()LY0/c;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3, v1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 118
    move-result-object v5

    .line 119
    const v6, -0x4ee9b9da

    .line 122
    invoke-interface {v1, v6}, LL0/k;->A(I)V

    .line 125
    invoke-static {v1, v3}, LL0/i;->a(LL0/k;I)I

    .line 128
    move-result v3

    .line 129
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lt1/g;->t0:Lt1/g$a;

    .line 135
    invoke-virtual {v7}, Lt1/g$a;->a()LBb/a;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_97

    .line 149
    invoke-static {}, LL0/i;->c()V

    .line 152
    :cond_97
    invoke-interface {v1}, LL0/k;->G()V

    .line 155
    invoke-interface {v1}, LL0/k;->e()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a4

    .line 161
    invoke-interface {v1, v8}, LL0/k;->n(LBb/a;)V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-interface {v1}, LL0/k;->q()V

    .line 168
    :goto_a7
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7}, Lt1/g$a;->c()LBb/p;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8, v5, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 179
    invoke-virtual {v7}, Lt1/g$a;->e()LBb/p;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {v8, v6, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 186
    invoke-virtual {v7}, Lt1/g$a;->b()LBb/p;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v8}, LL0/k;->e()Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_d1

    .line 196
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_df

    .line 210
    :cond_d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v8, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v8, v3, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 224
    :cond_df
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v3, v1, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const v2, 0x7ab4aae9

    .line 238
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 241
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 243
    invoke-interface {v0, v1, v4}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v1}, LL0/k;->Q()V

    .line 249
    invoke-interface {v1}, LL0/k;->t()V

    .line 252
    invoke-interface {v1}, LL0/k;->Q()V

    .line 255
    invoke-interface {v1}, LL0/k;->Q()V

    .line 258
    invoke-static {}, LL0/n;->G()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10a

    .line 264
    invoke-static {}, LL0/n;->R()V

    .line 267
    :cond_10a
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
    invoke-virtual {p0, p1, p2}, LJ0/x0$f$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
