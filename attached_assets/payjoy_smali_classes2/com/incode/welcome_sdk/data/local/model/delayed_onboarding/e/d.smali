.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J)\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentResultEntity;",
        "",
        "id",
        "",
        "resultCode",
        "",
        "error",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getResultCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static c:I

.field private static d:J

.field private static g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final e:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x65

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 p2, p2, 0x1

    .line 38
    aget-byte v4, v0, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 14
    const-wide v0, -0x40e8aa4599feeedcL  # -8.90154856288445E-5

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:J

    .line 21
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:J

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 8
    add-int/lit8 p1, p1, 0x79

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Ljava/lang/String;

    .line 16
    add-int/lit8 p1, p1, 0x33

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 22
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x49

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$10:I

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v12, 0x2

    .line 53
    const-string v13, ""

    .line 55
    const-class v14, Ljava/lang/Object;

    .line 57
    if-ge v7, v8, :cond_19b

    .line 59
    sget v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$10:I

    .line 61
    add-int/lit8 v8, v8, 0x6f

    .line 63
    const p0, 0xd1f5

    .line 66
    rem-int/lit16 v9, v8, 0x80

    .line 68
    sput v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$11:I

    .line 70
    rem-int/2addr v8, v12

    .line 71
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 76
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    const/16 p1, 0x1

    .line 80
    const-string v15, "a"

    .line 82
    const/4 v10, 0x3

    .line 83
    if-nez v8, :cond_fa

    .line 85
    aget-char v8, v2, v7

    .line 87
    :try_start_56
    new-array v10, v10, [Ljava/lang/Object;

    .line 89
    aput-object v3, v10, v12

    .line 91
    aput-object v3, v10, p1

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v10, v6

    .line 99
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v18

    .line 105
    if-eqz v18, :cond_6f

    .line 107
    move/from16 v19, v6

    .line 109
    move-object/from16 v6, v18

    .line 111
    goto :goto_95

    .line 112
    :cond_6f
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 115
    move-result v18

    .line 116
    move/from16 v19, v6

    .line 118
    rsub-int/lit8 v6, v18, 0x11

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 123
    move-result v18

    .line 124
    shr-int/lit8 v12, v18, 0x18

    .line 126
    int-to-char v12, v12

    .line 127
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 130
    move-result v11

    .line 131
    add-int/lit16 v11, v11, 0x83

    .line 133
    invoke-static {v6, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Class;

    .line 139
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v6, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v6, Ljava/lang/reflect/Method;

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Long;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v9
    :try_end_a2
    .catchall {:try_start_56 .. :try_end_a2} :catchall_202

    .line 163
    sget-wide v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:J

    .line 165
    add-long v11, v11, v16

    .line 167
    or-long/2addr v9, v11

    .line 168
    aput-wide v9, v5, v7

    .line 170
    const/4 v6, 0x2

    .line 171
    :try_start_aa
    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    aput-object v3, v6, p1

    .line 175
    aput-object v3, v6, v19

    .line 177
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_b7

    .line 183
    goto :goto_f2

    .line 184
    :cond_b7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 187
    move-result v7

    .line 188
    shr-int/lit8 v7, v7, 0x10

    .line 190
    add-int/lit8 v7, v7, 0x11

    .line 192
    move/from16 v10, v19

    .line 194
    const/16 v9, 0x30

    .line 196
    invoke-static {v13, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 199
    move-result v9

    .line 200
    const v10, 0xd1f6

    .line 203
    add-int/2addr v9, v10

    .line 204
    int-to-char v9, v9

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 208
    move-result v10

    .line 209
    shr-int/lit8 v10, v10, 0x10

    .line 211
    add-int/lit16 v10, v10, 0x27a

    .line 213
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Class;

    .line 219
    sget-object v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$a:[B

    .line 221
    aget-byte v9, v9, p1

    .line 223
    int-to-byte v9, v9

    .line 224
    int-to-byte v10, v9

    .line 225
    add-int/lit8 v11, v10, -0x1

    .line 227
    int-to-byte v11, v11

    .line 228
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$c(BBB)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_aa .. :try_end_f8} :catchall_202

    .line 249
    goto/16 :goto_198

    .line 251
    :cond_fa
    aget-char v6, v2, v7

    .line 253
    :try_start_fc
    new-array v8, v10, [Ljava/lang/Object;

    .line 255
    const/16 v20, 0x2

    .line 257
    aput-object v3, v8, v20

    .line 259
    aput-object v3, v8, p1

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    const/4 v10, 0x0

    .line 266
    aput-object v6, v8, v10

    .line 268
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_114

    .line 276
    goto :goto_13a

    .line 277
    :cond_114
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 280
    move-result v11

    .line 281
    rsub-int/lit8 v11, v11, 0x11

    .line 283
    const/16 v12, 0x30

    .line 285
    invoke-static {v13, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 288
    move-result v12

    .line 289
    rsub-int/lit8 v10, v12, -0x1

    .line 291
    int-to-char v10, v10

    .line 292
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 295
    move-result v12

    .line 296
    rsub-int v12, v12, 0x82

    .line 298
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/Class;

    .line 304
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v10, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/Long;

    .line 324
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 327
    move-result-wide v8
    :try_end_147
    .catchall {:try_start_fc .. :try_end_147} :catchall_202

    .line 328
    sget-wide v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:J

    .line 330
    xor-long v10, v10, v16

    .line 332
    xor-long/2addr v8, v10

    .line 333
    aput-wide v8, v5, v7

    .line 335
    const/4 v7, 0x2

    .line 336
    :try_start_14f
    new-array v7, v7, [Ljava/lang/Object;

    .line 338
    aput-object v3, v7, p1

    .line 340
    const/4 v10, 0x0

    .line 341
    aput-object v3, v7, v10

    .line 343
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_15d

    .line 349
    goto :goto_192

    .line 350
    :cond_15d
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 353
    move-result v8

    .line 354
    add-int/lit8 v8, v8, 0x11

    .line 356
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    move-result v9

    .line 360
    sub-int v9, p0, v9

    .line 362
    int-to-char v9, v9

    .line 363
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 366
    move-result-wide v11

    .line 367
    const-wide/16 v15, 0x0

    .line 369
    cmp-long v10, v11, v15

    .line 371
    add-int/lit16 v10, v10, 0x27b

    .line 373
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/Class;

    .line 379
    sget-object v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$a:[B

    .line 381
    aget-byte v9, v9, p1

    .line 383
    int-to-byte v9, v9

    .line 384
    int-to-byte v10, v9

    .line 385
    add-int/lit8 v11, v10, -0x1

    .line 387
    int-to-byte v11, v11

    .line 388
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$c(BBB)Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v8, Ljava/lang/reflect/Method;

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_14f .. :try_end_198} :catchall_202

    .line 409
    :goto_198
    const/4 v6, 0x0

    .line 410
    goto/16 :goto_30

    .line 412
    :cond_19b
    const p0, 0xd1f5

    .line 415
    const/16 p1, 0x1

    .line 417
    new-array v0, v4, [C

    .line 419
    const/4 v10, 0x0

    .line 420
    iput v10, v3, Lcom/b/c/n;->d:I

    .line 422
    :goto_1a5
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 424
    array-length v6, v2

    .line 425
    if-ge v4, v6, :cond_20b

    .line 427
    aget-wide v6, v5, v4

    .line 429
    long-to-int v6, v6

    .line 430
    int-to-char v6, v6

    .line 431
    aput-char v6, v0, v4

    .line 433
    const/4 v6, 0x2

    .line 434
    :try_start_1b1
    new-array v4, v6, [Ljava/lang/Object;

    .line 436
    aput-object v3, v4, p1

    .line 438
    const/16 v19, 0x0

    .line 440
    aput-object v3, v4, v19

    .line 442
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 444
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1c4

    .line 450
    const/16 v12, 0x30

    .line 452
    goto :goto_1fb

    .line 453
    :cond_1c4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 456
    move-result v8

    .line 457
    shr-int/lit8 v8, v8, 0x10

    .line 459
    add-int/lit8 v8, v8, 0x11

    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 464
    move-result v9

    .line 465
    shr-int/lit8 v9, v9, 0x10

    .line 467
    sub-int v9, p0, v9

    .line 469
    int-to-char v9, v9

    .line 470
    const/16 v12, 0x30

    .line 472
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 475
    move-result v10

    .line 476
    rsub-int v10, v10, 0x279

    .line 478
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Class;

    .line 484
    sget-object v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$a:[B

    .line 486
    aget-byte v9, v9, p1

    .line 488
    int-to-byte v9, v9

    .line 489
    int-to-byte v10, v9

    .line 490
    add-int/lit8 v11, v10, -0x1

    .line 492
    int-to-byte v11, v11

    .line 493
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$c(BBB)Ljava/lang/String;

    .line 496
    move-result-object v9

    .line 497
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v8

    .line 505
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_1fb
    check-cast v8, Ljava/lang/reflect/Method;

    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_201
    .catchall {:try_start_1b1 .. :try_end_201} :catchall_202

    .line 514
    goto :goto_1a5

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20a

    .line 522
    throw v1

    .line 523
    :cond_20a
    throw v0

    .line 524
    :cond_20b
    new-instance v1, Ljava/lang/String;

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 529
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$11:I

    .line 531
    add-int/lit8 v0, v0, 0x49

    .line 533
    rem-int/lit16 v0, v0, 0x80

    .line 535
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$10:I

    .line 537
    const/16 v19, 0x0

    .line 539
    aput-object v1, p2, v19

    .line 541
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$a:[B

    .line 9
    const/16 v0, 0xab

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x45e6b95a

    .line 12
    const v2, -0x45e6b95a

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final d()J
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:J

    .line 16
    add-int/lit8 v0, v0, 0x47

    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-wide v3

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_46

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 26
    iget-wide v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:J

    .line 28
    iget-wide v6, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:J

    .line 30
    cmp-long v2, v4, v6

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:Ljava/lang/String;

    .line 37
    iget-object v4, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 45
    return v3

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_45

    .line 56
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 58
    add-int/lit8 p0, p0, 0x4f

    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 66
    if-nez p0, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    throw v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    throw v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Ljava/lang/String;

    .line 20
    if-nez p0, :cond_1f

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 24
    add-int/lit8 p0, p0, 0x5f

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 38
    add-int/lit8 v1, v1, 0x77

    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 44
    :goto_2b
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:J

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const/16 v4, 0x69

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    cmp-long v4, v4, v6

    .line 22
    const v5, 0xd6e2

    .line 25
    sub-int/2addr v5, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v6, v4, [Ljava/lang/Object;

    .line 29
    const-string v7, "䨁鳌\ue7ed캃ᆯ硉䍡ꨁﴉ쟄⻦熚墫ꍁ詸\udd3f␷ເ凥뢝莢\uea72㵺Ё漳뇏飡\ue3d1쪷ᵛ搡"

    .line 31
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    const/4 v5, 0x0

    .line 35
    aget-object v6, v6, v5

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v0, v0, 0x10

    .line 55
    rsub-int v0, v0, 0x5107

    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    const-string v6, "䩮᭥\ue83e뤲อ\udf14간紇숹錒恠ㅪ蘫"

    .line 61
    invoke-static {v6, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v0, v1, v5

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 81
    move-result v0

    .line 82
    shr-int/lit8 v0, v0, 0x10

    .line 84
    add-int/lit16 v0, v0, 0x70f9

    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 88
    const-string v2, "䩮㪛ꯕᣛ觔绰\uefe6岰"

    .line 90
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    aget-object v0, v1, v5

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result p0

    .line 111
    add-int/lit16 p0, p0, 0x2681

    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 115
    const-string v1, "䩫"

    .line 117
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 120
    aget-object p0, v0, v5

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    .line 137
    add-int/lit8 v0, v0, 0x7

    .line 139
    rem-int/lit16 v1, v0, 0x80

    .line 141
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:I

    .line 143
    rem-int/lit8 v0, v0, 0x2

    .line 145
    if-nez v0, :cond_93

    .line 147
    return-object p0

    .line 148
    :cond_93
    const/4 p0, 0x0

    .line 149
    throw p0
.end method
