.class Lcom/incode/welcome_sdk/data/local/db/c/c$1;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/c;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static b:I

.field private static d:[C

.field private static e:Z

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/c;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x48

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move p2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    aput-byte v4, v1, v3

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move v5, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    move v3, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 14
    const/16 v0, 0x29

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->d:[C

    .line 23
    const v0, -0x70509516

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->e:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b41s
        0x6abas
        0x6ab6s
        0x6ab5s
        0x6b46s
        0x6ab1s
        0x6a8as
        0x6abbs
        0x6b44s
        0x6ab4s
        0x6b4as
        0x6b50s
        0x6b55s
        0x6b57s
        0x6b51s
        0x6b4bs
        0x6b5es
        0x6b5bs
        0x6b53s
        0x6b5ds
        0x6b58s
        0x6b66s
        0x6b59s
        0x6b5as
        0x6b47s
        0x6b56s
        0x6aa9s
        0x6aabs
        0x6a9es
        0x6b54s
        0x6b67s
        0x6aa0s
        0x6aa6s
        0x6b64s
        0x6b63s
        0x6b52s
        0x6b60s
        0x6b61s
        0x6b6ds
        0x6b43s
        0x6ab2s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->c:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private a(Lc3/k;Lcom/incode/welcome_sdk/data/local/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->d()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->e()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->e()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 27
    :goto_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->c:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 31
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->b()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x3

    .line 40
    if-nez p0, :cond_2d

    .line 42
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 49
    :goto_30
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->a()I

    .line 52
    move-result p0

    .line 53
    int-to-long v2, p0

    .line 54
    const/4 p0, 0x4

    .line 55
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->n1(IJ)V

    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    const v2, 0x2b5a6fe9

    .line 69
    const v3, -0x2b5a6fe7

    .line 72
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p0

    .line 82
    int-to-long v2, p0

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->n1(IJ)V

    .line 87
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->f()F

    .line 90
    move-result p0

    .line 91
    float-to-double v2, p0

    .line 92
    const/4 p0, 0x6

    .line 93
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 96
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->g()F

    .line 99
    move-result p0

    .line 100
    float-to-double v2, p0

    .line 101
    const/4 p0, 0x7

    .line 102
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 105
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->h()F

    .line 108
    move-result p0

    .line 109
    float-to-double v2, p0

    .line 110
    const/16 p0, 0x8

    .line 112
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 115
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->j()F

    .line 118
    move-result p0

    .line 119
    float-to-double v2, p0

    .line 120
    const/16 p0, 0x9

    .line 122
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    move-result v0

    .line 133
    const v2, -0x4409b319

    .line 136
    const v3, 0x4409b319

    .line 139
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Float;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result p0

    .line 149
    float-to-double v2, p0

    .line 150
    const/16 p0, 0xa

    .line 152
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 155
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->k()F

    .line 158
    move-result p0

    .line 159
    float-to-double v2, p0

    .line 160
    const/16 p0, 0xb

    .line 162
    invoke-interface {p1, p0, v2, v3}, Lc3/i;->P(ID)V

    .line 165
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->o()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const/16 v0, 0xc

    .line 171
    if-nez p0, :cond_b0

    .line 173
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->o()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 184
    :goto_b7
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->n()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    const/16 v0, 0xd

    .line 190
    if-nez p0, :cond_c3

    .line 192
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->n()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 203
    :goto_ca
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 210
    move-result v0

    .line 211
    const v2, -0x4a917db7

    .line 214
    const v3, 0x4a917dba  # 4767453.0f

    .line 217
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 223
    const/16 v0, 0xe

    .line 225
    if-nez p0, :cond_ee

    .line 227
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 230
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 232
    add-int/lit8 p0, p0, 0x7b

    .line 234
    rem-int/lit16 p0, p0, 0x80

    .line 236
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 238
    goto :goto_103

    .line 239
    :cond_ee
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 246
    move-result v4

    .line 247
    invoke-static {p0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 253
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->a(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 260
    :goto_103
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 263
    move-result-object p0

    .line 264
    const/16 v0, 0xf

    .line 266
    if-nez p0, :cond_120

    .line 268
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 270
    add-int/lit8 p0, p0, 0x4b

    .line 272
    rem-int/lit16 v2, p0, 0x80

    .line 274
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 276
    rem-int/2addr p0, v1

    .line 277
    if-nez p0, :cond_11c

    .line 279
    const/16 p0, 0x54

    .line 281
    invoke-interface {p1, p0}, Lc3/i;->L1(I)V

    .line 284
    goto :goto_13c

    .line 285
    :cond_11c
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 288
    goto :goto_13c

    .line 289
    :cond_120
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->l()Lcom/incode/welcome_sdk/data/local/i;

    .line 292
    move-result-object p0

    .line 293
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    move-result-wide v1

    .line 301
    long-to-int v1, v1

    .line 302
    const v2, 0x2bc39bd3

    .line 305
    const v3, -0x2bc39bd3

    .line 308
    invoke-static {p0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/String;

    .line 314
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 317
    :goto_13c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->s()Lcom/incode/welcome_sdk/data/local/g;

    .line 320
    move-result-object p0

    .line 321
    const/16 v0, 0x10

    .line 323
    if-nez p0, :cond_150

    .line 325
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 328
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 330
    add-int/lit8 p0, p0, 0x47

    .line 332
    rem-int/lit16 p0, p0, 0x80

    .line 334
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 336
    goto :goto_15b

    .line 337
    :cond_150
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->s()Lcom/incode/welcome_sdk/data/local/g;

    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->d(Lcom/incode/welcome_sdk/data/local/g;)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 348
    :goto_15b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->q()Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    const/16 v0, 0x11

    .line 354
    if-nez p0, :cond_16f

    .line 356
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 358
    add-int/lit8 p0, p0, 0x7b

    .line 360
    rem-int/lit16 p0, p0, 0x80

    .line 362
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 364
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 367
    goto :goto_17e

    .line 368
    :cond_16f
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->q()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 375
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 377
    add-int/lit8 p0, p0, 0x39

    .line 379
    rem-int/lit16 p0, p0, 0x80

    .line 381
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 383
    :goto_17e
    const/16 p0, 0x12

    .line 385
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/a;->d()J

    .line 388
    move-result-wide v0

    .line 389
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 392
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_31

    .line 30
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$11:I

    .line 32
    add-int/lit8 v7, v7, 0x5

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$10:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-nez v7, :cond_2d

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v6

    .line 50
    :cond_31
    move-object/from16 v7, p1

    .line 52
    :goto_33
    check-cast v7, [C

    .line 54
    if-eqz v0, :cond_45

    .line 56
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$10:I

    .line 58
    add-int/lit8 v8, v8, 0x53

    .line 60
    rem-int/lit16 v8, v8, 0x80

    .line 62
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$11:I

    .line 64
    const-string v8, "ISO-8859-1"

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    check-cast v0, [B

    .line 72
    new-instance v8, Lcom/b/c/k;

    .line 74
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 77
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->d:[C

    .line 79
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v9, :cond_d6

    .line 84
    array-length v13, v9

    .line 85
    new-array v14, v13, [C

    .line 87
    move v15, v12

    .line 88
    :goto_57
    if-ge v15, v13, :cond_d0

    .line 90
    aget-char v16, v9, v15

    .line 92
    :try_start_5b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v16

    .line 96
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v18

    .line 106
    if-eqz v18, :cond_74

    .line 108
    move-object/from16 p1, v9

    .line 110
    move/from16 v22, v12

    .line 112
    move-object/from16 v9, v18

    .line 114
    move-object/from16 v18, v10

    .line 116
    goto :goto_ae

    .line 117
    :cond_74
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 120
    move-result v18

    .line 121
    shr-int/lit8 v18, v18, 0x16

    .line 123
    rsub-int/lit8 v11, v18, 0x13

    .line 125
    move-object/from16 p1, v9

    .line 127
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 130
    move-result v9

    .line 131
    int-to-char v9, v9

    .line 132
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 135
    move-result-wide v18

    .line 136
    const-wide/16 v20, 0x0

    .line 138
    move/from16 v22, v12

    .line 140
    cmpl-double v12, v18, v20

    .line 142
    rsub-int v12, v12, 0x3b5

    .line 144
    invoke-static {v11, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Class;

    .line 150
    const/4 v11, -0x1

    .line 151
    int-to-byte v12, v11

    .line 152
    add-int/lit8 v11, v12, 0x1

    .line 154
    int-to-byte v11, v11

    .line 155
    move-object/from16 v18, v10

    .line 157
    or-int/lit8 v10, v11, 0x6

    .line 159
    int-to-byte v10, v10

    .line 160
    invoke-static {v12, v11, v10}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$$c(IIS)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v9, Ljava/lang/reflect/Method;

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Character;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v5
    :try_end_bb
    .catchall {:try_start_5b .. :try_end_bb} :catchall_279

    .line 188
    aput-char v5, v14, v15

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 192
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$10:I

    .line 194
    add-int/lit8 v5, v5, 0x29

    .line 196
    rem-int/lit16 v5, v5, 0x80

    .line 198
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$11:I

    .line 200
    move-object/from16 v9, p1

    .line 202
    move-object/from16 v10, v18

    .line 204
    move/from16 v12, v22

    .line 206
    const/4 v5, 0x2

    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_57

    .line 209
    :cond_d0
    move-object v9, v14

    .line 210
    :goto_d1
    move-object/from16 v18, v10

    .line 212
    move/from16 v22, v12

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move-object/from16 p1, v9

    .line 217
    goto :goto_d1

    .line 218
    :goto_d9
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->b:I

    .line 220
    :try_start_db
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 230
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    const-wide/16 v10, 0x0

    .line 236
    if-eqz v6, :cond_ee

    .line 238
    goto :goto_128

    .line 239
    :cond_ee
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 242
    move-result-wide v12

    .line 243
    cmp-long v6, v12, v10

    .line 245
    add-int/lit8 v6, v6, 0x11

    .line 247
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 250
    move-result v12

    .line 251
    add-int/lit8 v12, v12, 0x14

    .line 253
    shr-int/lit8 v12, v12, 0x6

    .line 255
    const v13, 0xc0c6

    .line 258
    add-int/2addr v12, v13

    .line 259
    int-to-char v12, v12

    .line 260
    const-string v13, ""

    .line 262
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 265
    move-result v13

    .line 266
    rsub-int v13, v13, 0x341

    .line 268
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Class;

    .line 274
    const/4 v12, -0x1

    .line 275
    int-to-byte v13, v12

    .line 276
    add-int/lit8 v12, v13, 0x1

    .line 278
    int-to-byte v12, v12

    .line 279
    or-int/lit8 v14, v12, 0x7

    .line 281
    int-to-byte v14, v14

    .line 282
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$$c(IIS)Ljava/lang/String;

    .line 285
    move-result-object v12

    .line 286
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v6, Ljava/lang/reflect/Method;

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v2
    :try_end_135
    .catchall {:try_start_db .. :try_end_135} :catchall_279

    .line 310
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->e:Z

    .line 312
    const v5, 0xbc80

    .line 315
    const-class v6, Ljava/lang/Object;

    .line 317
    const/4 v12, 0x1

    .line 318
    if-eqz v3, :cond_1bb

    .line 320
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$10:I

    .line 322
    add-int/lit8 v1, v1, 0x7b

    .line 324
    rem-int/lit16 v1, v1, 0x80

    .line 326
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$11:I

    .line 328
    array-length v1, v0

    .line 329
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 331
    new-array v1, v1, [C

    .line 333
    move/from16 v3, v22

    .line 335
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 337
    :goto_150
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 339
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 341
    if-ge v3, v7, :cond_1b2

    .line 343
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$10:I

    .line 345
    add-int/lit8 v10, v10, 0x2b

    .line 347
    rem-int/lit16 v10, v10, 0x80

    .line 349
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$11:I

    .line 351
    add-int/lit8 v7, v7, -0x1

    .line 353
    sub-int/2addr v7, v3

    .line 354
    aget-byte v7, v0, v7

    .line 356
    add-int v7, v7, p3

    .line 358
    aget-char v7, v9, v7

    .line 360
    sub-int/2addr v7, v2

    .line 361
    int-to-char v7, v7

    .line 362
    aput-char v7, v1, v3

    .line 364
    const/4 v3, 0x2

    .line 365
    :try_start_16c
    new-array v7, v3, [Ljava/lang/Object;

    .line 367
    aput-object v8, v7, v12

    .line 369
    const/4 v3, 0x0

    .line 370
    aput-object v8, v7, v3

    .line 372
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 374
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_17c

    .line 380
    goto :goto_1ab

    .line 381
    :cond_17c
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 384
    move-result v11

    .line 385
    add-int/lit8 v11, v11, 0x13

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 390
    move-result v13

    .line 391
    shr-int/lit8 v13, v13, 0x10

    .line 393
    add-int/2addr v13, v5

    .line 394
    int-to-char v13, v13

    .line 395
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 398
    move-result v14

    .line 399
    add-int/lit16 v14, v14, 0xba

    .line 401
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Class;

    .line 407
    const/4 v11, -0x1

    .line 408
    int-to-byte v13, v11

    .line 409
    add-int/lit8 v11, v13, 0x1

    .line 411
    int-to-byte v11, v11

    .line 412
    int-to-byte v14, v11

    .line 413
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$$c(IIS)Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v11

    .line 425
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v11, Ljava/lang/reflect/Method;

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_16c .. :try_end_1b1} :catchall_279

    .line 434
    goto :goto_150

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/String;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 440
    const/4 v3, 0x0

    .line 441
    aput-object v0, p4, v3

    .line 443
    return-void

    .line 444
    :cond_1bb
    move/from16 v3, v22

    .line 446
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->a:Z

    .line 448
    if-eqz v0, :cond_236

    .line 450
    array-length v0, v7

    .line 451
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 453
    new-array v0, v0, [C

    .line 455
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 457
    :goto_1c8
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 459
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 461
    if-ge v1, v3, :cond_22d

    .line 463
    add-int/lit8 v3, v3, -0x1

    .line 465
    sub-int/2addr v3, v1

    .line 466
    aget-char v3, v7, v3

    .line 468
    sub-int v3, v3, p3

    .line 470
    aget-char v3, v9, v3

    .line 472
    sub-int/2addr v3, v2

    .line 473
    int-to-char v3, v3

    .line 474
    aput-char v3, v0, v1

    .line 476
    const/4 v3, 0x2

    .line 477
    :try_start_1dc
    new-array v1, v3, [Ljava/lang/Object;

    .line 479
    aput-object v8, v1, v12

    .line 481
    const/16 v22, 0x0

    .line 483
    aput-object v8, v1, v22

    .line 485
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v13

    .line 491
    if-eqz v13, :cond_1ee

    .line 493
    const/4 v14, -0x1

    .line 494
    goto :goto_221

    .line 495
    :cond_1ee
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 498
    move-result v13

    .line 499
    shr-int/lit8 v13, v13, 0x10

    .line 501
    add-int/lit8 v13, v13, 0x13

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 506
    move-result v14

    .line 507
    shr-int/lit8 v14, v14, 0x10

    .line 509
    add-int/2addr v14, v5

    .line 510
    int-to-char v14, v14

    .line 511
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 514
    move-result-wide v18

    .line 515
    cmp-long v15, v18, v10

    .line 517
    rsub-int v15, v15, 0xba

    .line 519
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Ljava/lang/Class;

    .line 525
    const/4 v14, -0x1

    .line 526
    int-to-byte v15, v14

    .line 527
    add-int/lit8 v5, v15, 0x1

    .line 529
    int-to-byte v5, v5

    .line 530
    int-to-byte v10, v5

    .line 531
    invoke-static {v15, v5, v10}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$$c(IIS)Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v13, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    move-result-object v13

    .line 543
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :goto_221
    check-cast v13, Ljava/lang/reflect/Method;

    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_227
    .catchall {:try_start_1dc .. :try_end_227} :catchall_279

    .line 552
    const v5, 0xbc80

    .line 555
    const-wide/16 v10, 0x0

    .line 557
    goto :goto_1c8

    .line 558
    :cond_22d
    new-instance v1, Ljava/lang/String;

    .line 560
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 563
    const/4 v3, 0x0

    .line 564
    aput-object v1, p4, v3

    .line 566
    return-void

    .line 567
    :cond_236
    array-length v0, v1

    .line 568
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 570
    new-array v0, v0, [C

    .line 572
    :goto_23b
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 574
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 576
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 578
    if-ge v3, v4, :cond_26f

    .line 580
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$10:I

    .line 582
    add-int/lit8 v5, v5, 0x2f

    .line 584
    rem-int/lit16 v6, v5, 0x80

    .line 586
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$11:I

    .line 588
    const/16 v17, 0x2

    .line 590
    rem-int/lit8 v5, v5, 0x2

    .line 592
    if-nez v5, :cond_25f

    .line 594
    div-int/lit8 v4, v4, 0x0

    .line 596
    rem-int/2addr v4, v3

    .line 597
    aget v4, v1, v4

    .line 599
    rem-int v4, v4, p3

    .line 601
    aget-char v4, v9, v4

    .line 603
    rem-int/2addr v4, v2

    .line 604
    int-to-char v4, v4

    .line 605
    aput-char v4, v0, v3

    .line 607
    goto :goto_23b

    .line 608
    :cond_25f
    add-int/lit8 v4, v4, -0x1

    .line 610
    sub-int/2addr v4, v3

    .line 611
    aget v4, v1, v4

    .line 613
    sub-int v4, v4, p3

    .line 615
    aget-char v4, v9, v4

    .line 617
    sub-int/2addr v4, v2

    .line 618
    int-to-char v4, v4

    .line 619
    aput-char v4, v0, v3

    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 623
    goto :goto_23b

    .line 624
    :cond_26f
    new-instance v1, Ljava/lang/String;

    .line 626
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 629
    const/16 v22, 0x0

    .line 631
    aput-object v1, p4, v22

    .line 633
    return-void

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_281

    .line 641
    throw v1

    .line 642
    :cond_281
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$$a:[B

    .line 9
    const/16 v0, 0x3c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/a;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/a;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 16
    add-int/lit8 p0, p0, 0x6b

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "\u009c\u0087\u009b\u0087\u008b\u009a\u0094\u008b\u0087\u0086\u0089\u0086©¨\u0087\u009c\u0087\u009b\u0087\u008b¢\u0092¢¢\u008f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0096\u0091¦\u009f\u008f¢\u0090\u008e\u0095§\u009f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009f¦\u0096\u008d\u0096\u009f\u0090\u008e\u0095§\u009f\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008f\u009a\u0092\u0097\u0090¤\u0096¦\u008d\u0090\u008f\u008e\u008d\u008c\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009a\u0094\u0090¢\u008f\u0097\u0092\u0096\u009f¦\u008e\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008f\u0098§\u0096\u0090\u0095\u0092\u0094\u0096\u008d\u008e\u0094\u0096\u0095\u008f¤\u0096¦\u008d\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0091\u008f¥\u008f\u0091\u0090\u009f\u009f\u008f\u0095\u0094¢¢¦\u0091\u009e\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0091\u008f¥\u008f\u0091\u0090\u009f\u009f\u008f\u0095\u0096¤\u0093\u0094¢\u009e\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009a\u0091\u0092¤\u009f\u008f¢¤\u0096\u0090\u009f\u009f\u008f\u0095\u008f¥\u0094\u0091\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008f\u008e\u0095\u008f\u009a\u0094\u008c\u0095\u0092\u008e\u0090\u009f\u009f\u008f\u0095\u008f¥\u0094\u0091\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009a\u0091\u0092¤\u009f\u008f¢¤\u0096\u0090\u0095\u0092\u0094\u0096\u0094\u0095\u0093\u0092\u008e\u008f¢\u0090\u008f\u008e\u008d\u008c\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008f\u008e\u0095\u008f\u009a\u0094\u008c\u0095\u0092\u008e\u0090\u0095\u0092\u0094\u0096\u0094\u0095\u0093\u0092\u008e\u008f¢\u0090\u008f\u008e\u008d\u008c\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u0096¤\u0093\u0094\u008f¤\u0090\u0098\u008d\u0097\u0096\u0094\u009e\u008b\u009d\u009c\u0087\u009b\u0087\u008b¤\u0096\u009a\u0094£\u0090\u0098\u008d\u0097\u0096\u0094\u009e\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009f\u008f\u0096\u008d\u0095\u0094\u009a¢\u0092\u0092\u008e\u0090\u008f\u008e\u008d\u008c\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u008f\u0097\u008d¢\u008c\u0090¡\u00a0\u008f\u009f\u008d\u009e\u008b\u009d\u009c\u0087\u009b\u0087\u008b\u009a\u0094\u008b\u0087\u0085\u0086\u0099\u0087\u008b\u0096\u0098\u0097\u008f\u0096\u0096\u008d\u0090\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u008c\u008b\u0087\u0085\u0089\u0088\u008a\u0084\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p0, :cond_29

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 21
    move-result p0

    .line 22
    ushr-int/lit8 p0, p0, 0x39

    .line 24
    const/16 v4, 0x7a

    .line 26
    shl-int p0, v4, p0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object p0, v1, v0

    .line 35
    :goto_22
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 45
    move-result p0

    .line 46
    shr-int/lit8 p0, p0, 0x10

    .line 48
    rsub-int/lit8 p0, p0, 0x7f

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 55
    aget-object p0, v1, v0

    .line 57
    goto :goto_22
.end method
