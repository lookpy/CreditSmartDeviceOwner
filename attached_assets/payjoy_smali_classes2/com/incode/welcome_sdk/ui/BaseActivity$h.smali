.class final Lcom/incode/welcome_sdk/ui/BaseActivity$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage(LBb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field public static final b:Lcom/incode/welcome_sdk/ui/BaseActivity$h;

.field private static c:C

.field private static d:C

.field private static e:C

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x6d

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p0

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    move v1, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->b:Lcom/incode/welcome_sdk/ui/BaseActivity$h;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->j:I

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->h:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x7624

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->a:C

    .line 5
    const v0, 0x945d

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->e:C

    .line 10
    const v0, 0x91da

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->c:C

    .line 15
    const/16 v0, 0x23dc

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->d:C

    .line 19
    return-void
.end method

.method private static d()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->j:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 17
    add-int/lit8 v1, v1, 0x19

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const-string v3, "捾࿇\ud81eᕦ獑\uf00cﻢ慹曞Ẑ䠕꽺ẕ\ue7c6颻溢\uec00ゟ齵훚˃뺔櫄젙萞\ue7ed"

    .line 24
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v2, v1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->h:I

    .line 43
    add-int/lit8 v0, v0, 0xf

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->j:I

    .line 49
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1ce

    .line 47
    aget-char v10, v3, v9

    .line 49
    aput-char v10, v8, v6

    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 53
    aget-char v9, v3, v9

    .line 55
    const/4 v10, 0x1

    .line 56
    aput-char v9, v8, v10

    .line 58
    const v9, 0xe370

    .line 61
    move v11, v6

    .line 62
    :goto_3d
    const/16 v12, 0x10

    .line 64
    const-string v14, ""

    .line 66
    if-ge v11, v12, :cond_163

    .line 68
    sget v12, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$10:I

    .line 70
    add-int/lit8 v12, v12, 0x1f

    .line 72
    rem-int/lit16 v12, v12, 0x80

    .line 74
    sput v12, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$11:I

    .line 76
    aget-char v12, v8, v10

    .line 78
    aget-char v15, v8, v6

    .line 80
    add-int v16, v15, v9

    .line 82
    shl-int/lit8 v17, v15, 0x4

    .line 84
    move/from16 p0, v10

    .line 86
    sget-char v10, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->c:C

    .line 88
    move/from16 v18, v7

    .line 90
    move-object/from16 v19, v8

    .line 92
    int-to-long v7, v10

    .line 93
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 98
    xor-long v7, v7, v20

    .line 100
    long-to-int v7, v7

    .line 101
    int-to-char v7, v7

    .line 102
    add-int v17, v17, v7

    .line 104
    xor-int v7, v16, v17

    .line 106
    ushr-int/lit8 v8, v15, 0x5

    .line 108
    sget-char v10, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->d:C

    .line 110
    const/4 v15, 0x4

    .line 111
    :try_start_6e
    new-array v13, v15, [Ljava/lang/Object;

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v10

    .line 117
    const/16 v17, 0x3

    .line 119
    aput-object v10, v13, v17

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v13, v18

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v13, p0

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v13, v6

    .line 139
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 141
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v8
    :try_end_90
    .catchall {:try_start_6e .. :try_end_90} :catchall_1c5

    .line 145
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    const/16 v12, 0x30

    .line 149
    if-eqz v8, :cond_99

    .line 151
    move/from16 v22, v6

    .line 153
    goto :goto_ca

    .line 154
    :cond_99
    :try_start_99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 157
    move-result v8

    .line 158
    shr-int/lit8 v8, v8, 0x8

    .line 160
    add-int/lit8 v8, v8, 0x13

    .line 162
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 165
    move-result v22

    .line 166
    add-int/lit8 v12, v22, -0x30

    .line 168
    int-to-char v12, v12

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 172
    move-result v22

    .line 173
    shr-int/lit8 v15, v22, 0x18

    .line 175
    add-int/lit16 v15, v15, 0x3b5

    .line 177
    invoke-static {v8, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Class;

    .line 183
    int-to-byte v12, v6

    .line 184
    int-to-byte v15, v12

    .line 185
    move/from16 v22, v6

    .line 187
    int-to-byte v6, v15

    .line 188
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$$c(ISI)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v8, Ljava/lang/reflect/Method;

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Character;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 215
    move-result v6
    :try_end_d7
    .catchall {:try_start_99 .. :try_end_d7} :catchall_1c5

    .line 216
    aput-char v6, v19, p0

    .line 218
    aget-char v8, v19, v22

    .line 220
    add-int v12, v6, v9

    .line 222
    shl-int/lit8 v13, v6, 0x4

    .line 224
    sget-char v15, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->a:C

    .line 226
    move/from16 v24, v8

    .line 228
    move/from16 v23, v9

    .line 230
    int-to-long v8, v15

    .line 231
    xor-long v8, v8, v20

    .line 233
    long-to-int v8, v8

    .line 234
    int-to-char v8, v8

    .line 235
    add-int/2addr v13, v8

    .line 236
    xor-int v8, v12, v13

    .line 238
    ushr-int/lit8 v6, v6, 0x5

    .line 240
    sget-char v9, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->e:C

    .line 242
    const/4 v12, 0x4

    .line 243
    :try_start_f2
    new-array v12, v12, [Ljava/lang/Object;

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v12, v17

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v12, v18

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v12, p0

    .line 263
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v12, v22

    .line 269
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_113

    .line 275
    goto :goto_142

    .line 276
    :cond_113
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 279
    move-result v6

    .line 280
    rsub-int/lit8 v6, v6, 0x13

    .line 282
    move/from16 v9, v22

    .line 284
    const/16 v8, 0x30

    .line 286
    invoke-static {v14, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 289
    move-result v8

    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 292
    int-to-char v8, v8

    .line 293
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 296
    move-result v13

    .line 297
    rsub-int v13, v13, 0x3b5

    .line 299
    invoke-static {v6, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Class;

    .line 305
    int-to-byte v8, v9

    .line 306
    int-to-byte v9, v8

    .line 307
    int-to-byte v13, v9

    .line 308
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$$c(ISI)Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v6, Ljava/lang/reflect/Method;

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Character;

    .line 332
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 335
    move-result v6
    :try_end_14f
    .catchall {:try_start_f2 .. :try_end_14f} :catchall_1c5

    .line 336
    const/16 v22, 0x0

    .line 338
    aput-char v6, v19, v22

    .line 340
    const v6, 0x9e37

    .line 343
    sub-int v9, v23, v6

    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 347
    move/from16 v10, p0

    .line 349
    move/from16 v7, v18

    .line 351
    move-object/from16 v8, v19

    .line 353
    const/4 v6, 0x0

    .line 354
    goto/16 :goto_3d

    .line 356
    :cond_163
    move/from16 v18, v7

    .line 358
    move-object/from16 v19, v8

    .line 360
    move/from16 p0, v10

    .line 362
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 364
    const/16 v22, 0x0

    .line 366
    aget-char v7, v19, v22

    .line 368
    aput-char v7, v5, v6

    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 372
    aget-char v7, v19, p0

    .line 374
    aput-char v7, v5, v6

    .line 376
    move/from16 v6, v18

    .line 378
    :try_start_179
    new-array v7, v6, [Ljava/lang/Object;

    .line 380
    aput-object v4, v7, p0

    .line 382
    aput-object v4, v7, v22

    .line 384
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 386
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_188

    .line 392
    goto :goto_1b9

    .line 393
    :cond_188
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 396
    move-result v9

    .line 397
    const/4 v10, 0x0

    .line 398
    cmpl-float v9, v9, v10

    .line 400
    rsub-int/lit8 v9, v9, 0x15

    .line 402
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 405
    move-result v10

    .line 406
    int-to-char v10, v10

    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 411
    move-result v12

    .line 412
    rsub-int v12, v12, 0x3ef

    .line 414
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/Class;

    .line 420
    int-to-byte v10, v11

    .line 421
    add-int/lit8 v11, v10, 0x1

    .line 423
    int-to-byte v11, v11

    .line 424
    add-int/lit8 v12, v11, -0x1

    .line 426
    int-to-byte v12, v12

    .line 427
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$$c(ISI)Ljava/lang/String;

    .line 430
    move-result-object v10

    .line 431
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1b9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bf
    .catchall {:try_start_179 .. :try_end_1bf} :catchall_1c5

    .line 448
    move v7, v6

    .line 449
    move-object/from16 v8, v19

    .line 451
    const/4 v6, 0x0

    .line 452
    goto/16 :goto_29

    .line 454
    :catchall_1c5
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_1cd

    .line 461
    throw v1

    .line 462
    :cond_1cd
    throw v0

    .line 463
    :cond_1ce
    new-instance v0, Ljava/lang/String;

    .line 465
    move/from16 v1, p1

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-direct {v0, v5, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 471
    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$10:I

    .line 473
    add-int/lit8 v1, v1, 0x3b

    .line 475
    rem-int/lit16 v1, v1, 0x80

    .line 477
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$11:I

    .line 479
    aput-object v0, p2, v9

    .line 481
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$$a:[B

    .line 9
    const/16 v0, 0x42

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->d()V

    .line 15
    if-eqz p0, :cond_20

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->j:I

    .line 21
    add-int/lit8 v1, v1, 0x4b

    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity$h;->h:I

    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    throw v0

    .line 33
    :cond_20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 35
    throw v0
.end method
