.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field private static b:I

.field private static c:I

.field private static d:J

.field public static final e:Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;

.field private static h:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x6a

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p1

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v0, v3

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    aget-byte v4, v1, p1

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v4

    .line 47
    move v4, v3

    .line 48
    move-object v3, v1

    .line 49
    move v1, v5

    .line 50
    :goto_31
    neg-int p0, p0

    .line 51
    add-int/2addr p0, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->e:Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x45

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b()V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->b:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const-string v1, ""

    .line 13
    const/16 v2, 0x30

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-char v5, v1

    .line 23
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v1, v1, v4

    .line 30
    const v4, 0x71250430

    .line 33
    sub-int v7, v4, v1

    .line 35
    new-array v9, v2, [Ljava/lang/Object;

    .line 37
    const-string v4, "뼟潼笤ộ\udf1f\uf6b0厇셑戻玂ℸ䎹䅧逌｣앹\u001bഔᨽ䭴廼⨘트\ue118\ue64f㖐\ude63฽ꓩ립Ꮦ逓熱䊧鲦鍃契"

    .line 39
    const-string v6, "댮\udd5caᚽ"

    .line 41
    const-string v8, "ヹ┄ﱱ࣯"

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    aget-object v1, v9, v3

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->h:I

    .line 61
    add-int/lit8 v0, v0, 0x29

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->b:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-nez v0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x37900bb807c27704L  # 4.604912113736438E-41

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->c:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->a:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x43

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_47

    .line 52
    sget v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$10:I

    .line 54
    add-int/lit8 v7, v7, 0x55

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$11:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-eqz v7, :cond_43

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 71
    throw v6

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    :goto_49
    check-cast v7, [C

    .line 76
    if-eqz p0, :cond_52

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v8

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v8, p0

    .line 85
    :goto_54
    check-cast v8, [C

    .line 87
    new-instance v9, Lcom/b/c/g;

    .line 89
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v10, v4

    .line 93
    new-array v11, v10, [C

    .line 95
    array-length v12, v7

    .line 96
    new-array v13, v12, [C

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v4, v11, v14

    .line 107
    xor-int v4, v4, p1

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v11, v14

    .line 112
    aget-char v4, v13, v5

    .line 114
    move/from16 v7, p3

    .line 116
    int-to-char v7, v7

    .line 117
    add-int/2addr v4, v7

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v13, v5

    .line 121
    array-length v4, v8

    .line 122
    new-array v7, v4, [C

    .line 124
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_21c

    .line 130
    sget v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$11:I

    .line 132
    add-int/lit8 v10, v10, 0x45

    .line 134
    rem-int/lit16 v10, v10, 0x80

    .line 136
    sput v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$10:I

    .line 138
    :try_start_89
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v15
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_213

    .line 148
    move/from16 p4, v5

    .line 150
    const-class v5, Ljava/lang/Object;

    .line 152
    const/16 v6, 0x30

    .line 154
    const-string v14, ""

    .line 156
    if-eqz v15, :cond_a0

    .line 158
    move/from16 v16, v4

    .line 160
    goto :goto_cb

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 164
    move-result v15

    .line 165
    rsub-int/lit8 v15, v15, 0x10

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 170
    move-result v16

    .line 171
    shr-int/lit8 v6, v16, 0x18

    .line 173
    add-int/lit16 v6, v6, 0x1787

    .line 175
    int-to-char v6, v6

    .line 176
    move/from16 v16, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    move-result v17

    .line 183
    add-int/lit8 v4, v17, 0x31

    .line 185
    invoke-static {v15, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Class;

    .line 191
    const-string v6, "h"

    .line 193
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_cb
    check-cast v15, Ljava/lang/reflect/Method;

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v4

    .line 217
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_e7

    .line 227
    move-object/from16 v18, v3

    .line 229
    move/from16 p1, v4

    .line 231
    goto :goto_11e

    .line 232
    :cond_e7
    const/16 v10, 0x30

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static {v14, v10, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 238
    move-result v17

    .line 239
    move-object/from16 v18, v3

    .line 241
    rsub-int/lit8 v3, v17, 0x12

    .line 243
    invoke-static {v14, v10, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 246
    move-result v10

    .line 247
    add-int/lit16 v10, v10, 0x5962

    .line 249
    int-to-char v10, v10

    .line 250
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 253
    move-result-wide v19

    .line 254
    const-wide/16 v21, 0x0

    .line 256
    cmpl-double v15, v19, v21

    .line 258
    add-int/lit16 v15, v15, 0x20b

    .line 260
    invoke-static {v3, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Class;

    .line 266
    const/4 v15, 0x0

    .line 267
    int-to-byte v10, v15

    .line 268
    int-to-byte v15, v10

    .line 269
    move/from16 p1, v4

    .line 271
    int-to-byte v4, v15

    .line 272
    invoke-static {v10, v15, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$$c(BII)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3
    :try_end_12b
    .catchall {:try_start_a0 .. :try_end_12b} :catchall_213

    .line 300
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 302
    rem-int/lit8 v4, v4, 0x4

    .line 304
    aget-char v4, v11, v4

    .line 306
    mul-int/lit16 v4, v4, 0x7fce

    .line 308
    aget-char v6, v13, p1

    .line 310
    const/4 v10, 0x3

    .line 311
    :try_start_136
    new-array v10, v10, [Ljava/lang/Object;

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v10, p4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    const/4 v6, 0x1

    .line 324
    aput-object v4, v10, v6

    .line 326
    const/4 v15, 0x0

    .line 327
    aput-object v9, v10, v15

    .line 329
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v4
    :try_end_14c
    .catchall {:try_start_136 .. :try_end_14c} :catchall_213

    .line 333
    move/from16 p2, v6

    .line 335
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    if-eqz v4, :cond_155

    .line 339
    move-object/from16 v17, v2

    .line 341
    goto :goto_181

    .line 342
    :cond_155
    :try_start_155
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 345
    move-result v4

    .line 346
    shr-int/lit8 v4, v4, 0x18

    .line 348
    rsub-int/lit8 v4, v4, 0x10

    .line 350
    move/from16 p0, v15

    .line 352
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 355
    move-result v15

    .line 356
    int-to-char v15, v15

    .line 357
    move-object/from16 v17, v2

    .line 359
    move/from16 v2, p0

    .line 361
    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 364
    move-result v14

    .line 365
    rsub-int v2, v14, 0x4c5

    .line 367
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Class;

    .line 373
    const-string v4, "i"

    .line 375
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v4, Ljava/lang/reflect/Method;

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_155 .. :try_end_187} :catchall_213

    .line 392
    aget-char v2, v11, v3

    .line 394
    mul-int/lit16 v2, v2, 0x7fce

    .line 396
    aget-char v4, v13, p1

    .line 398
    move/from16 v5, p4

    .line 400
    :try_start_18f
    new-array v10, v5, [Ljava/lang/Object;

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v10, p2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 412
    const/4 v15, 0x0

    .line 413
    aput-object v2, v10, v15

    .line 415
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_1a5

    .line 421
    goto :goto_1cb

    .line 422
    :cond_1a5
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 425
    move-result v2

    .line 426
    add-int/lit8 v2, v2, 0x11

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 431
    move-result v4

    .line 432
    shr-int/lit8 v4, v4, 0x10

    .line 434
    int-to-char v4, v4

    .line 435
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 438
    move-result v14

    .line 439
    add-int/lit8 v14, v14, 0x10

    .line 441
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Class;

    .line 447
    const-string v4, "g"

    .line 449
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v2, Ljava/lang/reflect/Method;

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Character;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 472
    move-result v2
    :try_end_1d8
    .catchall {:try_start_18f .. :try_end_1d8} :catchall_213

    .line 473
    aput-char v2, v13, v3

    .line 475
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 477
    aput-char v2, v11, v3

    .line 479
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 481
    aget-char v6, v8, v3

    .line 483
    xor-int/2addr v2, v6

    .line 484
    int-to-long v14, v2

    .line 485
    sget-wide v19, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->d:J

    .line 487
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 492
    xor-long v19, v19, v21

    .line 494
    xor-long v14, v14, v19

    .line 496
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->c:I

    .line 498
    int-to-long v4, v2

    .line 499
    xor-long v4, v4, v21

    .line 501
    long-to-int v2, v4

    .line 502
    int-to-long v4, v2

    .line 503
    xor-long/2addr v4, v14

    .line 504
    sget-char v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->a:C

    .line 506
    int-to-long v14, v2

    .line 507
    xor-long v14, v14, v21

    .line 509
    long-to-int v2, v14

    .line 510
    int-to-char v2, v2

    .line 511
    int-to-long v14, v2

    .line 512
    xor-long/2addr v4, v14

    .line 513
    long-to-int v2, v4

    .line 514
    int-to-char v2, v2

    .line 515
    aput-char v2, v7, v3

    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 519
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 521
    move/from16 v4, v16

    .line 523
    move-object/from16 v2, v17

    .line 525
    move-object/from16 v3, v18

    .line 527
    const/4 v5, 0x2

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    goto/16 :goto_7d

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_21b

    .line 539
    throw v1

    .line 540
    :cond_21b
    throw v0

    .line 541
    :cond_21c
    new-instance v0, Ljava/lang/String;

    .line 543
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 546
    const/4 v15, 0x0

    .line 547
    aput-object v0, p5, v15

    .line 549
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$$a:[B

    .line 9
    const/16 v0, 0x47

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->h:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->b()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x35

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->h:I

    .line 24
    return-object p0
.end method
