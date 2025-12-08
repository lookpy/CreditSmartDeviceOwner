.class public final LI0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ld1/f;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ld1/f;

.field public final g:Lo0/a;

.field public final h:Lo0/a;

.field public final i:Lo0/a;

.field public final j:LVc/v;

.field public final k:LL0/k0;

.field public final l:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld1/f;FZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI0/g;->a:Ld1/f;

    .line 4
    iput p2, p0, LI0/g;->b:F

    .line 5
    iput-boolean p3, p0, LI0/g;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Lo0/b;->b(FFILjava/lang/Object;)Lo0/a;

    move-result-object v0

    iput-object v0, p0, LI0/g;->g:Lo0/a;

    .line 7
    invoke-static {p1, p1, p2, p3}, Lo0/b;->b(FFILjava/lang/Object;)Lo0/a;

    move-result-object v0

    iput-object v0, p0, LI0/g;->h:Lo0/a;

    .line 8
    invoke-static {p1, p1, p2, p3}, Lo0/b;->b(FFILjava/lang/Object;)Lo0/a;

    move-result-object p1

    iput-object p1, p0, LI0/g;->i:Lo0/a;

    .line 9
    invoke-static {p3}, LVc/x;->a(LVc/v0;)LVc/v;

    move-result-object p1

    iput-object p1, p0, LI0/g;->j:LVc/v;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v0

    iput-object v0, p0, LI0/g;->k:LL0/k0;

    .line 11
    invoke-static {p1, p3, p2, p3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, LI0/g;->l:LL0/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/f;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI0/g;-><init>(Ld1/f;FZ)V

    return-void
.end method

.method public static final synthetic a(LI0/g;)Lo0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LI0/g;->g:Lo0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LI0/g;)Lo0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LI0/g;->i:Lo0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LI0/g;)Lo0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LI0/g;->h:Lo0/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LI0/g$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI0/g$a;

    .line 8
    iget v1, v0, LI0/g$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI0/g$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LI0/g$a;

    .line 22
    invoke-direct {v0, p0, p1}, LI0/g$a;-><init>(LI0/g;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LI0/g$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI0/g$a;->s:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_47

    .line 38
    if-eq v2, v5, :cond_3f

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p0, v0, LI0/g$a;->p:Ljava/lang/Object;

    .line 58
    check-cast p0, LI0/g;

    .line 60
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    iget-object p0, v0, LI0/g$a;->p:Ljava/lang/Object;

    .line 66
    check-cast p0, LI0/g;

    .line 68
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 75
    iput-object p0, v0, LI0/g$a;->p:Ljava/lang/Object;

    .line 77
    iput v5, v0, LI0/g$a;->s:I

    .line 79
    invoke-virtual {p0, v0}, LI0/g;->f(Lsb/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0, v5}, LI0/g;->l(Z)V

    .line 89
    iget-object p1, p0, LI0/g;->j:LVc/v;

    .line 91
    iput-object p0, v0, LI0/g$a;->p:Ljava/lang/Object;

    .line 93
    iput v4, v0, LI0/g$a;->s:I

    .line 95
    invoke-interface {p1, v0}, LVc/Q;->r0(Lsb/e;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_65

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    :goto_65
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, LI0/g$a;->p:Ljava/lang/Object;

    .line 105
    iput v3, v0, LI0/g$a;->s:I

    .line 107
    invoke-virtual {p0, v0}, LI0/g;->g(Lsb/e;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_71

    .line 113
    :goto_70
    return-object v1

    .line 114
    :cond_71
    :goto_71
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 116
    return-object p0
.end method

.method public final e(Lg1/f;J)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LI0/g;->d:Ljava/lang/Float;

    .line 7
    if-nez v2, :cond_16

    .line 9
    invoke-interface {v1}, Lg1/f;->d()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LI0/h;->b(J)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LI0/g;->d:Ljava/lang/Float;

    .line 23
    :cond_16
    iget-object v2, v0, LI0/g;->e:Ljava/lang/Float;

    .line 25
    if-nez v2, :cond_3d

    .line 27
    iget v2, v0, LI0/g;->b:F

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    iget-boolean v2, v0, LI0/g;->c:Z

    .line 37
    invoke-interface {v1}, Lg1/f;->d()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, LI0/h;->a(LQ1/d;ZJ)F

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget v2, v0, LI0/g;->b:F

    .line 52
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    iput-object v2, v0, LI0/g;->e:Ljava/lang/Float;

    .line 62
    :cond_3d
    iget-object v2, v0, LI0/g;->a:Ld1/f;

    .line 64
    if-nez v2, :cond_4b

    .line 66
    invoke-interface {v1}, Lg1/f;->o1()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, LI0/g;->a:Ld1/f;

    .line 76
    :cond_4b
    iget-object v2, v0, LI0/g;->f:Ld1/f;

    .line 78
    if-nez v2, :cond_6d

    .line 80
    invoke-interface {v1}, Lg1/f;->d()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 87
    move-result v2

    .line 88
    const/high16 v3, 0x40000000  # 2.0f

    .line 90
    div-float/2addr v2, v3

    .line 91
    invoke-interface {v1}, Lg1/f;->d()J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ld1/l;->g(J)F

    .line 98
    move-result v4

    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v2, v4}, Ld1/g;->a(FF)J

    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, LI0/g;->f:Ld1/f;

    .line 110
    :cond_6d
    invoke-virtual {v0}, LI0/g;->i()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7c

    .line 116
    invoke-virtual {v0}, LI0/g;->j()Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7c

    .line 122
    const/high16 v2, 0x3f800000  # 1.0f

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    iget-object v2, v0, LI0/g;->g:Lo0/a;

    .line 127
    invoke-virtual {v2}, Lo0/a;->m()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result v2

    .line 137
    :goto_88
    iget-object v3, v0, LI0/g;->d:Ljava/lang/Float;

    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, LI0/g;->e:Ljava/lang/Float;

    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result v4

    .line 155
    iget-object v5, v0, LI0/g;->h:Lo0/a;

    .line 157
    invoke-virtual {v5}, Lo0/a;->m()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Number;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result v5

    .line 167
    invoke-static {v3, v4, v5}, LS1/b;->a(FFF)F

    .line 170
    move-result v3

    .line 171
    iget-object v4, v0, LI0/g;->a:Ld1/f;

    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v4}, Ld1/f;->x()J

    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ld1/f;->o(J)F

    .line 183
    move-result v4

    .line 184
    iget-object v5, v0, LI0/g;->f:Ld1/f;

    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v5}, Ld1/f;->x()J

    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Ld1/f;->o(J)F

    .line 196
    move-result v5

    .line 197
    iget-object v6, v0, LI0/g;->i:Lo0/a;

    .line 199
    invoke-virtual {v6}, Lo0/a;->m()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Number;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    move-result v6

    .line 209
    invoke-static {v4, v5, v6}, LS1/b;->a(FFF)F

    .line 212
    move-result v4

    .line 213
    iget-object v5, v0, LI0/g;->a:Ld1/f;

    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v5}, Ld1/f;->x()J

    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v5, v6}, Ld1/f;->p(J)F

    .line 225
    move-result v5

    .line 226
    iget-object v6, v0, LI0/g;->f:Ld1/f;

    .line 228
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v6}, Ld1/f;->x()J

    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Ld1/f;->p(J)F

    .line 238
    move-result v6

    .line 239
    iget-object v7, v0, LI0/g;->i:Lo0/a;

    .line 241
    invoke-virtual {v7}, Lo0/a;->m()Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v7

    .line 251
    invoke-static {v5, v6, v7}, LS1/b;->a(FFF)F

    .line 254
    move-result v5

    .line 255
    invoke-static {v4, v5}, Ld1/g;->a(FF)J

    .line 258
    move-result-wide v4

    .line 259
    invoke-static/range {p2 .. p3}, Le1/E;->s(J)F

    .line 262
    move-result v6

    .line 263
    mul-float v9, v6, v2

    .line 265
    const/16 v13, 0xe

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    move-wide/from16 v7, p2

    .line 273
    invoke-static/range {v7 .. v14}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 276
    move-result-wide v6

    .line 277
    iget-boolean v0, v0, LI0/g;->c:Z

    .line 279
    if-eqz v0, :cond_161

    .line 281
    invoke-interface {v1}, Lg1/f;->d()J

    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9}, Ld1/l;->j(J)F

    .line 288
    move-result v13

    .line 289
    invoke-interface {v1}, Lg1/f;->d()J

    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v8, v9}, Ld1/l;->g(J)F

    .line 296
    move-result v14

    .line 297
    sget-object v0, Le1/D;->a:Le1/D$a;

    .line 299
    invoke-virtual {v0}, Le1/D$a;->b()I

    .line 302
    move-result v15

    .line 303
    invoke-interface {v1}, Lg1/f;->e1()Lg1/d;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Lg1/d;->d()J

    .line 310
    move-result-wide v8

    .line 311
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Le1/y;->p()V

    .line 318
    invoke-interface {v0}, Lg1/d;->a()Lg1/h;

    .line 321
    move-result-object v10

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-interface/range {v10 .. v15}, Lg1/h;->c(FFFFI)V

    .line 327
    const/16 v10, 0x78

    .line 329
    const/4 v11, 0x0

    .line 330
    move-wide v1, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    move-wide v12, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    move-wide v13, v12

    .line 337
    move-object v12, v0

    .line 338
    move-object/from16 v0, p1

    .line 340
    invoke-static/range {v0 .. v11}, Lg1/f;->M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 343
    invoke-interface {v12}, Lg1/d;->b()Le1/y;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Le1/y;->h()V

    .line 350
    invoke-interface {v12, v13, v14}, Lg1/d;->c(J)V

    .line 353
    return-void

    .line 354
    :cond_161
    move-wide v1, v6

    .line 355
    const/16 v10, 0x78

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    move-object/from16 v0, p1

    .line 364
    invoke-static/range {v0 .. v11}, Lg1/f;->M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 367
    return-void
.end method

.method public final f(Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LI0/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI0/g$b;-><init>(LI0/g;Lsb/e;)V

    .line 7
    invoke-static {v0, p1}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public final g(Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LI0/g$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI0/g$c;-><init>(LI0/g;Lsb/e;)V

    .line 7
    invoke-static {v0, p1}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI0/g;->k(Z)V

    .line 5
    iget-object p0, p0, LI0/g;->j:LVc/v;

    .line 7
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-interface {p0, v0}, LVc/v;->w(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, LI0/g;->l:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, LI0/g;->k:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LI0/g;->l:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LI0/g;->k:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
