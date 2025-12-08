.class public final Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static a:Z

.field private static b:I

.field private static c:[C

.field private static d:Z

.field private static e:I

.field private static g:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x48

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->e:I

    .line 19
    add-int/lit8 v0, v0, 0x45

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    add-int/lit8 v0, v0, 0x7f

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "\u0090\u0089\u008c\u0094\u008d\u0082\u0083\u0085\u008c\u008e\u0089\u0094\u0086\u0084\u0085\u008c\u0083\u0086\u0085\u008c\u008e\u0086\u0089\u008c\u0094\u008d\u0082\u008d\u0089\u0084\u0083\u008f\u008a\u008c\u0087\u0086\u0084\u0093\u008d\u0086\u0097\u008a\u0084\u0093\u0081\u0086\u0090\u0087\u009e\u0094\u008f\u009d\u0086\u0085\u008f\u008c\u008b\u0086\u008c\u008d\u0086\u008b\u008a\u0089\u0084\u0087\u0089\u0084\u0088\u0084\u0087\u0086\u0096\u008f\u0089\u009c\u009b\u0090\u009a\u0090\u0099\u0098\u0082\u0085\u0084\u0083\u0082\u008a\u0098\u0097\u0087\u0092\u0090\u0084\u0087\u008c\u008a\u0089\u0094\u0090\u0083\u008c\u008a\u0096\u0086\u0084\u0093\u008d\u0086\u0087\u0087\u0082\u0086\u008c\u008d\u0086\u0087\u0084\u0084\u0089\u0086\u008f\u008c\u008b\u0086\u0095\u0084\u0085\u008f\u008d\u0082\u0084\u008e\u0086\u0092\u0094\u0093\u008d\u0086\u0084\u0092\u008f\u0086\u008c\u008d\u0086\u0085\u0084\u0087\u0085\u008c\u0086\u0089\u0091\u0086\u0090\u0087\u0089\u008f\u008c\u008e\u0086\u008d\u008c\u0089\u0086\u008b\u008a\u0089\u0084\u0087\u0089\u0084\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v3, v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->c:[C

    .line 10
    const v0, -0x70509524

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->b:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->a:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->d:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a99s
        0x6abfs
        0x6b43s
        0x6abbs
        0x6b4es
        0x6afcs
        0x6ab8s
        0x6b4cs
        0x6b42s
        0x6ab9s
        0x6b57s
        0x6b4ds
        0x6b48s
        0x6abas
        0x6b4bs
        0x6a82s
        0x6aa7s
        0x6b49s
        0x6b44s
        0x6b47s
        0x6a80s
        0x6abcs
        0x6b41s
        0x6a96s
        0x6a8fs
        0x6a8es
        0x6a8cs
        0x6a83s
        0x6abes
        0x6b40s
    .end array-data
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
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->c:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    if-eqz v7, :cond_bd

    .line 58
    const/16 p0, 0x0

    .line 60
    array-length v9, v7

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    new-array v10, v9, [C

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_41
    if-ge v11, v9, :cond_b3

    .line 68
    aget-char v18, v7, v11

    .line 70
    :try_start_45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v18

    .line 74
    const/16 p1, 0x3

    .line 76
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    const/16 v18, 0x1

    .line 82
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v19

    .line 88
    if-eqz v19, :cond_62

    .line 90
    move-object/from16 v22, v7

    .line 92
    move-object/from16 v21, v8

    .line 94
    move-object/from16 v7, v19

    .line 96
    const/16 v20, 0x0

    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 102
    move-result-wide v19

    .line 103
    cmp-long v19, v19, v16

    .line 105
    const/16 v20, 0x0

    .line 107
    add-int/lit8 v15, v19, 0x12

    .line 109
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 112
    move-result v12

    .line 113
    int-to-char v12, v12

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 117
    move-result v21

    .line 118
    move-object/from16 v22, v7

    .line 120
    cmpl-float v7, v21, p0

    .line 122
    rsub-int v7, v7, 0x3b6

    .line 124
    invoke-static {v15, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Class;

    .line 130
    sget-object v12, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$a:[B

    .line 132
    aget-byte v12, v12, p1

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    int-to-byte v12, v12

    .line 137
    int-to-byte v15, v12

    .line 138
    move-object/from16 v21, v8

    .line 140
    or-int/lit8 v8, v15, 0x6

    .line 142
    int-to-byte v8, v8

    .line 143
    invoke-static {v12, v15, v8}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$c(BSS)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Character;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v7
    :try_end_aa
    .catchall {:try_start_45 .. :try_end_aa} :catchall_261

    .line 171
    aput-char v7, v10, v11

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 175
    move-object/from16 v8, v21

    .line 177
    move-object/from16 v7, v22

    .line 179
    goto :goto_41

    .line 180
    :cond_b3
    move-object v7, v10

    .line 181
    :goto_b4
    move-object/from16 v21, v8

    .line 183
    const/16 p1, 0x3

    .line 185
    const/16 v18, 0x1

    .line 187
    const/16 v20, 0x0

    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    move-object/from16 v22, v7

    .line 192
    const/16 p0, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 196
    goto :goto_b4

    .line 197
    :goto_c4
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->b:I

    .line 199
    :try_start_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 209
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_d7

    .line 215
    goto :goto_112

    .line 216
    :cond_d7
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, 0x12

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 225
    move-result-wide v10

    .line 226
    const-wide/16 v12, -0x1

    .line 228
    cmp-long v10, v10, v12

    .line 230
    const v11, 0xc0c5

    .line 233
    add-int/2addr v10, v11

    .line 234
    int-to-char v10, v10

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 238
    move-result v11

    .line 239
    cmpl-float v11, v11, p0

    .line 241
    add-int/lit16 v11, v11, 0x340

    .line 243
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Class;

    .line 249
    sget-object v10, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$a:[B

    .line 251
    aget-byte v10, v10, p1

    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 255
    int-to-byte v10, v10

    .line 256
    int-to-byte v11, v10

    .line 257
    sget v12, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$b:I

    .line 259
    int-to-byte v12, v12

    .line 260
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$c(BSS)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v9, Ljava/lang/reflect/Method;

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v2
    :try_end_11f
    .catchall {:try_start_c6 .. :try_end_11f} :catchall_261

    .line 288
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->d:Z

    .line 290
    const v8, 0xbc80

    .line 293
    const/4 v9, 0x2

    .line 294
    const-class v10, Ljava/lang/Object;

    .line 296
    if-eqz v3, :cond_1b5

    .line 298
    array-length v1, v0

    .line 299
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 301
    new-array v1, v1, [C

    .line 303
    move/from16 v3, v20

    .line 305
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 307
    :goto_132
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 309
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 311
    if-ge v3, v5, :cond_1a4

    .line 313
    sget v11, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$11:I

    .line 315
    add-int/lit8 v11, v11, 0x61

    .line 317
    rem-int/lit16 v11, v11, 0x80

    .line 319
    sput v11, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$10:I

    .line 321
    add-int/lit8 v5, v5, -0x1

    .line 323
    sub-int/2addr v5, v3

    .line 324
    aget-byte v5, v0, v5

    .line 326
    add-int v5, v5, p3

    .line 328
    aget-char v5, v7, v5

    .line 330
    sub-int/2addr v5, v2

    .line 331
    int-to-char v5, v5

    .line 332
    aput-char v5, v1, v3

    .line 334
    :try_start_14d
    new-array v3, v9, [Ljava/lang/Object;

    .line 336
    aput-object v6, v3, v18

    .line 338
    const/16 v20, 0x0

    .line 340
    aput-object v6, v3, v20

    .line 342
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 344
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    if-eqz v11, :cond_15e

    .line 350
    goto :goto_195

    .line 351
    :cond_15e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 354
    move-result-wide v11

    .line 355
    cmp-long v11, v11, v16

    .line 357
    rsub-int/lit8 v11, v11, 0x14

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 362
    move-result v12

    .line 363
    shr-int/lit8 v12, v12, 0x8

    .line 365
    sub-int v12, v8, v12

    .line 367
    int-to-char v12, v12

    .line 368
    const/16 v20, 0x0

    .line 370
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 373
    move-result v13

    .line 374
    rsub-int v13, v13, 0xb9

    .line 376
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Ljava/lang/Class;

    .line 382
    sget-object v12, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$a:[B

    .line 384
    aget-byte v12, v12, p1

    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 388
    int-to-byte v12, v12

    .line 389
    int-to-byte v13, v12

    .line 390
    int-to-byte v14, v13

    .line 391
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$c(BSS)Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v11, Ljava/lang/reflect/Method;

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_14d .. :try_end_19b} :catchall_261

    .line 412
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$11:I

    .line 414
    add-int/lit8 v3, v3, 0x69

    .line 416
    rem-int/lit16 v3, v3, 0x80

    .line 418
    sput v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$10:I

    .line 420
    goto :goto_132

    .line 421
    :cond_1a4
    new-instance v0, Ljava/lang/String;

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 426
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$11:I

    .line 428
    add-int/lit8 v1, v1, 0x79

    .line 430
    rem-int/lit16 v1, v1, 0x80

    .line 432
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$10:I

    .line 434
    const/4 v3, 0x0

    .line 435
    aput-object v0, p4, v3

    .line 437
    return-void

    .line 438
    :cond_1b5
    move/from16 v3, v20

    .line 440
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->a:Z

    .line 442
    if-eqz v0, :cond_23a

    .line 444
    array-length v0, v5

    .line 445
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 447
    new-array v0, v0, [C

    .line 449
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 451
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$10:I

    .line 453
    add-int/lit8 v1, v1, 0x4b

    .line 455
    rem-int/lit16 v1, v1, 0x80

    .line 457
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$11:I

    .line 459
    :goto_1ca
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 461
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 463
    if-ge v1, v3, :cond_231

    .line 465
    sget v11, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$10:I

    .line 467
    add-int/lit8 v11, v11, 0x7d

    .line 469
    rem-int/lit16 v11, v11, 0x80

    .line 471
    sput v11, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$11:I

    .line 473
    add-int/lit8 v3, v3, -0x1

    .line 475
    sub-int/2addr v3, v1

    .line 476
    aget-char v3, v5, v3

    .line 478
    sub-int v3, v3, p3

    .line 480
    aget-char v3, v7, v3

    .line 482
    sub-int/2addr v3, v2

    .line 483
    int-to-char v3, v3

    .line 484
    aput-char v3, v0, v1

    .line 486
    :try_start_1e5
    new-array v1, v9, [Ljava/lang/Object;

    .line 488
    aput-object v6, v1, v18

    .line 490
    const/4 v3, 0x0

    .line 491
    aput-object v6, v1, v3

    .line 493
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 495
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v12

    .line 499
    if-eqz v12, :cond_1f5

    .line 501
    goto :goto_22a

    .line 502
    :cond_1f5
    const-string v12, ""

    .line 504
    const/16 v13, 0x30

    .line 506
    invoke-static {v12, v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 509
    move-result v12

    .line 510
    add-int/lit8 v12, v12, 0x14

    .line 512
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    move-result v13

    .line 516
    sub-int v13, v8, v13

    .line 518
    int-to-char v13, v13

    .line 519
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 522
    move-result v14

    .line 523
    rsub-int v3, v14, 0xb9

    .line 525
    invoke-static {v12, v13, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/Class;

    .line 531
    sget-object v12, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$a:[B

    .line 533
    aget-byte v12, v12, p1

    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 537
    int-to-byte v12, v12

    .line 538
    int-to-byte v13, v12

    .line 539
    int-to-byte v14, v13

    .line 540
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$c(BSS)Ljava/lang/String;

    .line 543
    move-result-object v12

    .line 544
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    move-result-object v12

    .line 552
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :goto_22a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_230
    .catchall {:try_start_1e5 .. :try_end_230} :catchall_261

    .line 561
    goto :goto_1ca

    .line 562
    :cond_231
    new-instance v1, Ljava/lang/String;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 567
    const/4 v3, 0x0

    .line 568
    aput-object v1, p4, v3

    .line 570
    return-void

    .line 571
    :cond_23a
    array-length v0, v1

    .line 572
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 574
    new-array v0, v0, [C

    .line 576
    :goto_23f
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 578
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 580
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 582
    if-ge v3, v4, :cond_257

    .line 584
    add-int/lit8 v4, v4, -0x1

    .line 586
    sub-int/2addr v4, v3

    .line 587
    aget v4, v1, v4

    .line 589
    sub-int v4, v4, p3

    .line 591
    aget-char v4, v7, v4

    .line 593
    sub-int/2addr v4, v2

    .line 594
    int-to-char v4, v4

    .line 595
    aput-char v4, v0, v3

    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 599
    goto :goto_23f

    .line 600
    :cond_257
    new-instance v1, Ljava/lang/String;

    .line 602
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 605
    const/16 v20, 0x0

    .line 607
    aput-object v1, p4, v20

    .line 609
    return-void

    .line 610
    :catchall_261
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_269

    .line 617
    throw v1

    .line 618
    :cond_269
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$a:[B

    .line 9
    const/4 v0, 0x7

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method
