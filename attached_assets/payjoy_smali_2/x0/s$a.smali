.class public final Lx0/s$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->b(LBb/a;Lx0/A;Lt0/M;ZLq0/u;IFLx0/f;LY0/c$b;LY0/c$c;Lr0/k;LBb/a;LL0/k;II)LBb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lr0/k;

.field public final synthetic p:Lq0/u;

.field public final synthetic q:Lt0/M;

.field public final synthetic r:Z

.field public final synthetic s:Lx0/A;

.field public final synthetic t:F

.field public final synthetic u:Lx0/f;

.field public final synthetic v:LBb/a;

.field public final synthetic w:LBb/a;

.field public final synthetic x:LY0/c$c;

.field public final synthetic y:LY0/c$b;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lq0/u;Lt0/M;ZLx0/A;FLx0/f;LBb/a;LBb/a;LY0/c$c;LY0/c$b;ILr0/k;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lx0/s$a;->p:Lq0/u;

    .line 3
    iput-object p2, p0, Lx0/s$a;->q:Lt0/M;

    .line 5
    iput-boolean p3, p0, Lx0/s$a;->r:Z

    .line 7
    iput-object p4, p0, Lx0/s$a;->s:Lx0/A;

    .line 9
    iput p5, p0, Lx0/s$a;->t:F

    .line 11
    iput-object p6, p0, Lx0/s$a;->u:Lx0/f;

    .line 13
    iput-object p7, p0, Lx0/s$a;->v:LBb/a;

    .line 15
    iput-object p8, p0, Lx0/s$a;->w:LBb/a;

    .line 17
    iput-object p9, p0, Lx0/s$a;->x:LY0/c$c;

    .line 19
    iput-object p10, p0, Lx0/s$a;->y:LY0/c$b;

    .line 21
    iput p11, p0, Lx0/s$a;->z:I

    .line 23
    iput-object p12, p0, Lx0/s$a;->A:Lr0/k;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lw0/y;J)Lx0/t;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    iget-object v1, v0, Lx0/s$a;->p:Lq0/u;

    .line 9
    sget-object v5, Lq0/u;->a:Lq0/u;

    .line 11
    if-ne v1, v5, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz v1, :cond_13

    .line 18
    move-object v6, v5

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v6, Lq0/u;->b:Lq0/u;

    .line 22
    :goto_15
    invoke-static {v3, v4, v6}, Lp0/k;->a(JLq0/u;)V

    .line 25
    if-eqz v1, :cond_29

    .line 27
    iget-object v6, v0, Lx0/s$a;->q:Lt0/M;

    .line 29
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v6, v8}, Lt0/M;->c(LQ1/t;)F

    .line 36
    move-result v6

    .line 37
    invoke-interface {v2, v6}, LQ1/d;->o0(F)I

    .line 40
    move-result v6

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v6, v0, Lx0/s$a;->q:Lt0/M;

    .line 44
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/f;->g(Lt0/M;LQ1/t;)F

    .line 51
    move-result v6

    .line 52
    invoke-interface {v2, v6}, LQ1/d;->o0(F)I

    .line 55
    move-result v6

    .line 56
    :goto_37
    if-eqz v1, :cond_48

    .line 58
    iget-object v8, v0, Lx0/s$a;->q:Lt0/M;

    .line 60
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8, v9}, Lt0/M;->b(LQ1/t;)F

    .line 67
    move-result v8

    .line 68
    invoke-interface {v2, v8}, LQ1/d;->o0(F)I

    .line 71
    move-result v8

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    iget-object v8, v0, Lx0/s$a;->q:Lt0/M;

    .line 75
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/f;->f(Lt0/M;LQ1/t;)F

    .line 82
    move-result v8

    .line 83
    invoke-interface {v2, v8}, LQ1/d;->o0(F)I

    .line 86
    move-result v8

    .line 87
    :goto_56
    iget-object v9, v0, Lx0/s$a;->q:Lt0/M;

    .line 89
    invoke-interface {v9}, Lt0/M;->d()F

    .line 92
    move-result v9

    .line 93
    invoke-interface {v2, v9}, LQ1/d;->o0(F)I

    .line 96
    move-result v9

    .line 97
    iget-object v10, v0, Lx0/s$a;->q:Lt0/M;

    .line 99
    invoke-interface {v10}, Lt0/M;->a()F

    .line 102
    move-result v10

    .line 103
    invoke-interface {v2, v10}, LQ1/d;->o0(F)I

    .line 106
    move-result v10

    .line 107
    add-int v11, v9, v10

    .line 109
    add-int v12, v6, v8

    .line 111
    if-eqz v1, :cond_72

    .line 113
    move v13, v11

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v13, v12

    .line 116
    :goto_73
    if-eqz v1, :cond_7b

    .line 118
    iget-boolean v14, v0, Lx0/s$a;->r:Z

    .line 120
    if-nez v14, :cond_7b

    .line 122
    move v8, v9

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    if-eqz v1, :cond_83

    .line 126
    iget-boolean v14, v0, Lx0/s$a;->r:Z

    .line 128
    if-eqz v14, :cond_83

    .line 130
    move v8, v10

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    if-nez v1, :cond_8a

    .line 134
    iget-boolean v10, v0, Lx0/s$a;->r:Z

    .line 136
    if-nez v10, :cond_8a

    .line 138
    move v8, v6

    .line 139
    :cond_8a
    :goto_8a
    sub-int/2addr v13, v8

    .line 140
    neg-int v10, v12

    .line 141
    neg-int v14, v11

    .line 142
    invoke-static {v3, v4, v10, v14}, LQ1/c;->i(JII)J

    .line 145
    move-result-wide v14

    .line 146
    iget-object v10, v0, Lx0/s$a;->s:Lx0/A;

    .line 148
    invoke-virtual {v10, v2}, Lx0/A;->b0(LQ1/d;)V

    .line 151
    iget v10, v0, Lx0/s$a;->t:F

    .line 153
    invoke-interface {v2, v10}, LQ1/d;->o0(F)I

    .line 156
    move-result v10

    .line 157
    if-eqz v1, :cond_a9

    .line 159
    invoke-static {v3, v4}, LQ1/b;->m(J)I

    .line 162
    move-result v16

    .line 163
    sub-int v16, v16, v11

    .line 165
    :goto_a4
    move/from16 v7, v16

    .line 167
    move/from16 v16, v1

    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    invoke-static {v3, v4}, LQ1/b;->n(J)I

    .line 173
    move-result v16

    .line 174
    sub-int v16, v16, v12

    .line 176
    goto :goto_a4

    .line 177
    :goto_b0
    iget-boolean v1, v0, Lx0/s$a;->r:Z

    .line 179
    if-eqz v1, :cond_c3

    .line 181
    if-lez v7, :cond_b7

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    if-eqz v16, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    add-int/2addr v6, v7

    .line 188
    :goto_bb
    if-eqz v16, :cond_be

    .line 190
    add-int/2addr v9, v7

    .line 191
    :cond_be
    invoke-static {v6, v9}, LQ1/o;->a(II)J

    .line 194
    move-result-wide v18

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    :goto_c3
    invoke-static {v6, v9}, LQ1/o;->a(II)J

    .line 199
    move-result-wide v18

    .line 200
    :goto_c7
    iget-object v1, v0, Lx0/s$a;->u:Lx0/f;

    .line 202
    invoke-interface {v1, v2, v7, v10}, Lx0/f;->a(LQ1/d;II)I

    .line 205
    move-result v9

    .line 206
    iget-object v1, v0, Lx0/s$a;->s:Lx0/A;

    .line 208
    iget-object v6, v0, Lx0/s$a;->p:Lq0/u;

    .line 210
    if-ne v6, v5, :cond_da

    .line 212
    invoke-static {v14, v15}, LQ1/b;->n(J)I

    .line 215
    move-result v6

    .line 216
    move/from16 v21, v6

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move/from16 v21, v9

    .line 221
    :goto_dc
    iget-object v6, v0, Lx0/s$a;->p:Lq0/u;

    .line 223
    if-eq v6, v5, :cond_e7

    .line 225
    invoke-static {v14, v15}, LQ1/b;->m(J)I

    .line 228
    move-result v5

    .line 229
    move/from16 v23, v5

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move/from16 v23, v9

    .line 234
    :goto_e9
    const/16 v24, 0x5

    .line 236
    const/16 v25, 0x0

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v22, 0x0

    .line 242
    invoke-static/range {v20 .. v25}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v1, v5, v6}, Lx0/A;->c0(J)V

    .line 249
    iget-object v1, v0, Lx0/s$a;->v:LBb/a;

    .line 251
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lx0/q;

    .line 257
    add-int v5, v9, v10

    .line 259
    sget-object v6, LW0/k;->e:LW0/k$a;

    .line 261
    iget-object v2, v0, Lx0/s$a;->s:Lx0/A;

    .line 263
    invoke-virtual {v6}, LW0/k$a;->c()LW0/k;

    .line 266
    move-result-object v6

    .line 267
    :try_start_10a
    invoke-virtual {v6}, LW0/k;->l()LW0/k;

    .line 270
    move-result-object v3
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_18e

    .line 271
    :try_start_10e
    invoke-virtual {v2}, Lx0/A;->u()I

    .line 274
    move-result v4

    .line 275
    invoke-virtual {v2, v1, v4}, Lx0/A;->T(Lx0/q;I)I

    .line 278
    move-result v16

    .line 279
    invoke-static {v2, v5}, Lx0/s;->a(Lx0/A;I)I

    .line 282
    move-result v20

    .line 283
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_11c
    .catchall {:try_start_10e .. :try_end_11c} :catchall_190

    .line 285
    :try_start_11c
    invoke-virtual {v6, v3}, LW0/k;->s(LW0/k;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_18e

    .line 288
    invoke-virtual {v6}, LW0/k;->d()V

    .line 291
    iget-object v2, v0, Lx0/s$a;->s:Lx0/A;

    .line 293
    invoke-virtual {v2}, Lx0/A;->G()Lw0/D;

    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v0, Lx0/s$a;->s:Lx0/A;

    .line 299
    invoke-virtual {v3}, Lx0/A;->t()Lw0/l;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v1, v2, v3}, Lw0/p;->a(Lw0/t;Lw0/D;Lw0/l;)Ljava/util/List;

    .line 306
    move-result-object v21

    .line 307
    iget-object v2, v0, Lx0/s$a;->w:LBb/a;

    .line 309
    invoke-interface {v2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v22

    .line 319
    iget-object v2, v0, Lx0/s$a;->s:Lx0/A;

    .line 321
    invoke-virtual {v2}, Lx0/A;->H()LL0/k0;

    .line 324
    move-result-object v23

    .line 325
    move/from16 v24, v7

    .line 327
    move v7, v13

    .line 328
    iget-object v13, v0, Lx0/s$a;->p:Lq0/u;

    .line 330
    move v6, v11

    .line 331
    move v5, v12

    .line 332
    move-wide v11, v14

    .line 333
    iget-object v14, v0, Lx0/s$a;->x:LY0/c$c;

    .line 335
    iget-object v15, v0, Lx0/s$a;->y:LY0/c$b;

    .line 337
    iget-boolean v2, v0, Lx0/s$a;->r:Z

    .line 339
    iget v3, v0, Lx0/s$a;->z:I

    .line 341
    iget-object v4, v0, Lx0/s$a;->A:Lr0/k;

    .line 343
    move-object/from16 v25, v1

    .line 345
    new-instance v1, Lx0/s$a$a;

    .line 347
    move/from16 v26, v8

    .line 349
    move v8, v10

    .line 350
    move-wide/from16 v17, v18

    .line 352
    move/from16 v10, v20

    .line 354
    move/from16 v27, v22

    .line 356
    const/16 v28, 0x0

    .line 358
    move/from16 v20, v3

    .line 360
    move-object/from16 v22, v4

    .line 362
    move/from16 v19, v9

    .line 364
    move/from16 v9, v16

    .line 366
    move-wide/from16 v3, p2

    .line 368
    move/from16 v16, v2

    .line 370
    move-object/from16 v2, p1

    .line 372
    invoke-direct/range {v1 .. v6}, Lx0/s$a$a;-><init>(Lw0/y;JII)V

    .line 375
    move/from16 v5, v24

    .line 377
    move-object/from16 v4, v25

    .line 379
    move/from16 v6, v26

    .line 381
    move/from16 v3, v27

    .line 383
    move-object/from16 v24, v1

    .line 385
    move/from16 v1, v28

    .line 387
    invoke-static/range {v2 .. v24}, Lx0/r;->h(Lw0/y;ILx0/q;IIIIIIJLq0/u;LY0/c$c;LY0/c$b;ZJIILjava/util/List;Lr0/k;LL0/k0;LBb/q;)Lx0/t;

    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v0, Lx0/s$a;->s:Lx0/A;

    .line 393
    const/4 v3, 0x2

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v0, v2, v1, v3, v4}, Lx0/A;->o(Lx0/A;Lx0/t;ZILjava/lang/Object;)V

    .line 398
    return-object v2

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    goto :goto_195

    .line 401
    :catchall_190
    move-exception v0

    .line 402
    :try_start_191
    invoke-virtual {v6, v3}, LW0/k;->s(LW0/k;)V

    .line 405
    throw v0
    :try_end_195
    .catchall {:try_start_191 .. :try_end_195} :catchall_18e

    .line 406
    :goto_195
    invoke-virtual {v6}, LW0/k;->d()V

    .line 409
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lw0/y;

    .line 3
    check-cast p2, LQ1/b;

    .line 5
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lx0/s$a;->a(Lw0/y;J)Lx0/t;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
