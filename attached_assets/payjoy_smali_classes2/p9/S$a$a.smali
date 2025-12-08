.class public final Lp9/S$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/S$a;->a(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;

.field public final synthetic b:LBb/l;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/S$a$a;->a:Ljava/util/EnumSet;

    .line 3
    iput-object p2, p0, Lp9/S$a$a;->b:LBb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 12
    invoke-interface {v4}, LL0/k;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v4}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.payjoy.status.ui.views.CreditLineDetailsHiddenContent.<anonymous>.<anonymous> (CreditLineDetailsScreen.kt:95)"

    .line 32
    const v5, -0x29215c13

    .line 35
    invoke-static {v5, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v7, LY0/i;->a:LY0/i$a;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x14

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 53
    move-result v2

    .line 54
    const/4 v11, 0x6

    .line 55
    int-to-float v12, v11

    .line 56
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/f;->j(LY0/i;FF)LY0/i;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lt0/c;->a:Lt0/c;

    .line 66
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lt0/c;->n(F)Lt0/c$f;

    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 76
    invoke-virtual {v3}, LY0/c$a;->g()LY0/c$b;

    .line 79
    move-result-object v3

    .line 80
    iget-object v5, v0, Lp9/S$a$a;->a:Ljava/util/EnumSet;

    .line 82
    iget-object v13, v0, Lp9/S$a$a;->b:LBb/l;

    .line 84
    const v0, -0x1cd0f17e

    .line 87
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 90
    const/16 v0, 0x36

    .line 92
    invoke-static {v2, v3, v4, v0}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 95
    move-result-object v0

    .line 96
    const v2, -0x4ee9b9da

    .line 99
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v4, v2}, LL0/i;->a(LL0/k;I)I

    .line 106
    move-result v3

    .line 107
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 110
    move-result-object v6

    .line 111
    sget-object v14, Lt1/g;->t0:Lt1/g$a;

    .line 113
    invoke-virtual {v14}, Lt1/g$a;->a()LBb/a;

    .line 116
    move-result-object v15

    .line 117
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 124
    move-result-object v16

    .line 125
    if-nez v16, :cond_81

    .line 127
    invoke-static {}, LL0/i;->c()V

    .line 130
    :cond_81
    invoke-interface {v4}, LL0/k;->G()V

    .line 133
    invoke-interface {v4}, LL0/k;->e()Z

    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8e

    .line 139
    invoke-interface {v4, v15}, LL0/k;->n(LBb/a;)V

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-interface {v4}, LL0/k;->q()V

    .line 146
    :goto_91
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 149
    move-result-object v15

    .line 150
    move/from16 p0, v2

    .line 152
    invoke-virtual {v14}, Lt1/g$a;->c()LBb/p;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v15, v0, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 159
    invoke-virtual {v14}, Lt1/g$a;->e()LBb/p;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v15, v6, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 166
    invoke-virtual {v14}, Lt1/g$a;->b()LBb/p;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v15}, LL0/k;->e()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_bd

    .line 176
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_cb

    .line 190
    :cond_bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v15, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v15, v2, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 204
    :cond_cb
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 211
    move-result-object v0

    .line 212
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v0, v4, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const v0, 0x7ab4aae9

    .line 222
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 225
    sget-object v0, Lt0/n;->a:Lt0/n;

    .line 227
    const v0, 0x61360eeb

    .line 230
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 233
    sget-object v0, Lg9/B;->e:Lg9/B;

    .line 235
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    const/16 v14, 0x30

    .line 241
    if-eqz v0, :cond_10e

    .line 243
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 246
    move-result v0

    .line 247
    invoke-static {v7, v8, v0, v9, v10}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 250
    move-result-object v0

    .line 251
    const/4 v5, 0x6

    .line 252
    const/4 v6, 0x6

    .line 253
    const/4 v1, 0x0

    .line 254
    const-wide/16 v2, 0x0

    .line 256
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 259
    const v0, 0x7f130071

    .line 262
    invoke-static {v0, v4, v11}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Ll9/a$g;->b:Ll9/a$g;

    .line 268
    invoke-static {v0, v1, v13, v4, v14}, Lp9/S;->r(Ljava/lang/String;Ll9/a;LBb/l;LL0/k;I)V

    .line 271
    :cond_10e
    invoke-interface {v4}, LL0/k;->Q()V

    .line 274
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 277
    move-result v0

    .line 278
    invoke-static {v7, v8, v0, v9, v10}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 281
    move-result-object v0

    .line 282
    const/4 v5, 0x6

    .line 283
    const/4 v6, 0x6

    .line 284
    const/4 v1, 0x0

    .line 285
    const-wide/16 v2, 0x0

    .line 287
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 290
    const v0, 0x7f13050f

    .line 293
    invoke-static {v0, v4, v11}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Ll9/a$s;->b:Ll9/a$s;

    .line 299
    invoke-static {v0, v1, v13, v4, v14}, Lp9/S;->r(Ljava/lang/String;Ll9/a;LBb/l;LL0/k;I)V

    .line 302
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 305
    move-result v0

    .line 306
    invoke-static {v7, v8, v0, v9, v10}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 309
    move-result-object v0

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 314
    const v0, 0x7f1304cc

    .line 317
    invoke-static {v0, v4, v11}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Ll9/a$r;->b:Ll9/a$r;

    .line 323
    invoke-static {v0, v1, v13, v4, v14}, Lp9/S;->r(Ljava/lang/String;Ll9/a;LBb/l;LL0/k;I)V

    .line 326
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 329
    move-result v0

    .line 330
    invoke-static {v7, v8, v0, v9, v10}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 338
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 341
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 344
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 347
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 350
    invoke-static {}, LL0/n;->G()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_166

    .line 356
    invoke-static {}, LL0/n;->R()V

    .line 359
    :cond_166
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
    invoke-virtual {p0, p1, p2}, Lp9/S$a$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
