.class public final Lcom/incode/welcome_sdk/commons/extensions/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/extensions/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/extensions/ViewEvent$ClickEvent;",
        "",
        "view",
        "Landroid/view/View;",
        "timeStamp",
        "",
        "(Landroid/view/View;J)V",
        "getTimeStamp",
        "()J",
        "getView",
        "()Landroid/view/View;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static a:I

.field private static b:I

.field private static c:[I


# instance fields
.field private final d:Landroid/view/View;

.field private final e:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x78

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/q$a;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x47

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->a:I

    .line 25
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x52787ad7
        -0x57cd122
        0x7498484a
        0x4c9b7a5b  # 8.1515224E7f
        -0x6ce90b5e
        -0x7d306bc4
        0x17850b07
        -0x2dac6f1b
        -0x63500317
        0x277b9e2e
        0x1721fdda
        0x5e349756
        0x3ae61ff9
        -0x393c7c2a
        -0x71939ab4
        -0x77298d2
        0x286cd43c
        -0x68a07c36
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/extensions/q$a;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v9, :cond_ad

    .line 46
    array-length v14, v9

    .line 47
    new-array v15, v14, [I

    .line 49
    sget v16, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$10:I

    .line 51
    move/from16 v17, v8

    .line 53
    add-int/lit8 v8, v16, 0x13

    .line 55
    rem-int/lit16 v8, v8, 0x80

    .line 57
    sput v8, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$11:I

    .line 59
    move v8, v13

    .line 60
    :goto_3b
    if-ge v8, v14, :cond_a9

    .line 62
    sget v16, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$10:I

    .line 64
    add-int/lit8 v5, v16, 0x9

    .line 66
    rem-int/lit16 v5, v5, 0x80

    .line 68
    sput v5, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$11:I

    .line 70
    aget v5, v9, v8

    .line 72
    :try_start_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v19

    .line 86
    if-eqz v19, :cond_60

    .line 88
    move-object/from16 v20, v6

    .line 90
    move-object/from16 v21, v9

    .line 92
    move-object/from16 v6, v19

    .line 94
    move/from16 v19, v8

    .line 96
    goto :goto_91

    .line 97
    :cond_60
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 100
    move-result v19

    .line 101
    move-object/from16 v20, v6

    .line 103
    rsub-int/lit8 v6, v19, 0x13

    .line 105
    move/from16 v19, v8

    .line 107
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 110
    move-result v8

    .line 111
    int-to-char v8, v8

    .line 112
    move-object/from16 v21, v9

    .line 114
    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 117
    move-result v9

    .line 118
    add-int/lit16 v9, v9, 0x2b0

    .line 120
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 126
    int-to-byte v8, v13

    .line 127
    int-to-byte v9, v8

    .line 128
    add-int/lit8 v13, v9, 0x1

    .line 130
    int-to-byte v13, v13

    .line 131
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$$c(BBI)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v6, Ljava/lang/reflect/Method;

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v5
    :try_end_9e
    .catchall {:try_start_47 .. :try_end_9e} :catchall_302

    .line 159
    aput v5, v15, v19

    .line 161
    add-int/lit8 v8, v19, 0x1

    .line 163
    move-object/from16 v6, v20

    .line 165
    move-object/from16 v9, v21

    .line 167
    const/4 v5, 0x4

    .line 168
    const/4 v13, 0x0

    .line 169
    goto :goto_3b

    .line 170
    :cond_a9
    move-object v9, v15

    .line 171
    :goto_aa
    move-object/from16 v20, v6

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    move/from16 v17, v8

    .line 176
    move-object/from16 v21, v9

    .line 178
    goto :goto_aa

    .line 179
    :goto_b2
    array-length v5, v9

    .line 180
    new-array v6, v5, [I

    .line 182
    sget-object v8, Lcom/incode/welcome_sdk/commons/extensions/q$a;->c:[I

    .line 184
    if-eqz v8, :cond_1ba

    .line 186
    sget v15, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$10:I

    .line 188
    add-int/lit8 v15, v15, 0x6b

    .line 190
    const/16 v19, 0x1

    .line 192
    rem-int/lit16 v11, v15, 0x80

    .line 194
    sput v11, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$11:I

    .line 196
    rem-int/lit8 v15, v15, 0x2

    .line 198
    if-nez v15, :cond_cd

    .line 200
    array-length v11, v8

    .line 201
    new-array v15, v11, [I

    .line 203
    move/from16 v21, v19

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    array-length v11, v8

    .line 207
    new-array v15, v11, [I

    .line 209
    const/16 v21, 0x0

    .line 211
    :goto_d2
    move/from16 v13, v21

    .line 213
    const-wide/16 v23, 0x0

    .line 215
    :goto_d6
    if-ge v13, v11, :cond_1b2

    .line 217
    sget v14, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$10:I

    .line 219
    add-int/lit8 v14, v14, 0x19

    .line 221
    const/16 v21, 0x10

    .line 223
    rem-int/lit16 v9, v14, 0x80

    .line 225
    sput v9, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$11:I

    .line 227
    rem-int/lit8 v14, v14, 0x2

    .line 229
    if-nez v14, :cond_155

    .line 231
    aget v9, v8, v13

    .line 233
    :try_start_e8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v9

    .line 237
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 243
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v25

    .line 247
    if-eqz v25, :cond_103

    .line 249
    move-object/from16 v26, v8

    .line 251
    move/from16 v27, v13

    .line 253
    move-object/from16 v28, v15

    .line 255
    move-object/from16 v8, v25

    .line 257
    move/from16 v25, v11

    .line 259
    goto :goto_13d

    .line 260
    :cond_103
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 263
    move-result v25

    .line 264
    shr-int/lit8 v25, v25, 0x10

    .line 266
    move-object/from16 v26, v8

    .line 268
    rsub-int/lit8 v8, v25, 0x13

    .line 270
    move/from16 v25, v11

    .line 272
    move/from16 v27, v13

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    move-result v13

    .line 279
    int-to-char v13, v13

    .line 280
    move/from16 v22, v11

    .line 282
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 285
    move-result v11

    .line 286
    rsub-int v11, v11, 0x2b0

    .line 288
    invoke-static {v8, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Class;

    .line 294
    move/from16 v11, v22

    .line 296
    int-to-byte v13, v11

    .line 297
    int-to-byte v11, v13

    .line 298
    move-object/from16 v28, v15

    .line 300
    add-int/lit8 v15, v11, 0x1

    .line 302
    int-to-byte v15, v15

    .line 303
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$$c(BBI)Ljava/lang/String;

    .line 306
    move-result-object v11

    .line 307
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_13d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v8
    :try_end_14a
    .catchall {:try_start_e8 .. :try_end_14a} :catchall_302

    .line 331
    aput v8, v28, v27

    .line 333
    add-int/lit8 v13, v27, -0x1

    .line 335
    :goto_14e
    move/from16 v11, v25

    .line 337
    move-object/from16 v8, v26

    .line 339
    move-object/from16 v15, v28

    .line 341
    goto :goto_d6

    .line 342
    :cond_155
    move-object/from16 v26, v8

    .line 344
    move/from16 v25, v11

    .line 346
    move/from16 v27, v13

    .line 348
    move-object/from16 v28, v15

    .line 350
    aget v8, v26, v27

    .line 352
    :try_start_15f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v8

    .line 356
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_170

    .line 368
    goto :goto_1a0

    .line 369
    :cond_170
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 372
    move-result-wide v13

    .line 373
    cmp-long v11, v13, v23

    .line 375
    rsub-int/lit8 v11, v11, 0x14

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 380
    move-result v13

    .line 381
    shr-int/lit8 v13, v13, 0x8

    .line 383
    int-to-char v13, v13

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 388
    move-result v15

    .line 389
    add-int/lit16 v15, v15, 0x2b0

    .line 391
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ljava/lang/Class;

    .line 397
    int-to-byte v13, v14

    .line 398
    int-to-byte v14, v13

    .line 399
    add-int/lit8 v15, v14, 0x1

    .line 401
    int-to-byte v15, v15

    .line 402
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$$c(BBI)Ljava/lang/String;

    .line 405
    move-result-object v13

    .line 406
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_1a0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v8
    :try_end_1ad
    .catchall {:try_start_15f .. :try_end_1ad} :catchall_302

    .line 430
    aput v8, v28, v27

    .line 432
    add-int/lit8 v13, v27, 0x1

    .line 434
    goto :goto_14e

    .line 435
    :cond_1b2
    move-object/from16 v28, v15

    .line 437
    move-object/from16 v8, v28

    .line 439
    :goto_1b6
    const/16 v21, 0x10

    .line 441
    const/4 v11, 0x0

    .line 442
    goto :goto_1c1

    .line 443
    :cond_1ba
    move-object/from16 v26, v8

    .line 445
    const/16 v19, 0x1

    .line 447
    const-wide/16 v23, 0x0

    .line 449
    goto :goto_1b6

    .line 450
    :goto_1c1
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 455
    :goto_1c6
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 457
    array-length v5, v0

    .line 458
    if-ge v3, v5, :cond_30b

    .line 460
    aget v5, v0, v3

    .line 462
    shr-int/lit8 v8, v5, 0x10

    .line 464
    int-to-char v8, v8

    .line 465
    aput-char v8, v20, v11

    .line 467
    int-to-char v5, v5

    .line 468
    aput-char v5, v20, v19

    .line 470
    add-int/lit8 v9, v3, 0x1

    .line 472
    aget v9, v0, v9

    .line 474
    shr-int/lit8 v9, v9, 0x10

    .line 476
    int-to-char v9, v9

    .line 477
    aput-char v9, v20, v17

    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 481
    aget v3, v0, v3

    .line 483
    int-to-char v3, v3

    .line 484
    const/4 v11, 0x3

    .line 485
    aput-char v3, v20, v11

    .line 487
    shl-int/lit8 v8, v8, 0x10

    .line 489
    add-int/2addr v8, v5

    .line 490
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 492
    shl-int/lit8 v5, v9, 0x10

    .line 494
    add-int/2addr v5, v3

    .line 495
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 497
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    const-class v5, Ljava/lang/Object;

    .line 503
    move/from16 v8, v21

    .line 505
    if-ge v3, v8, :cond_271

    .line 507
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 509
    aget v9, v6, v3

    .line 511
    xor-int/2addr v8, v9

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 517
    move-result v8

    .line 518
    const/4 v9, 0x4

    .line 519
    :try_start_206
    new-array v13, v9, [Ljava/lang/Object;

    .line 521
    aput-object v4, v13, v11

    .line 523
    aput-object v4, v13, v17

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v8

    .line 529
    aput-object v8, v13, v19

    .line 531
    const/16 v22, 0x0

    .line 533
    aput-object v4, v13, v22

    .line 535
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v14

    .line 541
    if-eqz v14, :cond_221

    .line 543
    move/from16 v18, v11

    .line 545
    goto :goto_257

    .line 546
    :cond_221
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 549
    move-result v14

    .line 550
    const/16 v21, 0x10

    .line 552
    shr-int/lit8 v14, v14, 0x10

    .line 554
    add-int/lit8 v14, v14, 0x13

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    move-result-wide v25

    .line 560
    cmp-long v15, v25, v23

    .line 562
    rsub-int/lit8 v15, v15, 0x1

    .line 564
    int-to-char v15, v15

    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 568
    move-result v18

    .line 569
    shr-int/lit8 v9, v18, 0x8

    .line 571
    rsub-int v9, v9, 0x187

    .line 573
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/lang/Class;

    .line 579
    const/4 v14, 0x0

    .line 580
    int-to-byte v15, v14

    .line 581
    int-to-byte v14, v15

    .line 582
    move/from16 v18, v11

    .line 584
    int-to-byte v11, v14

    .line 585
    invoke-static {v15, v14, v11}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$$c(BBI)Ljava/lang/String;

    .line 588
    move-result-object v11

    .line 589
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    move-result-object v14

    .line 597
    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :goto_257
    check-cast v14, Ljava/lang/reflect/Method;

    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/Integer;

    .line 609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result v5
    :try_end_264
    .catchall {:try_start_206 .. :try_end_264} :catchall_302

    .line 613
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 615
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 617
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 621
    move/from16 v11, v18

    .line 623
    const/16 v21, 0x10

    .line 625
    goto :goto_1f4

    .line 626
    :cond_271
    move/from16 v18, v11

    .line 628
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 630
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 632
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 634
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 636
    const/16 v21, 0x10

    .line 638
    aget v9, v6, v21

    .line 640
    xor-int/2addr v3, v9

    .line 641
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 643
    const/16 v9, 0x11

    .line 645
    aget v11, v6, v9

    .line 647
    xor-int/2addr v8, v11

    .line 648
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 650
    ushr-int/lit8 v11, v8, 0x10

    .line 652
    int-to-char v11, v11

    .line 653
    const/16 v22, 0x0

    .line 655
    aput-char v11, v20, v22

    .line 657
    int-to-char v8, v8

    .line 658
    aput-char v8, v20, v19

    .line 660
    ushr-int/lit8 v8, v3, 0x10

    .line 662
    int-to-char v8, v8

    .line 663
    aput-char v8, v20, v17

    .line 665
    int-to-char v3, v3

    .line 666
    aput-char v3, v20, v18

    .line 668
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 671
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 673
    mul-int/lit8 v8, v3, 0x2

    .line 675
    const/16 v22, 0x0

    .line 677
    aget-char v11, v20, v22

    .line 679
    aput-char v11, v7, v8

    .line 681
    mul-int/lit8 v8, v3, 0x2

    .line 683
    add-int/lit8 v8, v8, 0x1

    .line 685
    aget-char v11, v20, v19

    .line 687
    aput-char v11, v7, v8

    .line 689
    mul-int/lit8 v8, v3, 0x2

    .line 691
    add-int/lit8 v8, v8, 0x2

    .line 693
    aget-char v11, v20, v17

    .line 695
    aput-char v11, v7, v8

    .line 697
    mul-int/lit8 v3, v3, 0x2

    .line 699
    add-int/lit8 v3, v3, 0x3

    .line 701
    aget-char v8, v20, v18

    .line 703
    aput-char v8, v7, v3

    .line 705
    move/from16 v3, v17

    .line 707
    :try_start_2c2
    new-array v8, v3, [Ljava/lang/Object;

    .line 709
    aput-object v4, v8, v19

    .line 711
    const/4 v11, 0x0

    .line 712
    aput-object v4, v8, v11

    .line 714
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 716
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v14

    .line 720
    if-eqz v14, :cond_2d2

    .line 722
    goto :goto_2f7

    .line 723
    :cond_2d2
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 726
    move-result-wide v14

    .line 727
    cmp-long v14, v14, v23

    .line 729
    add-int/2addr v14, v9

    .line 730
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 733
    move-result v9

    .line 734
    int-to-char v9, v9

    .line 735
    invoke-static {v12, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 738
    move-result v15

    .line 739
    rsub-int/lit8 v11, v15, 0x21

    .line 741
    invoke-static {v14, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/lang/Class;

    .line 747
    const-string v11, "y"

    .line 749
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 756
    move-result-object v14

    .line 757
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :goto_2f7
    check-cast v14, Ljava/lang/reflect/Method;

    .line 762
    const/4 v9, 0x0

    .line 763
    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fd
    .catchall {:try_start_2c2 .. :try_end_2fd} :catchall_302

    .line 766
    move/from16 v17, v3

    .line 768
    const/4 v11, 0x0

    .line 769
    goto/16 :goto_1c6

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_30a

    .line 778
    throw v1

    .line 779
    :cond_30a
    throw v0

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/String;

    .line 782
    move/from16 v1, p1

    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 788
    aput-object v0, p2, v11

    .line 790
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$$a:[B

    .line 9
    const/16 v0, 0x10

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x1at
        0x59t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/extensions/q$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/commons/extensions/q$a;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->d:Landroid/view/View;

    .line 15
    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/extensions/q$a;->d:Landroid/view/View;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->e:J

    .line 26
    iget-wide p0, p1, Lcom/incode/welcome_sdk/commons/extensions/q$a;->e:J

    .line 28
    cmp-long p0, v3, p0

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p0, :cond_2e

    .line 33
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->a:I

    .line 35
    add-int/lit8 p0, p0, 0x73

    .line 37
    rem-int/lit16 v0, p0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->b:I

    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    throw p1

    .line 47
    :cond_2e
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/q$a;->b:I

    .line 49
    add-int/lit8 p0, p0, 0x31

    .line 51
    rem-int/lit16 v1, p0, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/q$a;->a:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    throw p1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x41

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_80

    .line 15
    const-string v1, ""

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 21
    move-result v3

    .line 22
    rsub-int/lit8 v3, v3, 0x10

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3, v5}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->f([II[Ljava/lang/Object;)V

    .line 30
    aget-object v0, v5, v2

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v3, 0x6

    .line 46
    new-array v3, v3, [I

    .line 48
    fill-array-data v3, :array_94

    .line 51
    const/16 v5, 0x30

    .line 53
    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 56
    move-result v1

    .line 57
    rsub-int/lit8 v1, v1, 0xb

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v3, v1, v5}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->f([II[Ljava/lang/Object;)V

    .line 64
    aget-object v1, v5, v2

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const v1, 0x3718b1c8

    .line 83
    const v3, -0x5f391385

    .line 86
    filled-new-array {v1, v3}, [I

    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    move-result-wide v7

    .line 94
    cmp-long v3, v7, v5

    .line 96
    new-array v5, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {v1, v3, v5}, Lcom/incode/welcome_sdk/commons/extensions/q$a;->f([II[Ljava/lang/Object;)V

    .line 101
    aget-object v1, v5, v2

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/q$a;->a:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    rem-int/lit16 v2, v1, 0x80

    .line 121
    sput v2, Lcom/incode/welcome_sdk/commons/extensions/q$a;->b:I

    .line 123
    rem-int/lit8 v1, v1, 0x2

    .line 125
    if-nez v1, :cond_7f

    .line 127
    return-object p0

    .line 128
    :cond_7f
    throw v0

    .line 129
    :array_80
    .array-data 4
        0x26f16603
        0x719024df
        0x69143d8e
        -0x459abf51
        -0x2c057f07
        0x63469580
        0x1d0335a8
        -0x3e78f205
    .end array-data

    .line 149
    :array_94
    .array-data 4
        -0x1a56a32c
        -0x689a88e1
        0x7d7cef68
        -0x5b1b6d3f
        0x52f198f8
        0x5090ab8e
    .end array-data
.end method
