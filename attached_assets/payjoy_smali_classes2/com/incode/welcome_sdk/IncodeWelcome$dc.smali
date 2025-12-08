.class final Lcom/incode/welcome_sdk/IncodeWelcome$dc;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/f;)V
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

.field private static b:J

.field private static c:I

.field public static final d:Lcom/incode/welcome_sdk/IncodeWelcome$dc;

.field private static e:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x65

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x3

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p0

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    move v3, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->e()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$dc;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->d:Lcom/incode/welcome_sdk/IncodeWelcome$dc;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->e:I

    .line 26
    add-int/lit8 v1, v1, 0x4f

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->c:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x3f

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
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

.method private static a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 20
    move-result v2

    .line 21
    const v3, 0xd187

    .line 24
    add-int/2addr v2, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const-string v4, "㑖\ue5f7革䃣牺⏔\udd46軖롔槔ᬤ㓨\ue625鞱䅇犉Ⰳ\udd97輕르櫛ѳ㗬\ue751郁䉞珱ⵍ\udeb2衮릱欽Ҍ㘎\ue78e鄔"

    .line 30
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v2, v3, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->e:I

    .line 48
    add-int/lit8 p0, p0, 0x9

    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->c:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, -0x614ce1cf9582909dL  # -8.498907577362748E-161

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->b:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x3d

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$10:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-nez v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    :goto_39
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 60
    array-length v10, v4

    .line 61
    const/16 v13, 0x30

    .line 63
    const-string v14, ""

    .line 65
    const/4 v15, 0x1

    .line 66
    const-wide/16 p0, 0x0

    .line 68
    const-class v11, Ljava/lang/Object;

    .line 70
    if-ge v9, v10, :cond_ec

    .line 72
    aget-char v10, v4, v9

    .line 74
    const/4 v12, 0x3

    .line 75
    :try_start_4a
    new-array v12, v12, [Ljava/lang/Object;

    .line 77
    aput-object v5, v12, v3

    .line 79
    aput-object v5, v12, v15

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v12, v8

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_63

    .line 95
    move/from16 v17, v15

    .line 97
    move-object/from16 v3, v16

    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    invoke-static {v14, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 103
    move-result v16

    .line 104
    move/from16 v17, v15

    .line 106
    add-int/lit8 v15, v16, 0x12

    .line 108
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 111
    move-result-wide v18

    .line 112
    cmp-long v3, v18, p0

    .line 114
    int-to-char v3, v3

    .line 115
    invoke-static {v14, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 118
    move-result v13

    .line 119
    add-int/lit16 v13, v13, 0x83

    .line 121
    invoke-static {v15, v3, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Class;

    .line 127
    const-string v13, "a"

    .line 129
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v14, v11, v11}, [Ljava/lang/Class;

    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v3, Ljava/lang/reflect/Method;

    .line 144
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v12
    :try_end_99
    .catchall {:try_start_4a .. :try_end_99} :catchall_19c

    .line 154
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->b:J

    .line 156
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 161
    xor-long v14, v14, v18

    .line 163
    xor-long/2addr v12, v14

    .line 164
    aput-wide v12, v7, v9

    .line 166
    const/4 v3, 0x2

    .line 167
    :try_start_a6
    new-array v9, v3, [Ljava/lang/Object;

    .line 169
    aput-object v5, v9, v17

    .line 171
    aput-object v5, v9, v8

    .line 173
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_b3

    .line 179
    goto :goto_e4

    .line 180
    :cond_b3
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 183
    move-result v3

    .line 184
    add-int/lit8 v3, v3, 0x11

    .line 186
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 189
    move-result-wide v12

    .line 190
    const-wide/16 v14, 0x0

    .line 192
    cmpl-double v12, v12, v14

    .line 194
    const v13, 0xd1f5

    .line 197
    add-int/2addr v12, v13

    .line 198
    int-to-char v12, v12

    .line 199
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 202
    move-result v13

    .line 203
    add-int/lit16 v13, v13, 0x27a

    .line 205
    invoke-static {v3, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Class;

    .line 211
    int-to-byte v12, v8

    .line 212
    int-to-byte v13, v12

    .line 213
    int-to-byte v14, v13

    .line 214
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$$c(BBB)Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v3, Ljava/lang/reflect/Method;

    .line 231
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_a6 .. :try_end_e9} :catchall_19c

    .line 234
    const/4 v3, 0x2

    .line 235
    goto/16 :goto_39

    .line 237
    :cond_ec
    move/from16 v17, v15

    .line 239
    new-array v0, v6, [C

    .line 241
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 243
    :goto_f2
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 245
    array-length v6, v4

    .line 246
    if-ge v3, v6, :cond_1a5

    .line 248
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$10:I

    .line 250
    add-int/lit8 v6, v6, 0xb

    .line 252
    rem-int/lit16 v9, v6, 0x80

    .line 254
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$11:I

    .line 256
    const/4 v9, 0x2

    .line 257
    rem-int/2addr v6, v9

    .line 258
    const/4 v10, 0x0

    .line 259
    const v12, 0xd1f6

    .line 262
    if-nez v6, :cond_150

    .line 264
    aget-wide v6, v7, v3

    .line 266
    long-to-int v4, v6

    .line 267
    int-to-char v4, v4

    .line 268
    aput-char v4, v0, v3

    .line 270
    :try_start_10d
    new-array v0, v9, [Ljava/lang/Object;

    .line 272
    aput-object v5, v0, v17

    .line 274
    aput-object v5, v0, v8

    .line 276
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_11c

    .line 284
    goto :goto_14a

    .line 285
    :cond_11c
    invoke-static {v14, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 288
    move-result v4

    .line 289
    rsub-int/lit8 v4, v4, 0x10

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 294
    move-result-wide v5

    .line 295
    cmp-long v5, v5, p0

    .line 297
    sub-int/2addr v12, v5

    .line 298
    int-to-char v5, v12

    .line 299
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 302
    move-result v6

    .line 303
    cmpl-float v6, v6, v10

    .line 305
    add-int/lit16 v6, v6, 0x279

    .line 307
    invoke-static {v4, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Class;

    .line 313
    int-to-byte v5, v8

    .line 314
    int-to-byte v6, v5

    .line 315
    int-to-byte v7, v6

    .line 316
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$$c(BBB)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v4, Ljava/lang/reflect/Method;

    .line 333
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_10d .. :try_end_14f} :catchall_19c

    .line 336
    throw v2

    .line 337
    :cond_150
    move v9, v12

    .line 338
    aget-wide v12, v7, v3

    .line 340
    long-to-int v12, v12

    .line 341
    int-to-char v12, v12

    .line 342
    aput-char v12, v0, v3

    .line 344
    const/4 v3, 0x2

    .line 345
    :try_start_158
    new-array v12, v3, [Ljava/lang/Object;

    .line 347
    aput-object v5, v12, v17

    .line 349
    aput-object v5, v12, v8

    .line 351
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_167

    .line 359
    goto :goto_193

    .line 360
    :cond_167
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 363
    move-result v15

    .line 364
    rsub-int/lit8 v15, v15, 0x11

    .line 366
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 369
    move-result v16

    .line 370
    cmpl-float v10, v16, v10

    .line 372
    sub-int/2addr v9, v10

    .line 373
    int-to-char v9, v9

    .line 374
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 377
    move-result v10

    .line 378
    rsub-int v10, v10, 0x27a

    .line 380
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Class;

    .line 386
    int-to-byte v10, v8

    .line 387
    int-to-byte v15, v10

    .line 388
    int-to-byte v3, v15

    .line 389
    invoke-static {v10, v15, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$$c(BBB)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v15, Ljava/lang/reflect/Method;

    .line 406
    invoke-virtual {v15, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_158 .. :try_end_198} :catchall_19c

    .line 409
    const/16 v13, 0x30

    .line 411
    goto/16 :goto_f2

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_1a4

    .line 420
    throw v1

    .line 421
    :cond_1a4
    throw v0

    .line 422
    :cond_1a5
    new-instance v1, Ljava/lang/String;

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 427
    aput-object v1, p2, v8

    .line 429
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$$a:[B

    .line 9
    const/16 v0, 0xa

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->a(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x59

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    :goto_1a
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->e:I

    .line 29
    add-int/lit8 p1, p1, 0x35

    .line 31
    rem-int/lit16 v0, p1, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dc;->c:I

    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 37
    if-nez p1, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
