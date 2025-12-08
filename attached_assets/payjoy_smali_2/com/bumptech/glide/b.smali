.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bumptech/glide/b;

.field public static volatile m:Z


# instance fields
.field public final a:Ln4/k;

.field public final b:Lo4/d;

.field public final c:Lp4/h;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Lcom/bumptech/glide/Registry;

.field public final f:Lo4/b;

.field public final g:LA4/k;

.field public final h:LA4/d;

.field public final i:Ljava/util/List;

.field public final j:Lcom/bumptech/glide/b$a;

.field public k:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/k;Lp4/h;Lo4/d;Lo4/b;LA4/k;LA4/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v4, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 19
    sget-object v4, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    .line 21
    iput-object v4, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/e;

    .line 23
    move-object/from16 v9, p2

    .line 25
    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Ln4/k;

    .line 27
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lo4/d;

    .line 29
    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lo4/b;

    .line 31
    move-object/from16 v4, p3

    .line 33
    iput-object v4, v0, Lcom/bumptech/glide/b;->c:Lp4/h;

    .line 35
    move-object/from16 v4, p6

    .line 37
    iput-object v4, v0, Lcom/bumptech/glide/b;->g:LA4/k;

    .line 39
    move-object/from16 v4, p7

    .line 41
    iput-object v4, v0, Lcom/bumptech/glide/b;->h:LA4/d;

    .line 43
    move-object/from16 v6, p9

    .line 45
    iput-object v6, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/bumptech/glide/Registry;

    .line 53
    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 56
    iput-object v5, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    .line 58
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 60
    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 63
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 66
    new-instance v7, Lu4/p;

    .line 68
    invoke-direct {v7}, Lu4/p;-><init>()V

    .line 71
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 74
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ly4/a;

    .line 80
    invoke-direct {v8, v2, v7, v1, v3}, Ly4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo4/d;Lo4/b;)V

    .line 83
    invoke-static {v1}, Lu4/C;->h(Lo4/d;)Lk4/j;

    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Lu4/m;

    .line 89
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v11, v12, v13, v1, v3}, Lu4/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo4/d;Lo4/b;)V

    .line 100
    if-eqz p13, :cond_70

    .line 102
    new-instance v12, Lu4/t;

    .line 104
    invoke-direct {v12}, Lu4/t;-><init>()V

    .line 107
    new-instance v13, Lu4/h;

    .line 109
    invoke-direct {v13}, Lu4/h;-><init>()V

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance v13, Lu4/g;

    .line 115
    invoke-direct {v13, v11}, Lu4/g;-><init>(Lu4/m;)V

    .line 118
    new-instance v12, Lu4/z;

    .line 120
    invoke-direct {v12, v11, v3}, Lu4/z;-><init>(Lu4/m;Lo4/b;)V

    .line 123
    :goto_7a
    new-instance v14, Lw4/d;

    .line 125
    invoke-direct {v14, v2}, Lw4/d;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v15, Lr4/r$c;

    .line 130
    invoke-direct {v15, v4}, Lr4/r$c;-><init>(Landroid/content/res/Resources;)V

    .line 133
    new-instance v6, Lr4/r$d;

    .line 135
    invoke-direct {v6, v4}, Lr4/r$d;-><init>(Landroid/content/res/Resources;)V

    .line 138
    new-instance v9, Lr4/r$b;

    .line 140
    invoke-direct {v9, v4}, Lr4/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 143
    new-instance v0, Lr4/r$a;

    .line 145
    invoke-direct {v0, v4}, Lr4/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 148
    new-instance v2, Lu4/c;

    .line 150
    invoke-direct {v2, v3}, Lu4/c;-><init>(Lo4/b;)V

    .line 153
    move-object/from16 p3, v0

    .line 155
    new-instance v0, Lz4/a;

    .line 157
    invoke-direct {v0}, Lz4/a;-><init>()V

    .line 160
    move-object/from16 p6, v0

    .line 162
    new-instance v0, Lz4/d;

    .line 164
    invoke-direct {v0}, Lz4/d;-><init>()V

    .line 167
    move-object/from16 p7, v0

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    move-result-object v0

    .line 173
    move-object/from16 p13, v0

    .line 175
    new-instance v0, Lr4/c;

    .line 177
    invoke-direct {v0}, Lr4/c;-><init>()V

    .line 180
    move-object/from16 v16, v6

    .line 182
    const-class v6, Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v5, v6, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lk4/d;)Lcom/bumptech/glide/Registry;

    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v17, v9

    .line 190
    new-instance v9, Lr4/s;

    .line 192
    invoke-direct {v9, v3}, Lr4/s;-><init>(Lo4/b;)V

    .line 195
    move-object/from16 v18, v15

    .line 197
    const-class v15, Ljava/io/InputStream;

    .line 199
    invoke-virtual {v0, v15, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lk4/d;)Lcom/bumptech/glide/Registry;

    .line 202
    move-result-object v0

    .line 203
    const-string v9, "Bitmap"

    .line 205
    move-object/from16 v19, v14

    .line 207
    const-class v14, Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {v0, v9, v6, v14, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v9, v15, v14, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 216
    invoke-static {}, Ll4/m;->c()Z

    .line 219
    move-result v0

    .line 220
    move/from16 v20, v0

    .line 222
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 224
    if-eqz v20, :cond_e9

    .line 226
    new-instance v3, Lu4/v;

    .line 228
    invoke-direct {v3, v11}, Lu4/v;-><init>(Lu4/m;)V

    .line 231
    invoke-virtual {v5, v9, v0, v14, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 234
    :cond_e9
    invoke-virtual {v5, v9, v0, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v1}, Lu4/C;->c(Lo4/d;)Lk4/j;

    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v20, v5

    .line 244
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 246
    invoke-virtual {v3, v9, v5, v14, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {}, Lr4/u$a;->a()Lr4/u$a;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v3, v14, v14, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 257
    move-result-object v3

    .line 258
    new-instance v11, Lu4/B;

    .line 260
    invoke-direct {v11}, Lu4/B;-><init>()V

    .line 263
    invoke-virtual {v3, v9, v14, v14, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lk4/k;)Lcom/bumptech/glide/Registry;

    .line 270
    move-result-object v3

    .line 271
    new-instance v11, Lu4/a;

    .line 273
    invoke-direct {v11, v4, v13}, Lu4/a;-><init>(Landroid/content/res/Resources;Lk4/j;)V

    .line 276
    const-string v13, "BitmapDrawable"

    .line 278
    move-object/from16 v21, v5

    .line 280
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    invoke-virtual {v3, v13, v6, v5, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 285
    move-result-object v3

    .line 286
    new-instance v11, Lu4/a;

    .line 288
    invoke-direct {v11, v4, v12}, Lu4/a;-><init>(Landroid/content/res/Resources;Lk4/j;)V

    .line 291
    invoke-virtual {v3, v13, v15, v5, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 294
    move-result-object v3

    .line 295
    new-instance v11, Lu4/a;

    .line 297
    invoke-direct {v11, v4, v10}, Lu4/a;-><init>(Landroid/content/res/Resources;Lk4/j;)V

    .line 300
    invoke-virtual {v3, v13, v0, v5, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 303
    move-result-object v3

    .line 304
    new-instance v10, Lu4/b;

    .line 306
    invoke-direct {v10, v1, v2}, Lu4/b;-><init>(Lo4/d;Lk4/k;)V

    .line 309
    invoke-virtual {v3, v5, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lk4/k;)Lcom/bumptech/glide/Registry;

    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Ly4/j;

    .line 315
    move-object/from16 v10, p5

    .line 317
    invoke-direct {v3, v7, v8, v10}, Ly4/j;-><init>(Ljava/util/List;Lk4/j;Lo4/b;)V

    .line 320
    const-string v7, "Gif"

    .line 322
    const-class v11, Ly4/c;

    .line 324
    invoke-virtual {v2, v7, v15, v11, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v7, v6, v11, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ly4/d;

    .line 334
    invoke-direct {v3}, Ly4/d;-><init>()V

    .line 337
    invoke-virtual {v2, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lk4/k;)Lcom/bumptech/glide/Registry;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {}, Lr4/u$a;->a()Lr4/u$a;

    .line 344
    move-result-object v3

    .line 345
    const-class v7, Lj4/a;

    .line 347
    invoke-virtual {v2, v7, v7, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Ly4/h;

    .line 353
    invoke-direct {v3, v1}, Ly4/h;-><init>(Lo4/d;)V

    .line 356
    invoke-virtual {v2, v9, v7, v14, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 359
    move-result-object v2

    .line 360
    const-class v3, Landroid/net/Uri;

    .line 362
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 364
    move-object/from16 v8, v19

    .line 366
    invoke-virtual {v2, v3, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 369
    move-result-object v2

    .line 370
    new-instance v9, Lu4/x;

    .line 372
    invoke-direct {v9, v8, v1}, Lu4/x;-><init>(Lw4/d;Lo4/d;)V

    .line 375
    invoke-virtual {v2, v3, v14, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 378
    move-result-object v2

    .line 379
    new-instance v8, Lv4/a$a;

    .line 381
    invoke-direct {v8}, Lv4/a$a;-><init>()V

    .line 384
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/Registry;->q(Ll4/e$a;)Lcom/bumptech/glide/Registry;

    .line 387
    move-result-object v2

    .line 388
    new-instance v8, Lr4/d$b;

    .line 390
    invoke-direct {v8}, Lr4/d$b;-><init>()V

    .line 393
    const-class v9, Ljava/io/File;

    .line 395
    invoke-virtual {v2, v9, v6, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 398
    move-result-object v2

    .line 399
    new-instance v8, Lr4/f$e;

    .line 401
    invoke-direct {v8}, Lr4/f$e;-><init>()V

    .line 404
    invoke-virtual {v2, v9, v15, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 407
    move-result-object v2

    .line 408
    new-instance v8, Lx4/a;

    .line 410
    invoke-direct {v8}, Lx4/a;-><init>()V

    .line 413
    invoke-virtual {v2, v9, v9, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 416
    move-result-object v2

    .line 417
    new-instance v8, Lr4/f$b;

    .line 419
    invoke-direct {v8}, Lr4/f$b;-><init>()V

    .line 422
    invoke-virtual {v2, v9, v0, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {}, Lr4/u$a;->a()Lr4/u$a;

    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v2, v9, v9, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 433
    move-result-object v2

    .line 434
    new-instance v8, Ll4/k$a;

    .line 436
    invoke-direct {v8, v10}, Ll4/k$a;-><init>(Lo4/b;)V

    .line 439
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/Registry;->q(Ll4/e$a;)Lcom/bumptech/glide/Registry;

    .line 442
    invoke-static {}, Ll4/m;->c()Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1ca

    .line 448
    new-instance v2, Ll4/m$a;

    .line 450
    invoke-direct {v2}, Ll4/m$a;-><init>()V

    .line 453
    move-object/from16 v8, v20

    .line 455
    invoke-virtual {v8, v2}, Lcom/bumptech/glide/Registry;->q(Ll4/e$a;)Lcom/bumptech/glide/Registry;

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move-object/from16 v8, v20

    .line 461
    :goto_1cc
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 463
    move-object/from16 v12, v18

    .line 465
    invoke-virtual {v8, v2, v15, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 468
    move-result-object v13

    .line 469
    move-object/from16 v10, v17

    .line 471
    invoke-virtual {v13, v2, v0, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v17, v11

    .line 477
    const-class v11, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v13, v11, v15, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v12, v11, v0, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 486
    move-result-object v10

    .line 487
    move-object/from16 v12, v16

    .line 489
    invoke-virtual {v10, v11, v3, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 492
    move-result-object v10

    .line 493
    move-object/from16 v13, p3

    .line 495
    move-object/from16 v1, v21

    .line 497
    invoke-virtual {v10, v2, v1, v13}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v10, v11, v1, v13}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10, v2, v3, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 508
    move-result-object v2

    .line 509
    new-instance v10, Lr4/e$c;

    .line 511
    invoke-direct {v10}, Lr4/e$c;-><init>()V

    .line 514
    const-class v11, Ljava/lang/String;

    .line 516
    invoke-virtual {v2, v11, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 519
    move-result-object v2

    .line 520
    new-instance v10, Lr4/e$c;

    .line 522
    invoke-direct {v10}, Lr4/e$c;-><init>()V

    .line 525
    invoke-virtual {v2, v3, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 528
    move-result-object v2

    .line 529
    new-instance v10, Lr4/t$c;

    .line 531
    invoke-direct {v10}, Lr4/t$c;-><init>()V

    .line 534
    invoke-virtual {v2, v11, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 537
    move-result-object v2

    .line 538
    new-instance v10, Lr4/t$b;

    .line 540
    invoke-direct {v10}, Lr4/t$b;-><init>()V

    .line 543
    invoke-virtual {v2, v11, v0, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 546
    move-result-object v2

    .line 547
    new-instance v10, Lr4/t$a;

    .line 549
    invoke-direct {v10}, Lr4/t$a;-><init>()V

    .line 552
    invoke-virtual {v2, v11, v1, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 555
    move-result-object v2

    .line 556
    new-instance v10, Ls4/b$a;

    .line 558
    invoke-direct {v10}, Ls4/b$a;-><init>()V

    .line 561
    invoke-virtual {v2, v3, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 564
    move-result-object v2

    .line 565
    new-instance v10, Lr4/a$c;

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 570
    move-result-object v11

    .line 571
    invoke-direct {v10, v11}, Lr4/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 574
    invoke-virtual {v2, v3, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 577
    move-result-object v2

    .line 578
    new-instance v10, Lr4/a$b;

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 583
    move-result-object v11

    .line 584
    invoke-direct {v10, v11}, Lr4/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 587
    invoke-virtual {v2, v3, v0, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 590
    move-result-object v2

    .line 591
    new-instance v10, Ls4/c$a;

    .line 593
    move-object/from16 v11, p1

    .line 595
    invoke-direct {v10, v11}, Ls4/c$a;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-virtual {v2, v3, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 601
    move-result-object v2

    .line 602
    new-instance v10, Ls4/d$a;

    .line 604
    invoke-direct {v10, v11}, Ls4/d$a;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-virtual {v2, v3, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 610
    new-instance v2, Ls4/e$c;

    .line 612
    invoke-direct {v2, v11}, Ls4/e$c;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {v8, v3, v15, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 618
    new-instance v2, Ls4/e$b;

    .line 620
    invoke-direct {v2, v11}, Ls4/e$b;-><init>(Landroid/content/Context;)V

    .line 623
    invoke-virtual {v8, v3, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 626
    new-instance v2, Lr4/v$d;

    .line 628
    move-object/from16 v10, p13

    .line 630
    invoke-direct {v2, v10}, Lr4/v$d;-><init>(Landroid/content/ContentResolver;)V

    .line 633
    invoke-virtual {v8, v3, v15, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 636
    move-result-object v2

    .line 637
    new-instance v12, Lr4/v$b;

    .line 639
    invoke-direct {v12, v10}, Lr4/v$b;-><init>(Landroid/content/ContentResolver;)V

    .line 642
    invoke-virtual {v2, v3, v0, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lr4/v$a;

    .line 648
    invoke-direct {v2, v10}, Lr4/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 651
    invoke-virtual {v0, v3, v1, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Lr4/w$a;

    .line 657
    invoke-direct {v1}, Lr4/w$a;-><init>()V

    .line 660
    invoke-virtual {v0, v3, v15, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Ls4/f$a;

    .line 666
    invoke-direct {v1}, Ls4/f$a;-><init>()V

    .line 669
    const-class v2, Ljava/net/URL;

    .line 671
    invoke-virtual {v0, v2, v15, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Lr4/k$a;

    .line 677
    invoke-direct {v1, v11}, Lr4/k$a;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Ls4/a$a;

    .line 686
    invoke-direct {v1}, Ls4/a$a;-><init>()V

    .line 689
    const-class v2, Lr4/g;

    .line 691
    invoke-virtual {v0, v2, v15, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Lr4/b$a;

    .line 697
    invoke-direct {v1}, Lr4/b$a;-><init>()V

    .line 700
    const-class v2, [B

    .line 702
    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Lr4/b$d;

    .line 708
    invoke-direct {v1}, Lr4/b$d;-><init>()V

    .line 711
    invoke-virtual {v0, v2, v15, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {}, Lr4/u$a;->a()Lr4/u$a;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v3, v3, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {}, Lr4/u$a;->a()Lr4/u$a;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;

    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Lw4/e;

    .line 733
    invoke-direct {v1}, Lw4/e;-><init>()V

    .line 736
    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Lz4/b;

    .line 742
    invoke-direct {v1, v4}, Lz4/b;-><init>(Landroid/content/res/Resources;)V

    .line 745
    invoke-virtual {v0, v14, v5, v1}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    .line 748
    move-result-object v0

    .line 749
    move-object/from16 v1, p6

    .line 751
    invoke-virtual {v0, v14, v2, v1}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    .line 754
    move-result-object v0

    .line 755
    new-instance v3, Lz4/c;

    .line 757
    move-object/from16 v9, p4

    .line 759
    move-object/from16 v10, p7

    .line 761
    invoke-direct {v3, v9, v1, v10}, Lz4/c;-><init>(Lo4/d;Lz4/e;Lz4/e;)V

    .line 764
    invoke-virtual {v0, v7, v2, v3}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v1, v17

    .line 770
    invoke-virtual {v0, v1, v2, v10}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    .line 773
    invoke-static {v9}, Lu4/C;->d(Lo4/d;)Lk4/j;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v8, v6, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 780
    new-instance v1, Lu4/a;

    .line 782
    invoke-direct {v1, v4, v0}, Lu4/a;-><init>(Landroid/content/res/Resources;Lk4/j;)V

    .line 785
    invoke-virtual {v8, v6, v5, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 788
    new-instance v5, LE4/f;

    .line 790
    invoke-direct {v5}, LE4/f;-><init>()V

    .line 793
    new-instance v1, Lcom/bumptech/glide/d;

    .line 795
    move-object/from16 v9, p2

    .line 797
    move-object/from16 v3, p5

    .line 799
    move-object/from16 v6, p9

    .line 801
    move-object/from16 v7, p10

    .line 803
    move/from16 v10, p12

    .line 805
    move-object v4, v8

    .line 806
    move-object v2, v11

    .line 807
    move/from16 v11, p8

    .line 809
    move-object/from16 v8, p11

    .line 811
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lo4/b;Lcom/bumptech/glide/Registry;LE4/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ln4/k;ZI)V

    .line 814
    move-object/from16 v0, p0

    .line 816
    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 818
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->m:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->m:Z

    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/b;->m:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget-object v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 18
    if-nez v2, :cond_19

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v1

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_17

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 32
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1e} :catch_33
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_1e} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1e} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1e} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 36
    goto :goto_41

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 41
    goto :goto_41

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 51
    goto :goto_41

    .line 52
    :catch_33
    const/4 p0, 0x5

    .line 53
    const-string v0, "Glide"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_41

    .line 61
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static l(Landroid/content/Context;)LA4/k;
    .registers 2

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {p0, v0}, LH4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()LA4/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    if-eqz p2, :cond_e

    .line 9
    invoke-virtual {p2}, LB4/a;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    :cond_e
    new-instance v0, LB4/d;

    .line 17
    invoke-direct {v0, p0}, LB4/d;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, LB4/d;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_3a

    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3a

    .line 37
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    const-string v2, "Glide"

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_60

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p1, "Discovered GlideModule from manifest: "

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    throw v1

    .line 97
    :cond_60
    :goto_60
    if-eqz p2, :cond_67

    .line 99
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LA4/k$b;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v2, v1

    .line 105
    :goto_68
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/c;->b(LA4/k$b;)V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_ac

    .line 118
    if-eqz p2, :cond_7a

    .line 120
    invoke-virtual {p2, p0, p1}, LB4/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 123
    :cond_7a
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_95

    .line 137
    if-eqz p2, :cond_8f

    .line 139
    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    .line 141
    invoke-virtual {p2, p0, p1, v0}, LB4/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 144
    :cond_8f
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 147
    sput-object p1, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 149
    return-void

    .line 150
    :cond_95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 157
    :try_start_9c
    iget-object p0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;
    :try_end_9e
    .catch Ljava/lang/AbstractMethodError; {:try_start_9c .. :try_end_9e} :catch_9f

    .line 159
    throw v1

    .line 160
    :catch_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    throw v1

    .line 173
    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 180
    throw v1
.end method

.method public static q(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LA4/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LA4/k;->j(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LA4/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LA4/k;->k(Landroid/view/View;)Lcom/bumptech/glide/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LA4/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LA4/k;->l(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LA4/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LA4/k;->m(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-static {}, LH4/k;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lp4/h;

    .line 6
    invoke-interface {v0}, Lp4/h;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lo4/d;

    .line 11
    invoke-interface {v0}, Lo4/d;->b()V

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lo4/b;

    .line 16
    invoke-interface {p0}, Lo4/b;->b()V

    .line 19
    return-void
.end method

.method public e()Lo4/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lo4/b;

    .line 3
    return-object p0
.end method

.method public f()Lo4/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b;->b:Lo4/d;

    .line 3
    return-object p0
.end method

.method public g()LA4/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b;->h:LA4/d;

    .line 3
    return-object p0
.end method

.method public h()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lcom/bumptech/glide/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 3
    return-object p0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    .line 3
    return-object p0
.end method

.method public k()LA4/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b;->g:LA4/k;

    .line 3
    return-object p0
.end method

.method public o(Lcom/bumptech/glide/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "Cannot register already registered manager"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 30
    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    .line 4
    return-void
.end method

.method public p(LE4/h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/i;

    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->y(LE4/h;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    const/4 p0, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1e

    .line 37
    throw p0
.end method

.method public r(I)V
    .registers 4

    .line 1
    invoke-static {}, LH4/k;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/i;

    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->onTrimMemory(I)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lp4/h;

    .line 28
    invoke-interface {v0, p1}, Lp4/h;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lo4/d;

    .line 33
    invoke-interface {v0, p1}, Lo4/d;->a(I)V

    .line 36
    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lo4/b;

    .line 38
    invoke-interface {p0, p1}, Lo4/b;->a(I)V

    .line 41
    return-void
.end method

.method public s(Lcom/bumptech/glide/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "Cannot unregister not yet registered manager"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 30
    throw p0
.end method
