.class final Lcom/incode/welcome_sdk/IncodeWelcome$cm;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static b:[I

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/listeners/IdScanListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    rsub-int/lit8 p0, p0, 0x78

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
    move v0, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x55da0b60
        0xc8e3e87
        -0xb8213c3
        0x4f3a74e8
        -0x44c866f4
        0xb706982
        0xa012625
        -0x2d6768b8
        0x550d2fc2
        0x2cc92071
        -0xd77ef6
        -0x723d4051
        0x2827dad5
        0x4d14922b  # 1.5578795E8f
        -0xa306f5a
        -0x31b4f4e4
        -0x6d162c07
        0x13fb9664
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->a:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2b

    .line 22
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->e:I

    .line 24
    add-int/lit8 v1, v1, 0x15

    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->c:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_27

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 43
    throw v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lya/a;->d()V

    .line 47
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 49
    const/16 v1, 0xa

    .line 51
    new-array v1, v1, [I

    .line 53
    fill-array-data v1, :array_5a

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 59
    move-result v2

    .line 60
    shr-int/lit8 v2, v2, 0x8

    .line 62
    rsub-int/lit8 v2, v2, 0x14

    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->f([II[Ljava/lang/Object;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    aget-object v2, v3, v1

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->a:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 86
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    nop

    .line 91
    :array_5a
    .array-data 4
        -0x14a2af7b
        -0x42986b92
        0x9685435
        0x191f5cb7
        0x567b8571
        0x7d36de97
        -0x20cc05dc
        0x2b729599
        -0x73099f0d
        -0xef90dc1
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

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
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->b:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_b0

    .line 43
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$11:I

    .line 45
    add-int/lit8 v15, v15, 0x4f

    .line 47
    rem-int/lit16 v15, v15, 0x80

    .line 49
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$10:I

    .line 51
    array-length v15, v9

    .line 52
    const/16 v16, 0x11

    .line 54
    new-array v10, v15, [I

    .line 56
    move/from16 v17, v8

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_3a
    if-ge v8, v15, :cond_aa

    .line 61
    sget v18, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$11:I

    .line 63
    add-int/lit8 v5, v18, 0x11

    .line 65
    rem-int/lit16 v5, v5, 0x80

    .line 67
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$10:I

    .line 69
    aget v5, v9, v8

    .line 71
    :try_start_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    const/16 v18, 0x0

    .line 81
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v19

    .line 87
    if-eqz v19, :cond_5f

    .line 89
    move-object/from16 v20, v6

    .line 91
    move/from16 v21, v8

    .line 93
    move-object/from16 v6, v19

    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 99
    move-result v19

    .line 100
    shr-int/lit8 v19, v19, 0x16

    .line 102
    rsub-int/lit8 v12, v19, 0x13

    .line 104
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 107
    move-result-wide v20

    .line 108
    const-wide/16 v22, 0x0

    .line 110
    cmpl-double v13, v20, v22

    .line 112
    int-to-char v13, v13

    .line 113
    move-object/from16 v20, v6

    .line 115
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 118
    move-result v6

    .line 119
    add-int/lit16 v6, v6, 0x2b1

    .line 121
    invoke-static {v12, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Class;

    .line 127
    const/4 v12, 0x1

    .line 128
    int-to-byte v13, v12

    .line 129
    add-int/lit8 v12, v13, -0x1

    .line 131
    int-to-byte v12, v12

    .line 132
    move/from16 v21, v8

    .line 134
    int-to-byte v8, v12

    .line 135
    invoke-static {v13, v12, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$$c(SIS)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v6, Ljava/lang/reflect/Method;

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v5
    :try_end_a2
    .catchall {:try_start_46 .. :try_end_a2} :catchall_311

    .line 163
    aput v5, v10, v21

    .line 165
    add-int/lit8 v8, v21, 0x1

    .line 167
    move-object/from16 v6, v20

    .line 169
    const/4 v5, 0x4

    .line 170
    goto :goto_3a

    .line 171
    :cond_aa
    move-object v9, v10

    .line 172
    :goto_ab
    move-object/from16 v20, v6

    .line 174
    const/16 v18, 0x0

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    move/from16 v17, v8

    .line 179
    const/16 v16, 0x11

    .line 181
    goto :goto_ab

    .line 182
    :goto_b5
    array-length v5, v9

    .line 183
    new-array v6, v5, [I

    .line 185
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->b:[I

    .line 187
    const-string v10, ""

    .line 189
    if-eqz v8, :cond_13e

    .line 191
    array-length v12, v8

    .line 192
    new-array v13, v12, [I

    .line 194
    move/from16 v14, v18

    .line 196
    :goto_c3
    if-ge v14, v12, :cond_138

    .line 198
    aget v15, v8, v14

    .line 200
    :try_start_c7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v15

    .line 204
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v22

    .line 214
    if-eqz v22, :cond_e2

    .line 216
    move-object/from16 v23, v8

    .line 218
    move-object/from16 v24, v13

    .line 220
    move/from16 v25, v14

    .line 222
    move-object/from16 v8, v22

    .line 224
    move/from16 v22, v12

    .line 226
    goto :goto_11e

    .line 227
    :cond_e2
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 230
    move-result-wide v22

    .line 231
    const-wide/16 v24, 0x0

    .line 233
    cmp-long v22, v22, v24

    .line 235
    move-object/from16 v23, v8

    .line 237
    rsub-int/lit8 v8, v22, 0x13

    .line 239
    move/from16 v22, v12

    .line 241
    move-object/from16 v24, v13

    .line 243
    move/from16 v12, v18

    .line 245
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 248
    move-result v13

    .line 249
    int-to-char v12, v13

    .line 250
    move/from16 v25, v14

    .line 252
    const/16 v13, 0x30

    .line 254
    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 257
    move-result v14

    .line 258
    add-int/lit16 v14, v14, 0x2b1

    .line 260
    invoke-static {v8, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Class;

    .line 266
    const/4 v12, 0x1

    .line 267
    int-to-byte v13, v12

    .line 268
    add-int/lit8 v12, v13, -0x1

    .line 270
    int-to-byte v12, v12

    .line 271
    int-to-byte v14, v12

    .line 272
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$$c(SIS)Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v8
    :try_end_12b
    .catchall {:try_start_c7 .. :try_end_12b} :catchall_311

    .line 300
    aput v8, v24, v25

    .line 302
    add-int/lit8 v14, v25, 0x1

    .line 304
    move/from16 v12, v22

    .line 306
    move-object/from16 v8, v23

    .line 308
    move-object/from16 v13, v24

    .line 310
    const/16 v18, 0x0

    .line 312
    goto :goto_c3

    .line 313
    :cond_138
    move-object/from16 v24, v13

    .line 315
    move-object/from16 v8, v24

    .line 317
    :goto_13c
    const/4 v12, 0x0

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    move-object/from16 v23, v8

    .line 321
    goto :goto_13c

    .line 322
    :goto_141
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 327
    :goto_146
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 329
    array-length v5, v0

    .line 330
    if-ge v3, v5, :cond_31a

    .line 332
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$11:I

    .line 334
    add-int/lit8 v5, v5, 0x61

    .line 336
    rem-int/lit16 v5, v5, 0x80

    .line 338
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$10:I

    .line 340
    aget v5, v0, v3

    .line 342
    shr-int/lit8 v8, v5, 0x10

    .line 344
    int-to-char v8, v8

    .line 345
    const/16 v18, 0x0

    .line 347
    aput-char v8, v20, v18

    .line 349
    int-to-char v5, v5

    .line 350
    const/16 v19, 0x1

    .line 352
    aput-char v5, v20, v19

    .line 354
    add-int/lit8 v9, v3, 0x1

    .line 356
    aget v9, v0, v9

    .line 358
    const/16 v12, 0x10

    .line 360
    shr-int/2addr v9, v12

    .line 361
    int-to-char v9, v9

    .line 362
    aput-char v9, v20, v17

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 366
    aget v3, v0, v3

    .line 368
    int-to-char v3, v3

    .line 369
    const/4 v13, 0x3

    .line 370
    aput-char v3, v20, v13

    .line 372
    shl-int/2addr v8, v12

    .line 373
    add-int/2addr v8, v5

    .line 374
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 376
    shl-int/lit8 v5, v9, 0x10

    .line 378
    add-int/2addr v5, v3

    .line 379
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 381
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_180
    const-class v5, Ljava/lang/Object;

    .line 387
    if-ge v3, v12, :cond_274

    .line 389
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$11:I

    .line 391
    add-int/lit8 v8, v8, 0x25

    .line 393
    rem-int/lit16 v9, v8, 0x80

    .line 395
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$10:I

    .line 397
    rem-int/lit8 v8, v8, 0x2

    .line 399
    if-eqz v8, :cond_202

    .line 401
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 403
    aget v9, v6, v3

    .line 405
    xor-int/2addr v8, v9

    .line 406
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 408
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 411
    move-result v8

    .line 412
    const/4 v9, 0x4

    .line 413
    :try_start_19c
    new-array v14, v9, [Ljava/lang/Object;

    .line 415
    aput-object v4, v14, v13

    .line 417
    aput-object v4, v14, v17

    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v8

    .line 423
    const/16 v19, 0x1

    .line 425
    aput-object v8, v14, v19

    .line 427
    const/4 v8, 0x0

    .line 428
    aput-object v4, v14, v8

    .line 430
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 432
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v15

    .line 436
    if-eqz v15, :cond_1ba

    .line 438
    move/from16 v22, v12

    .line 440
    move/from16 v23, v13

    .line 442
    goto :goto_1e7

    .line 443
    :cond_1ba
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 446
    move-result v15

    .line 447
    add-int/lit8 v15, v15, 0x13

    .line 449
    move/from16 v22, v12

    .line 451
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 454
    move-result v12

    .line 455
    int-to-char v12, v12

    .line 456
    move/from16 v23, v13

    .line 458
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 461
    move-result v13

    .line 462
    add-int/lit16 v13, v13, 0x187

    .line 464
    invoke-static {v15, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Ljava/lang/Class;

    .line 470
    int-to-byte v13, v8

    .line 471
    int-to-byte v8, v13

    .line 472
    int-to-byte v15, v8

    .line 473
    invoke-static {v13, v8, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$$c(SIS)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v12, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v15

    .line 485
    invoke-interface {v9, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v15, Ljava/lang/reflect/Method;

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v5
    :try_end_1f4
    .catchall {:try_start_19c .. :try_end_1f4} :catchall_311

    .line 501
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 503
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 505
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 507
    add-int/lit8 v3, v3, 0x72

    .line 509
    :goto_1fc
    move/from16 v12, v22

    .line 511
    move/from16 v13, v23

    .line 513
    goto/16 :goto_180

    .line 515
    :cond_202
    move/from16 v22, v12

    .line 517
    move/from16 v23, v13

    .line 519
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 521
    aget v9, v6, v3

    .line 523
    xor-int/2addr v8, v9

    .line 524
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 526
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 529
    move-result v8

    .line 530
    const/4 v9, 0x4

    .line 531
    :try_start_212
    new-array v12, v9, [Ljava/lang/Object;

    .line 533
    aput-object v4, v12, v23

    .line 535
    aput-object v4, v12, v17

    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v8

    .line 541
    const/16 v19, 0x1

    .line 543
    aput-object v8, v12, v19

    .line 545
    const/16 v18, 0x0

    .line 547
    aput-object v4, v12, v18

    .line 549
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 551
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v13

    .line 555
    if-eqz v13, :cond_22d

    .line 557
    goto :goto_25e

    .line 558
    :cond_22d
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 561
    move-result v13

    .line 562
    add-int/lit8 v13, v13, 0x13

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 567
    move-result v14

    .line 568
    const/4 v15, 0x0

    .line 569
    cmpl-float v14, v14, v15

    .line 571
    add-int/lit8 v14, v14, -0x1

    .line 573
    int-to-char v14, v14

    .line 574
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 577
    move-result v15

    .line 578
    shr-int/lit8 v15, v15, 0x10

    .line 580
    rsub-int v15, v15, 0x187

    .line 582
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Ljava/lang/Class;

    .line 588
    const/4 v14, 0x0

    .line 589
    int-to-byte v15, v14

    .line 590
    int-to-byte v14, v15

    .line 591
    int-to-byte v9, v14

    .line 592
    invoke-static {v15, v14, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$$c(SIS)Ljava/lang/String;

    .line 595
    move-result-object v9

    .line 596
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v13, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    move-result-object v13

    .line 604
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :goto_25e
    check-cast v13, Ljava/lang/reflect/Method;

    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v5
    :try_end_26b
    .catchall {:try_start_212 .. :try_end_26b} :catchall_311

    .line 620
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 622
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 624
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_1fc

    .line 629
    :cond_274
    move/from16 v22, v12

    .line 631
    move/from16 v23, v13

    .line 633
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 635
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 637
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 639
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 641
    aget v9, v6, v22

    .line 643
    xor-int/2addr v3, v9

    .line 644
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 646
    aget v9, v6, v16

    .line 648
    xor-int/2addr v8, v9

    .line 649
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 651
    ushr-int/lit8 v9, v8, 0x10

    .line 653
    int-to-char v9, v9

    .line 654
    const/16 v18, 0x0

    .line 656
    aput-char v9, v20, v18

    .line 658
    int-to-char v8, v8

    .line 659
    const/16 v19, 0x1

    .line 661
    aput-char v8, v20, v19

    .line 663
    ushr-int/lit8 v8, v3, 0x10

    .line 665
    int-to-char v8, v8

    .line 666
    aput-char v8, v20, v17

    .line 668
    int-to-char v3, v3

    .line 669
    aput-char v3, v20, v23

    .line 671
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 674
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 676
    mul-int/lit8 v8, v3, 0x2

    .line 678
    const/16 v18, 0x0

    .line 680
    aget-char v9, v20, v18

    .line 682
    aput-char v9, v7, v8

    .line 684
    mul-int/lit8 v8, v3, 0x2

    .line 686
    const/16 v19, 0x1

    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 690
    aget-char v9, v20, v19

    .line 692
    aput-char v9, v7, v8

    .line 694
    mul-int/lit8 v8, v3, 0x2

    .line 696
    add-int/lit8 v8, v8, 0x2

    .line 698
    aget-char v9, v20, v17

    .line 700
    aput-char v9, v7, v8

    .line 702
    mul-int/lit8 v3, v3, 0x2

    .line 704
    add-int/lit8 v3, v3, 0x3

    .line 706
    aget-char v8, v20, v23

    .line 708
    aput-char v8, v7, v3

    .line 710
    move/from16 v3, v17

    .line 712
    :try_start_2c7
    new-array v8, v3, [Ljava/lang/Object;

    .line 714
    const/16 v19, 0x1

    .line 716
    aput-object v4, v8, v19

    .line 718
    const/4 v12, 0x0

    .line 719
    aput-object v4, v8, v12

    .line 721
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 723
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object v13

    .line 727
    if-eqz v13, :cond_2dd

    .line 729
    const/16 v14, 0x30

    .line 731
    const/16 v19, 0x1

    .line 733
    goto :goto_307

    .line 734
    :cond_2dd
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 737
    move-result v13

    .line 738
    rsub-int/lit8 v13, v13, 0x10

    .line 740
    const/16 v14, 0x30

    .line 742
    invoke-static {v10, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 745
    move-result v15

    .line 746
    const/16 v19, 0x1

    .line 748
    add-int/lit8 v15, v15, 0x1

    .line 750
    int-to-char v12, v15

    .line 751
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 754
    move-result v15

    .line 755
    rsub-int/lit8 v15, v15, 0x21

    .line 757
    invoke-static {v13, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Ljava/lang/Class;

    .line 763
    const-string v13, "y"

    .line 765
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 772
    move-result-object v13

    .line 773
    invoke-interface {v9, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :goto_307
    check-cast v13, Ljava/lang/reflect/Method;

    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30d
    .catchall {:try_start_2c7 .. :try_end_30d} :catchall_311

    .line 782
    move/from16 v17, v3

    .line 784
    goto/16 :goto_146

    .line 786
    :catchall_311
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_319

    .line 793
    throw v1

    .line 794
    :cond_319
    throw v0

    .line 795
    :cond_31a
    new-instance v0, Ljava/lang/String;

    .line 797
    move/from16 v1, p1

    .line 799
    const/4 v12, 0x0

    .line 800
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 803
    aput-object v0, p2, v12

    .line 805
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$$a:[B

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5ct
        -0x53t
        0x1at
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cm;->e(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
