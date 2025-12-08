.class public final Lq0/I$f$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LBb/l;

.field public final synthetic B:Lq0/x;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LVc/J;

.field public final synthetic x:LBb/q;

.field public final synthetic y:LBb/l;

.field public final synthetic z:LBb/l;


# direct methods
.method public constructor <init>(LVc/J;LBb/q;LBb/l;LBb/l;LBb/l;Lq0/x;Lsb/e;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lq0/I$f$a;->w:LVc/J;

    .line 3
    iput-object p2, p0, Lq0/I$f$a;->x:LBb/q;

    .line 5
    iput-object p3, p0, Lq0/I$f$a;->y:LBb/l;

    .line 7
    iput-object p4, p0, Lq0/I$f$a;->z:LBb/l;

    .line 9
    iput-object p5, p0, Lq0/I$f$a;->A:LBb/l;

    .line 11
    iput-object p6, p0, Lq0/I$f$a;->B:Lq0/x;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lub/k;-><init>(ILsb/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 11

    .line 1
    new-instance v0, Lq0/I$f$a;

    .line 3
    iget-object v1, p0, Lq0/I$f$a;->w:LVc/J;

    .line 5
    iget-object v2, p0, Lq0/I$f$a;->x:LBb/q;

    .line 7
    iget-object v3, p0, Lq0/I$f$a;->y:LBb/l;

    .line 9
    iget-object v4, p0, Lq0/I$f$a;->z:LBb/l;

    .line 11
    iget-object v5, p0, Lq0/I$f$a;->A:LBb/l;

    .line 13
    iget-object v6, p0, Lq0/I$f$a;->B:Lq0/x;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lq0/I$f$a;-><init>(LVc/J;LBb/q;LBb/l;LBb/l;LBb/l;Lq0/x;Lsb/e;)V

    .line 19
    iput-object p1, v0, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/I$f$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/I$f$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/I$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/I$f$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lq0/I$f$a;->u:I

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_23e

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :pswitch_14  #0x6
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_22b

    .line 26
    :pswitch_19  #0x5
    iget-object v0, v3, Lq0/I$f$a;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Lo1/x;

    .line 30
    iget-object v1, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 34
    iget-object v2, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 36
    check-cast v2, Lo1/b;

    .line 38
    :try_start_25
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_25 .. :try_end_28} :catch_1f9

    .line 41
    goto/16 :goto_23b

    .line 43
    :pswitch_2a  #0x4
    iget-wide v0, v3, Lq0/I$f$a;->t:J

    .line 45
    iget-object v2, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlin/jvm/internal/P;

    .line 49
    iget-object v4, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 51
    check-cast v4, Lo1/b;

    .line 53
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 56
    move-object v12, v2

    .line 57
    move-object v2, v4

    .line 58
    move-object/from16 v4, p1

    .line 60
    goto/16 :goto_18e

    .line 62
    :pswitch_3d  #0x3
    iget-wide v0, v3, Lq0/I$f$a;->t:J

    .line 64
    iget-object v2, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlin/jvm/internal/P;

    .line 68
    iget-object v4, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 70
    check-cast v4, Lo1/b;

    .line 72
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_149

    .line 77
    :pswitch_4c  #0x2
    iget-wide v0, v3, Lq0/I$f$a;->t:J

    .line 79
    iget-object v2, v3, Lq0/I$f$a;->s:Ljava/lang/Object;

    .line 81
    check-cast v2, Lkotlin/jvm/internal/P;

    .line 83
    iget-object v4, v3, Lq0/I$f$a;->r:Ljava/lang/Object;

    .line 85
    check-cast v4, Lkotlin/jvm/internal/P;

    .line 87
    iget-object v5, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 89
    check-cast v5, Lo1/x;

    .line 91
    iget-object v8, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 93
    check-cast v8, Lo1/b;

    .line 95
    :try_start_5e
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_61
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_5e .. :try_end_61} :catch_68

    .line 98
    move-object v9, v8

    .line 99
    move-object v8, v5

    .line 100
    move-object v5, v4

    .line 101
    move-object/from16 v4, p1

    .line 103
    goto/16 :goto_f3

    .line 105
    :catch_68
    move-object v2, v4

    .line 106
    :catch_69
    move-object v4, v8

    .line 107
    goto/16 :goto_125

    .line 109
    :pswitch_6c  #0x1
    iget-object v0, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 111
    check-cast v0, Lo1/b;

    .line 113
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 116
    move-object/from16 v1, p1

    .line 118
    :cond_75
    move-object v8, v0

    .line 119
    goto :goto_8f

    .line 120
    :pswitch_77  #0x0
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 125
    check-cast v0, Lo1/b;

    .line 127
    iput-object v0, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, v3, Lq0/I$f$a;->u:I

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lq0/I;->e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v6, :cond_75

    .line 142
    goto/16 :goto_22a

    .line 144
    :goto_8f
    move-object v5, v1

    .line 145
    check-cast v5, Lo1/x;

    .line 147
    invoke-virtual {v5}, Lo1/x;->a()V

    .line 150
    iget-object v9, v3, Lq0/I$f$a;->w:LVc/J;

    .line 152
    new-instance v12, Lq0/I$f$a$b;

    .line 154
    iget-object v0, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 156
    invoke-direct {v12, v0, v7}, Lq0/I$f$a$b;-><init>(Lq0/x;Lsb/e;)V

    .line 159
    const/4 v13, 0x3

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 166
    iget-object v0, v3, Lq0/I$f$a;->x:LBb/q;

    .line 168
    invoke-static {}, Lq0/I;->c()LBb/q;

    .line 171
    move-result-object v1

    .line 172
    if-eq v0, v1, :cond_bf

    .line 174
    iget-object v9, v3, Lq0/I$f$a;->w:LVc/J;

    .line 176
    new-instance v12, Lq0/I$f$a$c;

    .line 178
    iget-object v0, v3, Lq0/I$f$a;->x:LBb/q;

    .line 180
    iget-object v1, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 182
    invoke-direct {v12, v0, v1, v5, v7}, Lq0/I$f$a$c;-><init>(LBb/q;Lq0/x;Lo1/x;Lsb/e;)V

    .line 185
    const/4 v13, 0x3

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 192
    :cond_bf
    iget-object v0, v3, Lq0/I$f$a;->y:LBb/l;

    .line 194
    if-eqz v0, :cond_cc

    .line 196
    invoke-interface {v8}, Lo1/b;->getViewConfiguration()Lu1/Z0;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lu1/Z0;->c()J

    .line 203
    move-result-wide v0

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 210
    :goto_d1
    new-instance v2, Lkotlin/jvm/internal/P;

    .line 212
    invoke-direct {v2}, Lkotlin/jvm/internal/P;-><init>()V

    .line 215
    :try_start_d6
    new-instance v4, Lq0/I$f$a$d;

    .line 217
    invoke-direct {v4, v7}, Lq0/I$f$a$d;-><init>(Lsb/e;)V

    .line 220
    iput-object v8, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 222
    iput-object v5, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 224
    iput-object v2, v3, Lq0/I$f$a;->r:Ljava/lang/Object;

    .line 226
    iput-object v2, v3, Lq0/I$f$a;->s:Ljava/lang/Object;

    .line 228
    iput-wide v0, v3, Lq0/I$f$a;->t:J

    .line 230
    const/4 v9, 0x2

    .line 231
    iput v9, v3, Lq0/I$f$a;->u:I

    .line 233
    invoke-interface {v8, v0, v1, v4, v3}, Lo1/b;->H(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 236
    move-result-object v4
    :try_end_ec
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_d6 .. :try_end_ec} :catch_69

    .line 237
    if-ne v4, v6, :cond_f0

    .line 239
    goto/16 :goto_22a

    .line 241
    :cond_f0
    move-object v9, v8

    .line 242
    move-object v8, v5

    .line 243
    move-object v5, v2

    .line 244
    :goto_f3
    :try_start_f3
    iput-object v4, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 246
    iget-object v2, v5, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 248
    if-nez v2, :cond_10e

    .line 250
    iget-object v10, v3, Lq0/I$f$a;->w:LVc/J;

    .line 252
    new-instance v13, Lq0/I$f$a$e;

    .line 254
    iget-object v2, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 256
    invoke-direct {v13, v2, v7}, Lq0/I$f$a$e;-><init>(Lq0/x;Lsb/e;)V

    .line 259
    const/4 v14, 0x3

    .line 260
    const/4 v15, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v10 .. v15}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 266
    goto :goto_123

    .line 267
    :catch_10a
    move-object v2, v5

    .line 268
    move-object v5, v8

    .line 269
    move-object v4, v9

    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    check-cast v2, Lo1/x;

    .line 273
    invoke-virtual {v2}, Lo1/x;->a()V

    .line 276
    iget-object v10, v3, Lq0/I$f$a;->w:LVc/J;

    .line 278
    new-instance v13, Lq0/I$f$a$f;

    .line 280
    iget-object v2, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 282
    invoke-direct {v13, v2, v7}, Lq0/I$f$a$f;-><init>(Lq0/x;Lsb/e;)V

    .line 285
    const/4 v14, 0x3

    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v10 .. v15}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;
    :try_end_123
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_f3 .. :try_end_123} :catch_10a

    .line 292
    :goto_123
    move-object v2, v5

    .line 293
    goto :goto_15a

    .line 294
    :goto_125
    iget-object v8, v3, Lq0/I$f$a;->y:LBb/l;

    .line 296
    if-eqz v8, :cond_134

    .line 298
    invoke-virtual {v5}, Lo1/x;->i()J

    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v9, v10}, Ld1/f;->d(J)Ld1/f;

    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v8, v5}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_134
    iput-object v4, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 311
    iput-object v2, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 313
    iput-object v7, v3, Lq0/I$f$a;->r:Ljava/lang/Object;

    .line 315
    iput-object v7, v3, Lq0/I$f$a;->s:Ljava/lang/Object;

    .line 317
    iput-wide v0, v3, Lq0/I$f$a;->t:J

    .line 319
    const/4 v5, 0x3

    .line 320
    iput v5, v3, Lq0/I$f$a;->u:I

    .line 322
    invoke-static {v4, v3}, Lq0/I;->b(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    if-ne v5, v6, :cond_149

    .line 328
    goto/16 :goto_22a

    .line 330
    :cond_149
    :goto_149
    iget-object v8, v3, Lq0/I$f$a;->w:LVc/J;

    .line 332
    new-instance v11, Lq0/I$f$a$g;

    .line 334
    iget-object v5, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 336
    invoke-direct {v11, v5, v7}, Lq0/I$f$a$g;-><init>(Lq0/x;Lsb/e;)V

    .line 339
    const/4 v12, 0x3

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static/range {v8 .. v13}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 346
    move-object v9, v4

    .line 347
    :goto_15a
    iget-object v4, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 349
    if-eqz v4, :cond_23b

    .line 351
    iget-object v5, v3, Lq0/I$f$a;->z:LBb/l;

    .line 353
    if-nez v5, :cond_175

    .line 355
    iget-object v0, v3, Lq0/I$f$a;->A:LBb/l;

    .line 357
    if-eqz v0, :cond_23b

    .line 359
    check-cast v4, Lo1/x;

    .line 361
    invoke-virtual {v4}, Lo1/x;->i()J

    .line 364
    move-result-wide v1

    .line 365
    invoke-static {v1, v2}, Ld1/f;->d(J)Ld1/f;

    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto/16 :goto_23b

    .line 374
    :cond_175
    check-cast v4, Lo1/x;

    .line 376
    iput-object v9, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 378
    iput-object v2, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 380
    iput-object v7, v3, Lq0/I$f$a;->r:Ljava/lang/Object;

    .line 382
    iput-object v7, v3, Lq0/I$f$a;->s:Ljava/lang/Object;

    .line 384
    iput-wide v0, v3, Lq0/I$f$a;->t:J

    .line 386
    const/4 v5, 0x4

    .line 387
    iput v5, v3, Lq0/I$f$a;->u:I

    .line 389
    invoke-static {v9, v4, v3}, Lq0/I;->a(Lo1/b;Lo1/x;Lsb/e;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    if-ne v4, v6, :cond_18c

    .line 395
    goto/16 :goto_22a

    .line 397
    :cond_18c
    move-object v12, v2

    .line 398
    move-object v2, v9

    .line 399
    :goto_18e
    check-cast v4, Lo1/x;

    .line 401
    if-nez v4, :cond_1a7

    .line 403
    iget-object v0, v3, Lq0/I$f$a;->A:LBb/l;

    .line 405
    if-eqz v0, :cond_23b

    .line 407
    iget-object v1, v12, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 409
    check-cast v1, Lo1/x;

    .line 411
    invoke-virtual {v1}, Lo1/x;->i()J

    .line 414
    move-result-wide v1

    .line 415
    invoke-static {v1, v2}, Ld1/f;->d(J)Ld1/f;

    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    goto/16 :goto_23b

    .line 424
    :cond_1a7
    iget-object v13, v3, Lq0/I$f$a;->w:LVc/J;

    .line 426
    new-instance v5, Lq0/I$f$a$h;

    .line 428
    iget-object v8, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 430
    invoke-direct {v5, v8, v7}, Lq0/I$f$a$h;-><init>(Lq0/x;Lsb/e;)V

    .line 433
    const/16 v17, 0x3

    .line 435
    const/16 v18, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    move-object/from16 v16, v5

    .line 441
    invoke-static/range {v13 .. v18}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 444
    iget-object v5, v3, Lq0/I$f$a;->x:LBb/q;

    .line 446
    invoke-static {}, Lq0/I;->c()LBb/q;

    .line 449
    move-result-object v8

    .line 450
    if-eq v5, v8, :cond_1d9

    .line 452
    iget-object v13, v3, Lq0/I$f$a;->w:LVc/J;

    .line 454
    new-instance v5, Lq0/I$f$a$i;

    .line 456
    iget-object v8, v3, Lq0/I$f$a;->x:LBb/q;

    .line 458
    iget-object v9, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 460
    invoke-direct {v5, v8, v9, v4, v7}, Lq0/I$f$a$i;-><init>(LBb/q;Lq0/x;Lo1/x;Lsb/e;)V

    .line 463
    const/16 v17, 0x3

    .line 465
    const/16 v18, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    move-object/from16 v16, v5

    .line 471
    invoke-static/range {v13 .. v18}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 474
    :cond_1d9
    :try_start_1d9
    new-instance v8, Lq0/I$f$a$j;

    .line 476
    iget-object v9, v3, Lq0/I$f$a;->w:LVc/J;

    .line 478
    iget-object v10, v3, Lq0/I$f$a;->z:LBb/l;

    .line 480
    iget-object v11, v3, Lq0/I$f$a;->A:LBb/l;

    .line 482
    iget-object v13, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-direct/range {v8 .. v14}, Lq0/I$f$a$j;-><init>(LVc/J;LBb/l;LBb/l;Lkotlin/jvm/internal/P;Lq0/x;Lsb/e;)V

    .line 488
    iput-object v2, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 490
    iput-object v12, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 492
    iput-object v4, v3, Lq0/I$f$a;->r:Ljava/lang/Object;

    .line 494
    const/4 v5, 0x5

    .line 495
    iput v5, v3, Lq0/I$f$a;->u:I

    .line 497
    invoke-interface {v2, v0, v1, v8, v3}, Lo1/b;->H(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 500
    move-result-object v0
    :try_end_1f4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1d9 .. :try_end_1f4} :catch_1f7

    .line 501
    if-ne v0, v6, :cond_23b

    .line 503
    goto :goto_22a

    .line 504
    :catch_1f7
    move-object v0, v4

    .line 505
    move-object v1, v12

    .line 506
    :catch_1f9
    iget-object v4, v3, Lq0/I$f$a;->A:LBb/l;

    .line 508
    if-eqz v4, :cond_20c

    .line 510
    iget-object v1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 512
    check-cast v1, Lo1/x;

    .line 514
    invoke-virtual {v1}, Lo1/x;->i()J

    .line 517
    move-result-wide v8

    .line 518
    invoke-static {v8, v9}, Ld1/f;->d(J)Ld1/f;

    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v4, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_20c
    iget-object v1, v3, Lq0/I$f$a;->y:LBb/l;

    .line 527
    if-eqz v1, :cond_21b

    .line 529
    invoke-virtual {v0}, Lo1/x;->i()J

    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v4, v5}, Ld1/f;->d(J)Ld1/f;

    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_21b
    iput-object v7, v3, Lq0/I$f$a;->v:Ljava/lang/Object;

    .line 542
    iput-object v7, v3, Lq0/I$f$a;->q:Ljava/lang/Object;

    .line 544
    iput-object v7, v3, Lq0/I$f$a;->r:Ljava/lang/Object;

    .line 546
    const/4 v0, 0x6

    .line 547
    iput v0, v3, Lq0/I$f$a;->u:I

    .line 549
    invoke-static {v2, v3}, Lq0/I;->b(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v6, :cond_22b

    .line 555
    :goto_22a
    return-object v6

    .line 556
    :cond_22b
    :goto_22b
    iget-object v8, v3, Lq0/I$f$a;->w:LVc/J;

    .line 558
    new-instance v11, Lq0/I$f$a$a;

    .line 560
    iget-object v0, v3, Lq0/I$f$a;->B:Lq0/x;

    .line 562
    invoke-direct {v11, v0, v7}, Lq0/I$f$a$a;-><init>(Lq0/x;Lsb/e;)V

    .line 565
    const/4 v12, 0x3

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-static/range {v8 .. v13}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 572
    :cond_23b
    :goto_23b
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 574
    return-object v0

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_6c  #00000001
        :pswitch_4c  #00000002
        :pswitch_3d  #00000003
        :pswitch_2a  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method
