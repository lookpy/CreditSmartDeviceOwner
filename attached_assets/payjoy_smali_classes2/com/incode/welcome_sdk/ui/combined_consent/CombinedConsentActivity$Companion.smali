.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;
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
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "combinedConsent",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/CombinedConsent;)V",
        "",
        "EXTRA_COMBINED_CONSENT",
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

.field private static a:J

.field private static b:I

.field private static d:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x65

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->b:I

    .line 14
    const-wide v0, 0x7fb971db8c177df0L  # 1.7867915497529996E307

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->a:J

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_32

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x5d

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$10:I

    .line 27
    rem-int/2addr v4, v2

    .line 28
    if-eqz v4, :cond_25

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x22

    .line 36
    div-int/2addr v5, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v4

    .line 42
    :goto_29
    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$11:I

    .line 44
    add-int/lit8 v5, v5, 0x49

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$10:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v4, p0

    .line 53
    :goto_34
    check-cast v4, [C

    .line 55
    new-instance v5, Lcom/b/c/n;

    .line 57
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 60
    move/from16 v6, p1

    .line 62
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 64
    array-length v6, v4

    .line 65
    new-array v7, v6, [J

    .line 67
    iput v3, v5, Lcom/b/c/n;->d:I

    .line 69
    :goto_44
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 71
    array-length v9, v4

    .line 72
    const/16 v12, 0x30

    .line 74
    const/4 v13, 0x0

    .line 75
    const-string v14, ""

    .line 77
    const-class v15, Ljava/lang/Object;

    .line 79
    const/16 v16, 0x1

    .line 81
    if-ge v8, v9, :cond_101

    .line 83
    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$10:I

    .line 85
    add-int/lit8 v9, v9, 0x3b

    .line 87
    rem-int/lit16 v9, v9, 0x80

    .line 89
    sput v9, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$11:I

    .line 91
    aget-char v9, v4, v8

    .line 93
    const-wide/16 p0, 0x0

    .line 95
    const/4 v10, 0x3

    .line 96
    :try_start_5f
    new-array v10, v10, [Ljava/lang/Object;

    .line 98
    aput-object v5, v10, v2

    .line 100
    aput-object v5, v10, v16

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v10, v3

    .line 108
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_74

    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 120
    move-result v11

    .line 121
    rsub-int/lit8 v11, v11, 0x11

    .line 123
    invoke-static {v14, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 126
    move-result v12

    .line 127
    rsub-int/lit8 v12, v12, -0x1

    .line 129
    int-to-char v12, v12

    .line 130
    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 133
    move-result v2

    .line 134
    add-int/lit16 v2, v2, 0x82

    .line 136
    invoke-static {v11, v12, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Class;

    .line 142
    const-string v11, "a"

    .line 144
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    filled-new-array {v12, v15, v15}, [Ljava/lang/Class;

    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {v11, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v10
    :try_end_a8
    .catchall {:try_start_5f .. :try_end_a8} :catchall_15b

    .line 169
    sget-wide v17, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->a:J

    .line 171
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 176
    xor-long v17, v17, v19

    .line 178
    xor-long v10, v10, v17

    .line 180
    aput-wide v10, v7, v8

    .line 182
    const/4 v2, 0x2

    .line 183
    :try_start_b6
    new-array v8, v2, [Ljava/lang/Object;

    .line 185
    aput-object v5, v8, v16

    .line 187
    aput-object v5, v8, v3

    .line 189
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_c3

    .line 195
    goto :goto_f9

    .line 196
    :cond_c3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 199
    move-result v2

    .line 200
    const/4 v10, 0x0

    .line 201
    cmpl-float v2, v2, v10

    .line 203
    rsub-int/lit8 v2, v2, 0x11

    .line 205
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 208
    move-result v10

    .line 209
    const v11, 0xd1f4

    .line 212
    sub-int/2addr v11, v10

    .line 213
    int-to-char v10, v11

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    move-result-wide v11

    .line 218
    cmp-long v11, v11, p0

    .line 220
    add-int/lit16 v11, v11, 0x279

    .line 222
    invoke-static {v2, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Class;

    .line 228
    int-to-byte v10, v3

    .line 229
    add-int/lit8 v11, v10, -0x1

    .line 231
    int-to-byte v11, v11

    .line 232
    add-int/lit8 v12, v11, 0x1

    .line 234
    int-to-byte v12, v12

    .line 235
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$$c(SIS)Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v2, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_b6 .. :try_end_fe} :catchall_15b

    .line 255
    const/4 v2, 0x2

    .line 256
    goto/16 :goto_44

    .line 258
    :cond_101
    const-wide/16 p0, 0x0

    .line 260
    new-array v0, v6, [C

    .line 262
    iput v3, v5, Lcom/b/c/n;->d:I

    .line 264
    :goto_107
    iget v2, v5, Lcom/b/c/n;->d:I

    .line 266
    array-length v6, v4

    .line 267
    if-ge v2, v6, :cond_164

    .line 269
    aget-wide v8, v7, v2

    .line 271
    long-to-int v6, v8

    .line 272
    int-to-char v6, v6

    .line 273
    aput-char v6, v0, v2

    .line 275
    const/4 v2, 0x2

    .line 276
    :try_start_113
    new-array v6, v2, [Ljava/lang/Object;

    .line 278
    aput-object v5, v6, v16

    .line 280
    aput-object v5, v6, v3

    .line 282
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 284
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_122

    .line 290
    goto :goto_155

    .line 291
    :cond_122
    invoke-static {v14, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 294
    move-result v9

    .line 295
    rsub-int/lit8 v9, v9, 0x10

    .line 297
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 300
    move-result v10

    .line 301
    const v11, 0xd1f5

    .line 304
    add-int/2addr v10, v11

    .line 305
    int-to-char v10, v10

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 309
    move-result v11

    .line 310
    shr-int/lit8 v11, v11, 0x8

    .line 312
    rsub-int v11, v11, 0x27a

    .line 314
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/Class;

    .line 320
    int-to-byte v10, v3

    .line 321
    add-int/lit8 v11, v10, -0x1

    .line 323
    int-to-byte v11, v11

    .line 324
    add-int/lit8 v2, v11, 0x1

    .line 326
    int-to-byte v2, v2

    .line 327
    invoke-static {v10, v11, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$$c(SIS)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v9, Ljava/lang/reflect/Method;

    .line 344
    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_113 .. :try_end_15a} :catchall_15b

    .line 347
    goto :goto_107

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_163

    .line 355
    throw v1

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    new-instance v1, Ljava/lang/String;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 362
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$10:I

    .line 364
    add-int/lit8 v0, v0, 0x3b

    .line 366
    rem-int/lit16 v0, v0, 0x80

    .line 368
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$11:I

    .line 370
    aput-object v1, p2, v3

    .line 372
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xe5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/CombinedConsent;)V
    .registers 6

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x10

    .line 22
    add-int/lit16 v0, v0, 0x2b4b

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "⛳ඥ灴꜅诛ﺾ┷৴粣ꍗ阑贈ⅷᐽ磓꾐鉉賈ⶣၢ䜤ꯅ"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v1, v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->b:I

    .line 49
    add-int/lit8 p0, p0, 0x39

    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->d:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    const/16 p0, 0x12

    .line 61
    div-int/2addr p0, v0

    .line 62
    :cond_3d
    return-void
.end method
