.class public final Le1/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le1/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/M;

    .line 3
    invoke-direct {v0}, Le1/M;-><init>()V

    .line 6
    sput-object v0, Le1/M;->a:Le1/M;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/M;->j(Landroid/graphics/ColorSpace;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(LBb/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/M;->f(LBb/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(LBb/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/M;->g(LBb/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le1/M;->i(Landroid/graphics/ColorSpace;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Lf1/c;)Landroid/graphics/ColorSpace;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lf1/g;->a:Lf1/g;

    .line 5
    invoke-virtual {v1}, Lf1/g;->w()Lf1/w;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_15

    .line 15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {v1}, Lf1/g;->e()Lf1/w;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 34
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {v1}, Lf1/g;->f()Lf1/w;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 51
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-virtual {v1}, Lf1/g;->g()Lf1/w;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_48

    .line 66
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 68
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-virtual {v1}, Lf1/g;->h()Lf1/w;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_59

    .line 83
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 85
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-virtual {v1}, Lf1/g;->i()Lf1/w;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6a

    .line 100
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 102
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-virtual {v1}, Lf1/g;->j()Lf1/c;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7b

    .line 117
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 119
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lf1/g;->k()Lf1/c;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8c

    .line 134
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 136
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lf1/g;->m()Lf1/w;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9d

    .line 151
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 153
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9d
    invoke-virtual {v1}, Lf1/g;->n()Lf1/w;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_ae

    .line 168
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 170
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_ae
    invoke-virtual {v1}, Lf1/g;->o()Lf1/w;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bf

    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_bf
    invoke-virtual {v1}, Lf1/g;->p()Lf1/w;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d0

    .line 202
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 204
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    invoke-virtual {v1}, Lf1/g;->q()Lf1/w;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e1

    .line 219
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 221
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_e1
    invoke-virtual {v1}, Lf1/g;->r()Lf1/w;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f2

    .line 236
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 238
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f2
    invoke-virtual {v1}, Lf1/g;->u()Lf1/w;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_103

    .line 253
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 255
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_103
    invoke-virtual {v1}, Lf1/g;->v()Lf1/w;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_114

    .line 270
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 272
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_114
    instance-of v1, v0, Lf1/w;

    .line 279
    if-eqz v1, :cond_185

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lf1/w;

    .line 284
    invoke-virtual {v1}, Lf1/w;->N()Lf1/y;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lf1/y;->c()[F

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v1}, Lf1/w;->L()Lf1/x;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_14b

    .line 298
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 300
    invoke-virtual {v2}, Lf1/x;->a()D

    .line 303
    move-result-wide v8

    .line 304
    invoke-virtual {v2}, Lf1/x;->b()D

    .line 307
    move-result-wide v10

    .line 308
    invoke-virtual {v2}, Lf1/x;->c()D

    .line 311
    move-result-wide v12

    .line 312
    invoke-virtual {v2}, Lf1/x;->d()D

    .line 315
    move-result-wide v14

    .line 316
    invoke-virtual {v2}, Lf1/x;->e()D

    .line 319
    move-result-wide v16

    .line 320
    invoke-virtual {v2}, Lf1/x;->f()D

    .line 323
    move-result-wide v18

    .line 324
    invoke-virtual {v2}, Lf1/x;->g()D

    .line 327
    move-result-wide v20

    .line 328
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 v7, 0x0

    .line 333
    :goto_14c
    if-eqz v7, :cond_15c

    .line 335
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 337
    invoke-virtual {v0}, Lf1/c;->f()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1}, Lf1/w;->K()[F

    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 348
    return-object v2

    .line 349
    :cond_15c
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 351
    invoke-virtual {v0}, Lf1/c;->f()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1}, Lf1/w;->K()[F

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1}, Lf1/w;->H()LBb/l;

    .line 362
    move-result-object v2

    .line 363
    new-instance v7, Le1/I;

    .line 365
    invoke-direct {v7, v2}, Le1/I;-><init>(LBb/l;)V

    .line 368
    invoke-virtual {v1}, Lf1/w;->D()LBb/l;

    .line 371
    move-result-object v1

    .line 372
    new-instance v8, Le1/J;

    .line 374
    invoke-direct {v8, v1}, Le1/J;-><init>(LBb/l;)V

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Lf1/c;->d(I)F

    .line 381
    move-result v9

    .line 382
    invoke-virtual {v0, v1}, Lf1/c;->c(I)F

    .line 385
    move-result v10

    .line 386
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 389
    return-object v3

    .line 390
    :cond_185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 392
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public static final f(LBb/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final g(LBb/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)Lf1/c;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_15

    .line 15
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 17
    invoke-virtual {v0}, Lf1/g;->w()Lf1/w;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_24

    .line 30
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 32
    invoke-virtual {v0}, Lf1/g;->e()Lf1/w;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_33

    .line 45
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 47
    invoke-virtual {v0}, Lf1/g;->f()Lf1/w;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v2

    .line 58
    if-ne v1, v2, :cond_42

    .line 60
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 62
    invoke-virtual {v0}, Lf1/g;->g()Lf1/w;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_51

    .line 75
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 77
    invoke-virtual {v0}, Lf1/g;->h()Lf1/w;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_51
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v2

    .line 88
    if-ne v1, v2, :cond_60

    .line 90
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 92
    invoke-virtual {v0}, Lf1/g;->i()Lf1/w;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_60
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v2

    .line 103
    if-ne v1, v2, :cond_6f

    .line 105
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 107
    invoke-virtual {v0}, Lf1/g;->j()Lf1/c;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6f
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v2

    .line 118
    if-ne v1, v2, :cond_7e

    .line 120
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 122
    invoke-virtual {v0}, Lf1/g;->k()Lf1/c;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v2

    .line 133
    if-ne v1, v2, :cond_8d

    .line 135
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 137
    invoke-virtual {v0}, Lf1/g;->m()Lf1/w;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v2

    .line 148
    if-ne v1, v2, :cond_9c

    .line 150
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 152
    invoke-virtual {v0}, Lf1/g;->n()Lf1/w;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v2

    .line 163
    if-ne v1, v2, :cond_ab

    .line 165
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 167
    invoke-virtual {v0}, Lf1/g;->o()Lf1/w;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_ab
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v2

    .line 178
    if-ne v1, v2, :cond_ba

    .line 180
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 182
    invoke-virtual {v0}, Lf1/g;->p()Lf1/w;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_ba
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v2

    .line 193
    if-ne v1, v2, :cond_c9

    .line 195
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 197
    invoke-virtual {v0}, Lf1/g;->q()Lf1/w;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_c9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v2

    .line 208
    if-ne v1, v2, :cond_d8

    .line 210
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 212
    invoke-virtual {v0}, Lf1/g;->r()Lf1/w;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v2

    .line 223
    if-ne v1, v2, :cond_e7

    .line 225
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 227
    invoke-virtual {v0}, Lf1/g;->u()Lf1/w;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_e7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    move-result v2

    .line 238
    if-ne v1, v2, :cond_f6

    .line 240
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 242
    invoke-virtual {v0}, Lf1/g;->v()Lf1/w;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_f6
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 249
    if-eqz v1, :cond_184

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 254
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 261
    move-result-object v3

    .line 262
    array-length v3, v3

    .line 263
    const/4 v4, 0x3

    .line 264
    const/4 v5, 0x1

    .line 265
    const/4 v6, 0x0

    .line 266
    if-ne v3, v4, :cond_125

    .line 268
    new-instance v3, Lf1/y;

    .line 270
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 273
    move-result-object v4

    .line 274
    aget v4, v4, v6

    .line 276
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 279
    move-result-object v7

    .line 280
    aget v5, v7, v5

    .line 282
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 285
    move-result-object v7

    .line 286
    const/4 v8, 0x2

    .line 287
    aget v7, v7, v8

    .line 289
    invoke-direct {v3, v4, v5, v7}, Lf1/y;-><init>(FFF)V

    .line 292
    :goto_123
    move-object v10, v3

    .line 293
    goto :goto_137

    .line 294
    :cond_125
    new-instance v3, Lf1/y;

    .line 296
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 299
    move-result-object v4

    .line 300
    aget v4, v4, v6

    .line 302
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 305
    move-result-object v7

    .line 306
    aget v5, v7, v5

    .line 308
    invoke-direct {v3, v4, v5}, Lf1/y;-><init>(FF)V

    .line 311
    goto :goto_123

    .line 312
    :goto_137
    if-eqz v2, :cond_159

    .line 314
    new-instance v11, Lf1/x;

    .line 316
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 318
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 320
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 322
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 324
    move-wide/from16 v18, v7

    .line 326
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 328
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 330
    move-wide/from16 v20, v6

    .line 332
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 334
    move-wide/from16 v16, v3

    .line 336
    move-wide/from16 v24, v5

    .line 338
    move-wide/from16 v22, v8

    .line 340
    invoke-direct/range {v11 .. v25}, Lf1/x;-><init>(DDDDDDD)V

    .line 343
    :goto_156
    move-object/from16 v16, v11

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    const/4 v11, 0x0

    .line 347
    goto :goto_156

    .line 348
    :goto_15b
    new-instance v7, Lf1/w;

    .line 350
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 361
    move-result-object v11

    .line 362
    new-instance v12, Le1/K;

    .line 364
    invoke-direct {v12, v0}, Le1/K;-><init>(Landroid/graphics/ColorSpace;)V

    .line 367
    new-instance v13, Le1/L;

    .line 369
    invoke-direct {v13, v0}, Le1/L;-><init>(Landroid/graphics/ColorSpace;)V

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 376
    move-result v14

    .line 377
    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 380
    move-result v15

    .line 381
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    .line 384
    move-result v17

    .line 385
    invoke-direct/range {v7 .. v17}, Lf1/w;-><init>(Ljava/lang/String;[FLf1/y;[FLf1/i;Lf1/i;FFLf1/x;I)V

    .line 388
    return-object v7

    .line 389
    :cond_184
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 391
    invoke-virtual {v0}, Lf1/g;->w()Lf1/w;

    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public static final i(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final j(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
