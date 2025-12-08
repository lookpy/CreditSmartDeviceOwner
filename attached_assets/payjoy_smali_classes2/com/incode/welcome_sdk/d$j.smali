.class final Lcom/incode/welcome_sdk/d$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->a()V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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

.field public static final a:Lcom/incode/welcome_sdk/d$j;

.field private static c:J

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x65

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/d$j;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, v2

    .line 21
    move-object v2, v0

    .line 22
    move v0, p2

    .line 23
    goto :goto_32

    .line 24
    :cond_17
    move v4, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v4

    .line 27
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    int-to-byte v3, p2

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    aput-byte v3, v1, v2

    .line 34
    if-ne v2, p0, :cond_2a

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    aget-byte v3, v0, p1

    .line 45
    move v4, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v2

    .line 49
    move-object v2, v0

    .line 50
    move v0, v4

    .line 51
    :goto_32
    neg-int p1, p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    move v0, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v0

    .line 56
    move-object v0, v2

    .line 57
    move v2, v3

    .line 58
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$j;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$j;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/d$j;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/d$j;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d$j;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/d$j;->a:Lcom/incode/welcome_sdk/d$j;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/d$j;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x3d

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/d$j;->e:I

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

.method private static a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$j;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/d$j;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    const-string v3, "죁ꍓῚ诒昆퉃亁㫙镈Ŋﶁ槼쐩끫Ⲥ飶猴\uef2d宽㟯ꈭṭ諛敛텛䶚㧟鐟@ﲌ棒쌊뽎⮺螺爇\uee66媾㛭ꄮᵻ覶旋큛䳜㣔錙བྷﮅ埁숏븉"

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2f

    .line 19
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 21
    const/16 v5, 0x57d6

    .line 23
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    shl-int v2, v5, v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/d$j;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v1, v4

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 50
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    rsub-int v2, v2, 0x6bbd

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/d$j;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v1, v1, v4

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_49
    sget p0, Lcom/incode/welcome_sdk/d$j;->d:I

    .line 76
    add-int/lit8 p0, p0, 0x3b

    .line 78
    rem-int/lit16 v0, p0, 0x80

    .line 80
    sput v0, Lcom/incode/welcome_sdk/d$j;->e:I

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 84
    if-eqz p0, :cond_56

    .line 86
    return-void

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    if-eqz p0, :cond_1d

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/incode/welcome_sdk/d$j;->$10:I

    .line 23
    add-int/lit8 v3, v3, 0x2b

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 27
    sput v3, Lcom/incode/welcome_sdk/d$j;->$11:I

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
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x2

    .line 55
    const-class v12, Ljava/lang/Object;

    .line 57
    if-ge v7, v8, :cond_e4

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v13, 0x3

    .line 62
    :try_start_3d
    new-array v13, v13, [Ljava/lang/Object;

    .line 64
    aput-object v3, v13, v11

    .line 66
    aput-object v3, v13, v10

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v13, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_54

    .line 82
    move/from16 p0, v10

    .line 84
    goto :goto_82

    .line 85
    :cond_54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 88
    move-result v14

    .line 89
    shr-int/lit8 v14, v14, 0x10

    .line 91
    rsub-int/lit8 v14, v14, 0x11

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 96
    move-result v15

    .line 97
    shr-int/lit8 v15, v15, 0x8

    .line 99
    int-to-char v15, v15

    .line 100
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 103
    move-result v16

    .line 104
    move/from16 p0, v10

    .line 106
    shr-int/lit8 v10, v16, 0x10

    .line 108
    add-int/lit16 v10, v10, 0x82

    .line 110
    invoke-static {v14, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Class;

    .line 116
    const-string v14, "a"

    .line 118
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_82
    check-cast v14, Ljava/lang/reflect/Method;

    .line 133
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Long;

    .line 139
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v13
    :try_end_8e
    .catchall {:try_start_3d .. :try_end_8e} :catchall_191

    .line 143
    sget-wide v15, Lcom/incode/welcome_sdk/d$j;->c:J

    .line 145
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 150
    xor-long v15, v15, v17

    .line 152
    xor-long/2addr v13, v15

    .line 153
    aput-wide v13, v5, v7

    .line 155
    :try_start_9a
    new-array v7, v11, [Ljava/lang/Object;

    .line 157
    aput-object v3, v7, p0

    .line 159
    aput-object v3, v7, v6

    .line 161
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_a7

    .line 167
    goto :goto_dd

    .line 168
    :cond_a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 171
    move-result-wide v10

    .line 172
    const-wide/16 v13, 0x0

    .line 174
    cmp-long v10, v10, v13

    .line 176
    rsub-int/lit8 v10, v10, 0x12

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 181
    move-result-wide v15

    .line 182
    cmp-long v11, v15, v13

    .line 184
    const v13, 0xd1f6

    .line 187
    sub-int/2addr v13, v11

    .line 188
    int-to-char v11, v13

    .line 189
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 192
    move-result v13

    .line 193
    const/4 v14, 0x0

    .line 194
    cmpl-float v13, v13, v14

    .line 196
    add-int/lit16 v13, v13, 0x279

    .line 198
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Class;

    .line 204
    int-to-byte v11, v6

    .line 205
    int-to-byte v13, v11

    .line 206
    int-to-byte v14, v13

    .line 207
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/d$j;->$$c(SSI)Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 224
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_9a .. :try_end_e2} :catchall_191

    .line 227
    goto/16 :goto_30

    .line 229
    :cond_e4
    move/from16 p0, v10

    .line 231
    new-array v0, v4, [C

    .line 233
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 235
    :goto_ea
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 237
    array-length v7, v2

    .line 238
    if-ge v4, v7, :cond_19a

    .line 240
    sget v7, Lcom/incode/welcome_sdk/d$j;->$10:I

    .line 242
    add-int/lit8 v7, v7, 0x17

    .line 244
    rem-int/lit16 v8, v7, 0x80

    .line 246
    sput v8, Lcom/incode/welcome_sdk/d$j;->$11:I

    .line 248
    rem-int/2addr v7, v11

    .line 249
    const v8, 0xd1f5

    .line 252
    const-string v10, ""

    .line 254
    if-nez v7, :cond_149

    .line 256
    aget-wide v13, v5, v4

    .line 258
    long-to-int v7, v13

    .line 259
    int-to-char v7, v7

    .line 260
    aput-char v7, v0, v4

    .line 262
    :try_start_105
    new-array v4, v11, [Ljava/lang/Object;

    .line 264
    aput-object v3, v4, p0

    .line 266
    aput-object v3, v4, v6

    .line 268
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    if-eqz v13, :cond_114

    .line 276
    goto :goto_140

    .line 277
    :cond_114
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 280
    move-result v10

    .line 281
    add-int/lit8 v10, v10, 0x11

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 286
    move-result v13

    .line 287
    shr-int/lit8 v13, v13, 0x10

    .line 289
    sub-int/2addr v8, v13

    .line 290
    int-to-char v8, v8

    .line 291
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    move-result v13

    .line 295
    rsub-int v13, v13, 0x27a

    .line 297
    invoke-static {v10, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Class;

    .line 303
    int-to-byte v10, v6

    .line 304
    int-to-byte v13, v10

    .line 305
    int-to-byte v14, v13

    .line 306
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/d$j;->$$c(SSI)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v13, Ljava/lang/reflect/Method;

    .line 323
    invoke-virtual {v13, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_105 .. :try_end_145} :catchall_191

    .line 326
    const/16 v4, 0x3f

    .line 328
    div-int/2addr v4, v6

    .line 329
    goto :goto_ea

    .line 330
    :cond_149
    aget-wide v13, v5, v4

    .line 332
    long-to-int v7, v13

    .line 333
    int-to-char v7, v7

    .line 334
    aput-char v7, v0, v4

    .line 336
    :try_start_14f
    new-array v4, v11, [Ljava/lang/Object;

    .line 338
    aput-object v3, v4, p0

    .line 340
    aput-object v3, v4, v6

    .line 342
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 344
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_15e

    .line 350
    goto :goto_18a

    .line 351
    :cond_15e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 354
    move-result v13

    .line 355
    shr-int/lit8 v13, v13, 0x10

    .line 357
    add-int/lit8 v13, v13, 0x11

    .line 359
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 362
    move-result v14

    .line 363
    sub-int/2addr v8, v14

    .line 364
    int-to-char v8, v8

    .line 365
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 368
    move-result v10

    .line 369
    rsub-int v10, v10, 0x27a

    .line 371
    invoke-static {v13, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Class;

    .line 377
    int-to-byte v10, v6

    .line 378
    int-to-byte v13, v10

    .line 379
    int-to-byte v14, v13

    .line 380
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/d$j;->$$c(SSI)Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :goto_18a
    check-cast v13, Ljava/lang/reflect/Method;

    .line 397
    invoke-virtual {v13, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_14f .. :try_end_18f} :catchall_191

    .line 400
    goto/16 :goto_ea

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_199

    .line 409
    throw v1

    .line 410
    :cond_199
    throw v0

    .line 411
    :cond_19a
    new-instance v1, Ljava/lang/String;

    .line 413
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 416
    aput-object v1, p2, v6

    .line 418
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-wide v0, -0x522b2acc66b66c1aL  # -6.545296229042369E-88

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/d$j;->c:J

    .line 8
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
    sput-object v0, Lcom/incode/welcome_sdk/d$j;->$$a:[B

    .line 9
    const/16 v0, 0x48

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x1at
        0x6ct
        0x73t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$j;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$j;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$j;->a(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
