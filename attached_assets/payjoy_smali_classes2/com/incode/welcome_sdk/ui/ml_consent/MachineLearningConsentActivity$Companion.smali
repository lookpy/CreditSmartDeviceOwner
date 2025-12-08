.class public final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "consentType",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V",
        "",
        "EXTRA_CONSENT_TYPE",
        "Ljava/lang/String;",
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

.field private static c:I

.field private static e:J


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x65

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v5, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    aput-byte v4, v1, v3

    .line 33
    if-ne v5, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->c:I

    .line 14
    const-wide v0, -0x1eb16352a91dfcfdL  # -5.379720266717627E160

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->e:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x39

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/n;

    .line 38
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 41
    move/from16 v5, p1

    .line 43
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 45
    array-length v5, v3

    .line 46
    new-array v6, v5, [J

    .line 48
    const/4 v7, 0x0

    .line 49
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 51
    :goto_32
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 53
    array-length v9, v3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x1

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v8, v9, :cond_ea

    .line 61
    aget-char v9, v3, v8

    .line 63
    const/4 v15, 0x3

    .line 64
    :try_start_3f
    new-array v15, v15, [Ljava/lang/Object;

    .line 66
    aput-object v4, v15, v12

    .line 68
    aput-object v4, v15, v13

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v15, v7

    .line 76
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_5c

    .line 84
    move-object/from16 p0, v16

    .line 86
    move/from16 v16, v7

    .line 88
    move-object/from16 v7, p0

    .line 90
    move/from16 p0, v13

    .line 92
    goto :goto_86

    .line 93
    :cond_5c
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 96
    move-result v16

    .line 97
    move/from16 p0, v13

    .line 99
    add-int/lit8 v13, v16, 0x11

    .line 101
    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 104
    move-result v10

    .line 105
    int-to-char v10, v10

    .line 106
    move/from16 v16, v7

    .line 108
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 111
    move-result v7

    .line 112
    rsub-int v7, v7, 0x81

    .line 114
    invoke-static {v13, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Class;

    .line 120
    const-string v10, "a"

    .line 122
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v7, Ljava/lang/reflect/Method;

    .line 137
    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Long;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v17
    :try_end_92
    .catchall {:try_start_3f .. :try_end_92} :catchall_154

    .line 147
    sget-wide v19, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->e:J

    .line 149
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 154
    xor-long v19, v19, v21

    .line 156
    xor-long v17, v17, v19

    .line 158
    aput-wide v17, v6, v8

    .line 160
    :try_start_9f
    new-array v7, v12, [Ljava/lang/Object;

    .line 162
    aput-object v4, v7, p0

    .line 164
    aput-object v4, v7, v16

    .line 166
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_ac

    .line 172
    goto :goto_e2

    .line 173
    :cond_ac
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 176
    move-result v8

    .line 177
    rsub-int/lit8 v8, v8, 0x11

    .line 179
    move/from16 v10, v16

    .line 181
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 184
    move-result-wide v12

    .line 185
    const-wide/16 v15, 0x0

    .line 187
    cmp-long v12, v12, v15

    .line 189
    const v13, 0xd1f4

    .line 192
    sub-int/2addr v13, v12

    .line 193
    int-to-char v12, v13

    .line 194
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 197
    move-result v13

    .line 198
    add-int/lit16 v13, v13, 0x27b

    .line 200
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Class;

    .line 206
    const/4 v10, -0x1

    .line 207
    int-to-byte v10, v10

    .line 208
    add-int/lit8 v12, v10, 0x1

    .line 210
    int-to-byte v12, v12

    .line 211
    int-to-byte v13, v12

    .line 212
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$$c(IBB)Ljava/lang/String;

    .line 215
    move-result-object v10

    .line 216
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 229
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_9f .. :try_end_e7} :catchall_154

    .line 232
    const/4 v7, 0x0

    .line 233
    goto/16 :goto_32

    .line 235
    :cond_ea
    move/from16 p0, v13

    .line 237
    new-array v0, v5, [C

    .line 239
    const/4 v10, 0x0

    .line 240
    iput v10, v4, Lcom/b/c/n;->d:I

    .line 242
    sget v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$11:I

    .line 244
    add-int/lit8 v1, v1, 0x7

    .line 246
    :goto_f5
    rem-int/lit16 v1, v1, 0x80

    .line 248
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$10:I

    .line 250
    iget v1, v4, Lcom/b/c/n;->d:I

    .line 252
    array-length v5, v3

    .line 253
    if-ge v1, v5, :cond_15d

    .line 255
    aget-wide v7, v6, v1

    .line 257
    long-to-int v5, v7

    .line 258
    int-to-char v5, v5

    .line 259
    aput-char v5, v0, v1

    .line 261
    :try_start_104
    new-array v1, v12, [Ljava/lang/Object;

    .line 263
    aput-object v4, v1, p0

    .line 265
    const/4 v10, 0x0

    .line 266
    aput-object v4, v1, v10

    .line 268
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_115

    .line 276
    const/4 v10, -0x1

    .line 277
    goto :goto_14a

    .line 278
    :cond_115
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 281
    move-result v7

    .line 282
    add-int/lit8 v7, v7, 0x14

    .line 284
    shr-int/lit8 v7, v7, 0x6

    .line 286
    rsub-int/lit8 v7, v7, 0x11

    .line 288
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 291
    move-result v8

    .line 292
    const v9, 0xd1f5

    .line 295
    sub-int/2addr v9, v8

    .line 296
    int-to-char v8, v9

    .line 297
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 300
    move-result v9

    .line 301
    int-to-byte v9, v9

    .line 302
    rsub-int v9, v9, 0x279

    .line 304
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/lang/Class;

    .line 310
    const/4 v10, -0x1

    .line 311
    int-to-byte v8, v10

    .line 312
    add-int/lit8 v9, v8, 0x1

    .line 314
    int-to-byte v9, v9

    .line 315
    int-to-byte v13, v9

    .line 316
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$$c(IBB)Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 333
    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_104 .. :try_end_14f} :catchall_154

    .line 336
    sget v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$11:I

    .line 338
    add-int/lit8 v1, v1, 0x35

    .line 340
    goto :goto_f5

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_15c

    .line 348
    throw v1

    .line 349
    :cond_15c
    throw v0

    .line 350
    :cond_15d
    new-instance v1, Ljava/lang/String;

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 355
    const/16 v16, 0x0

    .line 357
    aput-object v1, p2, v16

    .line 359
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x93

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V
    .registers 7

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 20
    move-result p0

    .line 21
    rsub-int p0, p0, 0x4f2d

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const-string v3, "堀ᜰ왋떐撰폇茄爰ⅾ邕俉㻾\uee2d嵕ౣﮣ"

    .line 28
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object p0, v2, v1

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->a:I

    .line 47
    add-int/lit8 p0, p0, 0x13

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->c:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
