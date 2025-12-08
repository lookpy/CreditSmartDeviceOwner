.class public final Lu4/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$b;
    }
.end annotation


# static fields
.field public static final f:Lk4/g;

.field public static final g:Lk4/g;

.field public static final h:Lk4/g;

.field public static final i:Lk4/g;

.field public static final j:Lk4/g;

.field public static final k:Ljava/util/Set;

.field public static final l:Lu4/m$b;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Queue;


# instance fields
.field public final a:Lo4/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lo4/b;

.field public final d:Ljava/util/List;

.field public final e:Lu4/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Lk4/b;->c:Lk4/b;

    .line 5
    invoke-static {v0, v1}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu4/m;->f:Lk4/g;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 13
    sget-object v1, Lk4/i;->a:Lk4/i;

    .line 15
    invoke-static {v0, v1}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu4/m;->g:Lk4/g;

    .line 21
    sget-object v0, Lu4/l;->h:Lk4/g;

    .line 23
    sput-object v0, Lu4/m;->h:Lk4/g;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v1, v0}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lu4/m;->i:Lk4/g;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v1, v0}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu4/m;->j:Lk4/g;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lu4/m;->k:Ljava/util/Set;

    .line 66
    new-instance v0, Lu4/m$a;

    .line 68
    invoke-direct {v0}, Lu4/m$a;-><init>()V

    .line 71
    sput-object v0, Lu4/m;->l:Lu4/m$b;

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lu4/m;->m:Ljava/util/Set;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, LH4/k;->e(I)Ljava/util/Queue;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lu4/m;->n:Ljava/util/Queue;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo4/d;Lo4/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lu4/r;->a()Lu4/r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu4/m;->e:Lu4/r;

    .line 10
    iput-object p1, p0, Lu4/m;->d:Ljava/util/List;

    .line 12
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 18
    iput-object p1, p0, Lu4/m;->b:Landroid/util/DisplayMetrics;

    .line 20
    invoke-static {p3}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo4/d;

    .line 26
    iput-object p1, p0, Lu4/m;->a:Lo4/d;

    .line 28
    invoke-static {p4}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo4/b;

    .line 34
    iput-object p1, p0, Lu4/m;->c:Lo4/b;

    .line 36
    return-void
.end method

