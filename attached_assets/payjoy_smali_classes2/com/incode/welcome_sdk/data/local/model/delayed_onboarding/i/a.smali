.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/relations/SessionConfigAndDelayedOnboarding;",
        "",
        "sessionConfig",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/SessionConfigEntity;",
        "delayedOnboarding",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/SessionConfigEntity;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;)V",
        "getDelayedOnboarding",
        "()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;",
        "getSessionConfig",
        "()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/SessionConfigEntity;",
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

.field private static a:J

.field private static b:I

.field private static d:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

.field private final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p0, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 16
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x468fa966ebcfd852L  # 8.027201371602526E31

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->a:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x77

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_15e

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const-string v12, ""

    .line 59
    const/4 v13, 0x1

    .line 60
    const-class v14, Ljava/lang/Object;

    .line 62
    if-ge v9, v10, :cond_e8

    .line 64
    aget-char v10, v2, v9

    .line 66
    const/4 v15, 0x3

    .line 67
    :try_start_42
    new-array v15, v15, [Ljava/lang/Object;

    .line 69
    aput-object v5, v15, v3

    .line 71
    aput-object v5, v15, v13

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v15, v8

    .line 79
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v16

    .line 85
    if-eqz v16, :cond_5e

    .line 87
    move/from16 p1, v13

    .line 89
    move-object/from16 v3, v16

    .line 91
    const p0, 0xd1f5

    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 98
    move-result v16

    .line 99
    const p0, 0xd1f5

    .line 102
    rsub-int/lit8 v11, v16, 0x11

    .line 104
    move/from16 p1, v13

    .line 106
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 109
    move-result v13

    .line 110
    int-to-char v13, v13

    .line 111
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    move-result v3

    .line 115
    rsub-int v3, v3, 0x82

    .line 117
    invoke-static {v11, v13, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Class;

    .line 123
    const-string v11, "a"

    .line 125
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v3, Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v17
    :try_end_95
    .catchall {:try_start_42 .. :try_end_95} :catchall_14d

    .line 150
    sget-wide v19, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->a:J

    .line 152
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 157
    xor-long v19, v19, v21

    .line 159
    xor-long v17, v17, v19

    .line 161
    aput-wide v17, v7, v9

    .line 163
    const/4 v3, 0x2

    .line 164
    :try_start_a3
    new-array v9, v3, [Ljava/lang/Object;

    .line 166
    aput-object v5, v9, p1

    .line 168
    aput-object v5, v9, v8

    .line 170
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_b0

    .line 176
    goto :goto_e0

    .line 177
    :cond_b0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 180
    move-result v3

    .line 181
    shr-int/lit8 v3, v3, 0x10

    .line 183
    rsub-int/lit8 v3, v3, 0x11

    .line 185
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 188
    move-result v11

    .line 189
    const/4 v13, 0x0

    .line 190
    cmpl-float v11, v11, v13

    .line 192
    sub-int v11, p0, v11

    .line 194
    int-to-char v11, v11

    .line 195
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 198
    move-result v12

    .line 199
    rsub-int v12, v12, 0x27a

    .line 201
    invoke-static {v3, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Class;

    .line 207
    int-to-byte v11, v8

    .line 208
    int-to-byte v12, v11

    .line 209
    int-to-byte v13, v12

    .line 210
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$$c(BBI)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 227
    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_a3 .. :try_end_e5} :catchall_14d

    .line 230
    const/4 v3, 0x2

    .line 231
    goto/16 :goto_35

    .line 233
    :cond_e8
    move/from16 p1, v13

    .line 235
    const p0, 0xd1f5

    .line 238
    new-array v0, v6, [C

    .line 240
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 242
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$10:I

    .line 244
    add-int/lit8 v3, v3, 0xb

    .line 246
    rem-int/lit16 v3, v3, 0x80

    .line 248
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$11:I

    .line 250
    :goto_f9
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 252
    array-length v6, v2

    .line 253
    if-ge v3, v6, :cond_156

    .line 255
    aget-wide v9, v7, v3

    .line 257
    long-to-int v6, v9

    .line 258
    int-to-char v6, v6

    .line 259
    aput-char v6, v0, v3

    .line 261
    const/4 v3, 0x2

    .line 262
    :try_start_105
    new-array v6, v3, [Ljava/lang/Object;

    .line 264
    aput-object v5, v6, p1

    .line 266
    aput-object v5, v6, v8

    .line 268
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_114

    .line 276
    goto :goto_13f

    .line 277
    :cond_114
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 280
    move-result v10

    .line 281
    add-int/lit8 v10, v10, 0x11

    .line 283
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 286
    move-result v11

    .line 287
    add-int v11, v11, p0

    .line 289
    int-to-char v11, v11

    .line 290
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 293
    move-result v13

    .line 294
    add-int/lit16 v13, v13, 0x27a

    .line 296
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/Class;

    .line 302
    int-to-byte v11, v8

    .line 303
    int-to-byte v13, v11

    .line 304
    int-to-byte v15, v13

    .line 305
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$$c(BBI)Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 309
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 322
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_105 .. :try_end_144} :catchall_14d

    .line 325
    sget v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$11:I

    .line 327
    add-int/lit8 v6, v6, 0x5d

    .line 329
    rem-int/lit16 v6, v6, 0x80

    .line 331
    sput v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$10:I

    .line 333
    goto :goto_f9

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_155

    .line 341
    throw v1

    .line 342
    :cond_155
    throw v0

    .line 343
    :cond_156
    new-instance v1, Ljava/lang/String;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 348
    aput-object v1, p2, v8

    .line 350
    return-void

    .line 351
    :cond_15e
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$$a:[B

    .line 9
    const/16 v0, 0x79

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4bt
        0x40t
        -0x5t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 12
    add-int/lit8 p0, p0, 0x21

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 34
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_32

    .line 42
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 44
    add-int/lit8 p0, p0, 0x37

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    ushr-int p0, v0, p0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    :goto_2c
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 47
    add-int/lit8 v0, v0, 0x55

    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 51
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 55
    if-nez v0, :cond_3c

    .line 57
    const/16 v0, 0x50

    .line 59
    div-int/lit8 v0, v0, 0x0

    .line 61
    :cond_3c
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x65

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, ""

    .line 14
    const/16 v3, 0x30

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 20
    move-result v2

    .line 21
    add-int/lit16 v2, v2, 0x2d8a

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v5, v3, [Ljava/lang/Object;

    .line 26
    const-string v6, "荧께\ud855௜㕹惶鉬뷈\uef13᪋䐈瞾ꄿ첀︤⡗寠蕈냺\ue27e෹㽬檖鐴잂\uf137Ჱ並禺ꯕ핓Í㉳嶵轵뫪\ue403ដ䄋沄鸲즆ﬡ╙僞艈귍\udf2e"

    .line 28
    invoke-static {v6, v2, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object v2, v5, v4

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x0

    .line 51
    cmp-long v0, v5, v7

    .line 53
    rsub-int v0, v0, 0x184a

    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    const-string v5, "茘魝돂쮊\ue27c器ዻ⪮䄘姪熀衵ꀷ룠킸\uef17ߍᾃ㙱乢"

    .line 59
    invoke-static {v5, v0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v2, v4

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float p0, p0, v0

    .line 83
    const v0, 0xfc29

    .line 86
    sub-int/2addr v0, p0

    .line 87
    new-array p0, v3, [Ljava/lang/Object;

    .line 89
    const-string v2, "茝"

    .line 91
    invoke-static {v2, v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object p0, p0, v4

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->b:I

    .line 111
    add-int/lit8 v0, v0, 0x69

    .line 113
    rem-int/lit16 v1, v0, 0x80

    .line 115
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;->d:I

    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    const/16 v0, 0x1e

    .line 123
    div-int/2addr v0, v4

    .line 124
    :cond_7b
    return-object p0
.end method
