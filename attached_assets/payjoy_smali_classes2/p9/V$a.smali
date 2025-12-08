.class public final Lp9/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/V;->b(LBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LBb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/V$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp9/V$a;->b:LBb/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/V$a;->c(Landroid/content/Context;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lnb/E;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/s;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/fragment/app/s;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_f

    .line 11
    sget-object v0, Lk9/d;->a:Lk9/d;

    .line 13
    invoke-virtual {v0, p0}, Lk9/d;->b(Landroidx/fragment/app/s;)V

    .line 16
    :cond_f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lt0/W;LL0/k;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v1, p3

    .line 7
    const-string v2, "$this$TopAppBar"

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 16
    const/16 v3, 0x10

    .line 18
    if-ne v2, v3, :cond_1e

    .line 20
    invoke-interface {v6}, LL0/k;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v6}, LL0/k;->K()V

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, LL0/n;->G()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.payjoy.status.ui.views.CreditLineHeader.<anonymous> (CreditLineHeader.kt:40)"

    .line 40
    const v4, -0xe35aaa

    .line 43
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 46
    :cond_2d
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Ln9/b;->a:Ln9/b;

    .line 57
    invoke-virtual {v5}, Ln9/b;->o()F

    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-static {v2, v7, v3, v8, v4}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 68
    invoke-virtual {v3}, LY0/c$a;->i()LY0/c$c;

    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lt0/c;->a:Lt0/c;

    .line 74
    invoke-virtual {v4}, Lt0/c;->d()Lt0/c$f;

    .line 77
    move-result-object v4

    .line 78
    iget-object v7, v0, Lp9/V$a;->a:Landroid/content/Context;

    .line 80
    iget-object v10, v0, Lp9/V$a;->b:LBb/a;

    .line 82
    const v0, 0x2952b718

    .line 85
    invoke-interface {v6, v0}, LL0/k;->A(I)V

    .line 88
    const/16 v0, 0x36

    .line 90
    invoke-static {v4, v3, v6, v0}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 93
    move-result-object v0

    .line 94
    const v3, -0x4ee9b9da

    .line 97
    invoke-interface {v6, v3}, LL0/k;->A(I)V

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v6, v3}, LL0/i;->a(LL0/k;I)I

    .line 104
    move-result v4

    .line 105
    invoke-interface {v6}, LL0/k;->p()LL0/v;

    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lt1/g;->t0:Lt1/g$a;

    .line 111
    invoke-virtual {v9}, Lt1/g$a;->a()LBb/a;

    .line 114
    move-result-object v11

    .line 115
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v6}, LL0/k;->j()LL0/e;

    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_7f

    .line 125
    invoke-static {}, LL0/i;->c()V

    .line 128
    :cond_7f
    invoke-interface {v6}, LL0/k;->G()V

    .line 131
    invoke-interface {v6}, LL0/k;->e()Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_8c

    .line 137
    invoke-interface {v6, v11}, LL0/k;->n(LBb/a;)V

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {v6}, LL0/k;->q()V

    .line 144
    :goto_8f
    invoke-static {v6}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v9}, Lt1/g$a;->c()LBb/p;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11, v0, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 155
    invoke-virtual {v9}, Lt1/g$a;->e()LBb/p;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v11, v8, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 162
    invoke-virtual {v9}, Lt1/g$a;->b()LBb/p;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v11}, LL0/k;->e()Z

    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_b9

    .line 172
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_c7

    .line 186
    :cond_b9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v11, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v11, v4, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 200
    :cond_c7
    invoke-static {v6}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v0, v6, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const v0, 0x7ab4aae9

    .line 218
    invoke-interface {v6, v0}, LL0/k;->A(I)V

    .line 221
    sget-object v0, Lt0/X;->a:Lt0/X;

    .line 223
    const v0, 0x7f0803ab

    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-static {v0, v6, v2}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 230
    move-result-object v0

    .line 231
    const v3, 0x7f130021

    .line 234
    invoke-static {v3, v6, v2}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v5}, Ln9/b;->j()F

    .line 241
    move-result v3

    .line 242
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->t(LY0/i;F)LY0/i;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v5}, Ln9/b;->o()F

    .line 249
    move-result v12

    .line 250
    const/16 v16, 0xe

    .line 252
    const/16 v17, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 260
    move-result-object v18

    .line 261
    const v1, -0x539d803

    .line 264
    invoke-interface {v6, v1}, LL0/k;->A(I)V

    .line 267
    invoke-interface {v6, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    if-nez v1, :cond_11c

    .line 277
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 279
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-ne v3, v1, :cond_124

    .line 285
    :cond_11c
    new-instance v3, Lp9/U;

    .line 287
    invoke-direct {v3, v7}, Lp9/U;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-interface {v6, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 293
    :cond_124
    move-object/from16 v22, v3

    .line 295
    check-cast v22, LBb/a;

    .line 297
    invoke-interface {v6}, LL0/k;->Q()V

    .line 300
    const/16 v23, 0x7

    .line 302
    const/16 v24, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    const/16 v20, 0x0

    .line 308
    const/16 v21, 0x0

    .line 310
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 313
    move-result-object v1

    .line 314
    const/4 v8, 0x0

    .line 315
    const/16 v9, 0x78

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v7, v2

    .line 322
    move-object v2, v1

    .line 323
    move-object v1, v7

    .line 324
    move-object/from16 v7, p2

    .line 326
    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 329
    sget-object v0, Lp9/f;->a:Lp9/f;

    .line 331
    invoke-virtual {v0}, Lp9/f;->b()LBb/p;

    .line 334
    move-result-object v5

    .line 335
    const/high16 v7, 0x30000

    .line 337
    const/16 v8, 0x1e

    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object/from16 v6, p2

    .line 343
    move-object v0, v10

    .line 344
    invoke-static/range {v0 .. v8}, LJ0/l0;->a(LBb/a;LY0/i;ZLJ0/j0;Ls0/m;LBb/p;LL0/k;II)V

    .line 347
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 350
    invoke-interface/range {p2 .. p2}, LL0/k;->t()V

    .line 353
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 356
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 359
    invoke-static {}, LL0/n;->G()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_16f

    .line 365
    invoke-static {}, LL0/n;->R()V

    .line 368
    :cond_16f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/W;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/V$a;->b(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