.method public static a(D)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lu4/m;->l(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Lu4/m;->x(D)I

    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lu4/m;->x(D)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lu4/s;Lu4/m$b;Lo4/d;Lu4/l;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move/from16 v2, p6

    .line 7
    move/from16 v3, p7

    .line 9
    move/from16 v4, p8

    .line 11
    move/from16 v5, p9

    .line 13
    move-object/from16 v6, p10

    .line 15
    const-string v7, "]"

    .line 17
    const-string v8, "Downsampler"

    .line 19
    const-string v9, "x"

    .line 21
    if-lez v2, :cond_1bd

    .line 23
    if-gtz v3, :cond_1a

    .line 25
    goto/16 :goto_1bd

    .line 27
    :cond_1a
    invoke-static/range {p5 .. p5}, Lu4/m;->r(I)Z

    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_23

    .line 33
    move v11, v2

    .line 34
    move v10, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v10, v2

    .line 37
    move v11, v3

    .line 38
    :goto_25
    invoke-virtual {v1, v10, v11, v4, v5}, Lu4/l;->b(IIII)F

    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    cmpg-float v13, v12, v13

    .line 45
    if-lez v13, :cond_17f

    .line 47
    invoke-virtual {v1, v10, v11, v4, v5}, Lu4/l;->a(IIII)Lu4/l$g;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_177

    .line 53
    int-to-float v13, v10

    .line 54
    mul-float v14, v12, v13

    .line 56
    float-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Lu4/m;->x(D)I

    .line 60
    move-result v14

    .line 61
    int-to-float v15, v11

    .line 62
    move/from16 v16, v10

    .line 64
    mul-float v10, v12, v15

    .line 66
    move/from16 v17, v11

    .line 68
    float-to-double v10, v10

    .line 69
    invoke-static {v10, v11}, Lu4/m;->x(D)I

    .line 72
    move-result v10

    .line 73
    div-int v11, v16, v14

    .line 75
    div-int v10, v17, v10

    .line 77
    sget-object v14, Lu4/l$g;->a:Lu4/l$g;

    .line 79
    if-ne v7, v14, :cond_55

    .line 81
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v10

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v10

    .line 90
    :goto_59
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v10

    .line 99
    if-ne v7, v14, :cond_6e

    .line 101
    int-to-float v7, v10

    .line 102
    const/high16 v14, 0x3f800000  # 1.0f

    .line 104
    div-float/2addr v14, v12

    .line 105
    cmpg-float v7, v7, v14

    .line 107
    if-gez v7, :cond_6e

    .line 109
    shl-int/lit8 v10, v10, 0x1

    .line 111
    :cond_6e
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    if-ne v0, v7, :cond_94

    .line 117
    const/16 v0, 0x8

    .line 119
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v13, v0

    .line 125
    move v7, v15

    .line 126
    const/16 v18, 0x0

    .line 128
    float-to-double v14, v13

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 132
    move-result-wide v13

    .line 133
    double-to-int v13, v13

    .line 134
    div-float v15, v7, v0

    .line 136
    float-to-double v14, v15

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 140
    move-result-wide v14

    .line 141
    double-to-int v0, v14

    .line 142
    div-int/lit8 v7, v10, 0x8

    .line 144
    if-lez v7, :cond_e3

    .line 146
    div-int/2addr v13, v7

    .line 147
    div-int/2addr v0, v7

    .line 148
    goto :goto_e3

    .line 149
    :cond_94
    move v7, v15

    .line 150
    const/16 v18, 0x0

    .line 152
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 154
    if-eq v0, v14, :cond_d3

    .line 156
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 158
    if-ne v0, v14, :cond_a0

    .line 160
    goto :goto_d3

    .line 161
    :cond_a0
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 163
    if-eq v0, v14, :cond_c6

    .line 165
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 167
    if-ne v0, v14, :cond_a9

    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    rem-int v0, v16, v10

    .line 172
    if-nez v0, :cond_b1

    .line 174
    rem-int v0, v17, v10

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    :cond_b1
    move-object/from16 v0, p1

    .line 180
    move-object/from16 v7, p2

    .line 182
    move-object/from16 v13, p3

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    div-int v13, v16, v10

    .line 187
    div-int v0, v17, v10

    .line 189
    goto :goto_e3

    .line 190
    :goto_bd
    invoke-static {v0, v6, v7, v13}, Lu4/m;->m(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/m$b;Lo4/d;)[I

    .line 193
    move-result-object v0

    .line 194
    aget v13, v0, v18

    .line 196
    aget v0, v0, v11

    .line 198
    goto :goto_e3

    .line 199
    :cond_c6
    :goto_c6
    int-to-float v0, v10

    .line 200
    div-float/2addr v13, v0

    .line 201
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 204
    move-result v13

    .line 205
    div-float v15, v7, v0

    .line 207
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 210
    move-result v0

    .line 211
    goto :goto_e3

    .line 212
    :cond_d3
    :goto_d3
    int-to-float v0, v10

    .line 213
    div-float/2addr v13, v0

    .line 214
    float-to-double v13, v13

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 218
    move-result-wide v13

    .line 219
    double-to-int v13, v13

    .line 220
    div-float v15, v7, v0

    .line 222
    float-to-double v14, v15

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 226
    move-result-wide v14

    .line 227
    double-to-int v0, v14

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {v1, v13, v0, v4, v5}, Lu4/l;->b(IIII)F

    .line 231
    move-result v1

    .line 232
    float-to-double v14, v1

    .line 233
    invoke-static {v14, v15}, Lu4/m;->a(D)I

    .line 236
    move-result v1

    .line 237
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 239
    invoke-static {v14, v15}, Lu4/m;->l(D)I

    .line 242
    move-result v1

    .line 243
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 245
    invoke-static {v6}, Lu4/m;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_fd

    .line 251
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    move/from16 v1, v18

    .line 256
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 258
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 260
    :goto_103
    const/4 v1, 0x2

    .line 261
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1e9

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v7, "Calculate scaling, source: ["

    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v2, "], degreesToRotate: "

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move/from16 v2, p5

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, ", target: ["

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "], power of two scaled: ["

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "], exact scale factor: "

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", power of 2 sample size: "

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, ", adjusted scale factor: "

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, ", target density: "

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, ", density: "

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    return-void

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    const-string v1, "Cannot round with null rounding"

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_17f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v8, "Cannot scale with factor: "

    .line 393
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 399
    const-string v8, " from: "

    .line 401
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, ", source: ["

    .line 409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string v1, "], target: ["

    .line 423
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0

    .line 446
    :cond_1bd
    :goto_1bd
    const/4 v1, 0x3

    .line 447
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1e9

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    const-string v2, "Unable to determine dimensions for: "

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    const-string v0, " with target ["

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1e9
    return-void
.end method

.method public static i(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/m$b;Lo4/d;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const-string v0, "Downsampler"

    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-interface {p2}, Lu4/m$b;->b()V

    .line 10
    invoke-interface {p0}, Lu4/s;->b()V

    .line 13
    :cond_c
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    invoke-static {}, Lu4/A;->i()Ljava/util/concurrent/locks/Lock;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_19
    invoke-interface {p0, p1}, Lu4/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_25
    .catchall {:try_start_19 .. :try_end_1d} :catchall_47

    .line 30
    :goto_1d
    invoke-static {}, Lu4/A;->i()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception v4

    .line 39
    :try_start_26
    invoke-static {v4, v1, v2, v3, p1}, Lu4/m;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_36

    .line 50
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_36
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_47

    .line 57
    if-eqz v0, :cond_46

    .line 59
    :try_start_3a
    invoke-interface {p3, v0}, Lo4/d;->c(Landroid/graphics/Bitmap;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 65
    invoke-static {p0, p1, p2, p3}, Lu4/m;->i(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/m$b;Lo4/d;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_44} :catch_45
    .catchall {:try_start_3a .. :try_end_44} :catchall_47

    .line 69
    goto :goto_1d

    .line 70
    :catch_45
    :try_start_45
    throw v1

    .line 71
    :cond_46
    throw v1
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-static {}, Lu4/A;->i()Ljava/util/concurrent/locks/Lock;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, " ("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "["

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "x"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "] "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 1
    const-class v0, Lu4/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lu4/m;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_18

    .line 7
    :try_start_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1c

    .line 14
    if-nez v2, :cond_1a

    .line 16
    :try_start_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    invoke-static {v2}, Lu4/m;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw v2

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_18

    .line 33
    throw v1
.end method

.method public static l(D)I
    .registers 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    div-double p0, v0, p0

    .line 10
    :goto_9
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static m(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/m$b;Lo4/d;)[I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1, p2, p3}, Lu4/m;->i(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/m$b;Lo4/d;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0}, Lu4/m;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    if-lez p0, :cond_c

    .line 9
    if-eq v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Decoded "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Lu4/m;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p4, " from ["

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "x"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "] "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " with inBitmap "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p3}, Lu4/m;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " for ["

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "], sample size: "

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ", density: "

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ", target density: "

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ", thread: "

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ", duration: "

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p7, p8}, LH4/f;->a(J)D

    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Downsampler"

    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", outHeight: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", outMimeType: "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", inBitmap: "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p4}, Lu4/m;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lu4/m;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Lu4/m;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 36
    return-void
.end method

.method public static x(D)I
    .registers 4

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Lo4/d;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-interface {p1, p2, p3, v0}, Lo4/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lu4/s;Lk4/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lu4/m;->e:Lu4/r;

    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move-object v3, p5

    .line 6
    move v1, p6

    .line 7
    move v2, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu4/r;->e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    sget-object p0, Lk4/b;->a:Lk4/b;

    .line 17
    if-eq p2, p0, :cond_4c

    .line 19
    :try_start_12
    invoke-interface {p1}, Lu4/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 26
    move-result p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_3b

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    const/4 p1, 0x3

    .line 31
    const-string p3, "Downsampler"

    .line 33
    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3a

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p4, "Cannot determine whether the image has alpha or not from header, format "

    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    if-eqz p0, :cond_40

    .line 62
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67
    :goto_42
    iput-object p0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 71
    if-ne p0, p1, :cond_4b

    .line 73
    const/4 p0, 0x1

    .line 74
    iput-boolean p0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :cond_4c
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    iput-object p0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILk4/h;)Ln4/u;
    .registers 11

    .line 1
    new-instance v1, Lu4/s$b;

    .line 3
    iget-object v0, p0, Lu4/m;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lu4/m;->c:Lo4/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lu4/s$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo4/b;)V

    .line 10
    sget-object v5, Lu4/m;->l:Lu4/m$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lu4/m;->g(Lu4/s;IILk4/h;Lu4/m$b;)Ln4/u;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public e(Ljava/io/InputStream;IILk4/h;)Ln4/u;
    .registers 11

    .line 1
    sget-object v5, Lu4/m;->l:Lu4/m$b;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu4/m;->f(Ljava/io/InputStream;IILk4/h;Lu4/m$b;)Ln4/u;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Ljava/io/InputStream;IILk4/h;Lu4/m$b;)Ln4/u;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lu4/s$a;

    .line 4
    iget-object v1, p0, Lu4/m;->d:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lu4/m;->c:Lo4/b;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lu4/s$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lo4/b;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lu4/m;->g(Lu4/s;IILk4/h;Lu4/m$b;)Ln4/u;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lu4/s;IILk4/h;Lu4/m$b;)Ln4/u;
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v1, p0, Lu4/m;->c:Lo4/b;

    .line 5
    const/high16 v2, 0x10000

    .line 7
    const-class v3, [B

    .line 9
    invoke-interface {v1, v2, v3}, Lo4/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 15
    invoke-static {}, Lu4/m;->k()Landroid/graphics/BitmapFactory$Options;

    .line 18
    move-result-object v4

    .line 19
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 21
    sget-object v2, Lu4/m;->f:Lk4/g;

    .line 23
    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lk4/b;

    .line 30
    sget-object v2, Lu4/m;->g:Lk4/g;

    .line 32
    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lk4/i;

    .line 39
    sget-object v2, Lu4/l;->h:Lk4/g;

    .line 41
    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lu4/l;

    .line 48
    sget-object v2, Lu4/m;->i:Lk4/g;

    .line 50
    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v11

    .line 60
    sget-object v2, Lu4/m;->j:Lk4/g;

    .line 62
    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_59

    .line 68
    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_50
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v9, p2

    .line 84
    move/from16 v10, p3

    .line 86
    move-object/from16 v12, p5

    .line 88
    move v8, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    goto :goto_50

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual/range {v2 .. v12}, Lu4/m;->h(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/l;Lk4/b;Lk4/i;ZIIZLu4/m$b;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lu4/m;->a:Lo4/d;

    .line 98
    invoke-static {p1, p2}, Lu4/e;->d(Landroid/graphics/Bitmap;Lo4/d;)Lu4/e;

    .line 101
    move-result-object p1
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_6e

    .line 102
    invoke-static {v4}, Lu4/m;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 105
    iget-object p0, p0, Lu4/m;->c:Lo4/b;

    .line 107
    invoke-interface {p0, v1}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 110
    return-object p1

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-static {v4}, Lu4/m;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 116
    iget-object p0, p0, Lu4/m;->c:Lo4/b;

    .line 118
    invoke-interface {p0, v1}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 121
    throw p1
.end method

.method public final h(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/l;Lk4/b;Lk4/i;ZIIZLu4/m$b;)Landroid/graphics/Bitmap;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v3, p10

    .line 9
    invoke-static {}, LH4/f;->b()J

    .line 12
    move-result-wide v12

    .line 13
    iget-object v2, v0, Lu4/m;->a:Lo4/d;

    .line 15
    invoke-static {v1, v5, v3, v2}, Lu4/m;->m(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/m$b;Lo4/d;)[I

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    aget v7, v2, v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aget v8, v2, v6

    .line 25
    iget-object v14, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v7, v2, :cond_23

    .line 30
    if-ne v8, v2, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move/from16 v15, p6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v15, v4

    .line 37
    :goto_24
    invoke-interface {v1}, Lu4/s;->c()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lu4/A;->j(I)I

    .line 44
    move-result v6

    .line 45
    invoke-static {v2}, Lu4/A;->m(I)Z

    .line 48
    move-result v16

    .line 49
    const/high16 v4, -0x80000000

    .line 51
    move/from16 v9, p7

    .line 53
    if-ne v9, v4, :cond_44

    .line 55
    invoke-static {v6}, Lu4/m;->r(I)Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_40

    .line 61
    move/from16 v10, p8

    .line 63
    move v9, v8

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    move/from16 v10, p8

    .line 67
    move v9, v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v10, p8

    .line 71
    :goto_46
    if-ne v10, v4, :cond_51

    .line 73
    invoke-static {v6}, Lu4/m;->r(I)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_50

    .line 79
    move v10, v7

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v10, v8

    .line 82
    :cond_51
    :goto_51
    invoke-interface/range {p1 .. p1}, Lu4/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    move-result-object v1

    .line 86
    iget-object v4, v0, Lu4/m;->a:Lo4/d;

    .line 88
    move-object v11, v5

    .line 89
    move-wide/from16 v17, v12

    .line 91
    move-object/from16 v5, p3

    .line 93
    move v12, v2

    .line 94
    move-object/from16 v2, p1

    .line 96
    invoke-static/range {v1 .. v11}, Lu4/m;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lu4/s;Lu4/m$b;Lo4/d;Lu4/l;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 99
    move v6, v9

    .line 100
    move-object v5, v11

    .line 101
    move/from16 v4, v16

    .line 103
    move-object v11, v1

    .line 104
    move-object v1, v2

    .line 105
    move v9, v7

    .line 106
    move v7, v10

    .line 107
    move-object/from16 v2, p4

    .line 109
    move v10, v8

    .line 110
    move-object v8, v3

    .line 111
    move v3, v15

    .line 112
    invoke-virtual/range {v0 .. v7}, Lu4/m;->b(Lu4/s;Lk4/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 115
    move-object v13, v0

    .line 116
    invoke-virtual {v13, v11}, Lu4/m;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 119
    move-result v0

    .line 120
    const-string v3, "Downsampler"

    .line 122
    if-eqz v0, :cond_11b

    .line 124
    if-ltz v9, :cond_88

    .line 126
    if-ltz v10, :cond_88

    .line 128
    if-eqz p9, :cond_88

    .line 130
    move/from16 v19, v7

    .line 132
    move-object v7, v3

    .line 133
    move/from16 v3, v19

    .line 135
    goto/16 :goto_111

    .line 137
    :cond_88
    invoke-static {v5}, Lu4/m;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_96

    .line 143
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 145
    int-to-float v0, v0

    .line 146
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 148
    int-to-float v4, v4

    .line 149
    div-float/2addr v0, v4

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/high16 v0, 0x3f800000  # 1.0f

    .line 153
    :goto_98
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    int-to-float v6, v9

    .line 156
    int-to-float v7, v4

    .line 157
    div-float/2addr v6, v7

    .line 158
    move-object/from16 p4, v3

    .line 160
    float-to-double v2, v6

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    move-result-wide v2

    .line 165
    double-to-int v2, v2

    .line 166
    int-to-float v3, v10

    .line 167
    div-float/2addr v3, v7

    .line 168
    float-to-double v6, v3

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 172
    move-result-wide v6

    .line 173
    double-to-int v3, v6

    .line 174
    int-to-float v2, v2

    .line 175
    mul-float/2addr v2, v0

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 179
    move-result v2

    .line 180
    int-to-float v3, v3

    .line 181
    mul-float/2addr v3, v0

    .line 182
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 185
    move-result v3

    .line 186
    move-object/from16 v7, p4

    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_110

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v11, "Calculated target ["

    .line 202
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v11, "x"

    .line 210
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v15, "] for source ["

    .line 218
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v11, "], sampleSize: "

    .line 232
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v4, ", targetDensity: "

    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v4, ", density: "

    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v4, ", density multiplier: "

    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_110
    move v6, v2

    .line 274
    :goto_111
    if-lez v6, :cond_11c

    .line 276
    if-lez v3, :cond_11c

    .line 278
    iget-object v0, v13, Lu4/m;->a:Lo4/d;

    .line 280
    invoke-static {v5, v0, v6, v3}, Lu4/m;->y(Landroid/graphics/BitmapFactory$Options;Lo4/d;II)V

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v7, v3

    .line 285
    :cond_11c
    :goto_11c
    sget-object v0, Lk4/i;->b:Lk4/i;

    .line 287
    move-object/from16 v2, p5

    .line 289
    if-ne v2, v0, :cond_12f

    .line 291
    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 293
    if-eqz v0, :cond_12f

    .line 295
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12f

    .line 301
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 306
    :goto_131
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 312
    iget-object v0, v13, Lu4/m;->a:Lo4/d;

    .line 314
    invoke-static {v1, v5, v8, v0}, Lu4/m;->i(Lu4/s;Landroid/graphics/BitmapFactory$Options;Lu4/m$b;Lo4/d;)Landroid/graphics/Bitmap;

    .line 317
    move-result-object v4

    .line 318
    iget-object v0, v13, Lu4/m;->a:Lo4/d;

    .line 320
    invoke-interface {v8, v0, v4}, Lu4/m$b;->a(Lo4/d;Landroid/graphics/Bitmap;)V

    .line 323
    const/4 v6, 0x2

    .line 324
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_156

    .line 330
    move/from16 v6, p8

    .line 332
    move-object v3, v5

    .line 333
    move v0, v9

    .line 334
    move v1, v10

    .line 335
    move-object v2, v14

    .line 336
    move-wide/from16 v7, v17

    .line 338
    move/from16 v5, p7

    .line 340
    invoke-static/range {v0 .. v8}, Lu4/m;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 343
    :cond_156
    if-eqz v4, :cond_171

    .line 345
    iget-object v0, v13, Lu4/m;->b:Landroid/util/DisplayMetrics;

    .line 347
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 349
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 352
    iget-object v0, v13, Lu4/m;->a:Lo4/d;

    .line 354
    invoke-static {v0, v4, v12}, Lu4/A;->n(Lo4/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_170

    .line 364
    iget-object v1, v13, Lu4/m;->a:Lo4/d;

    .line 366
    invoke-interface {v1, v4}, Lo4/d;->c(Landroid/graphics/Bitmap;)V

    .line 369
    :cond_170
    return-object v0

    .line 370
    :cond_171
    const/4 v0, 0x0

    .line 371
    return-object v0
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .registers 2

    .line 1
    invoke-static {}, Ll4/m;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public p(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
