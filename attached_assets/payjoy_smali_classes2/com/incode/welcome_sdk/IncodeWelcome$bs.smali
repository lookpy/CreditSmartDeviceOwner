.class final Lcom/incode/welcome_sdk/IncodeWelcome$bs;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processLaborHistory(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;)V
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

.field private static b:I

.field private static d:I

.field private static e:I

.field private static f:[B

.field private static h:I

.field private static i:I

.field private static j:[S


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 7

    .line 1
    add-int/lit8 p0, p0, 0x43

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v3, p0

    .line 17
    move p0, p2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    int-to-byte v3, p0

    .line 22
    aput-byte v3, v0, v2

    .line 24
    if-ne v2, p2, :cond_20

    .line 26
    new-instance p0, Ljava/lang/String;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 35
    aget-byte v3, v1, p1

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    goto :goto_12
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->h:I

    .line 14
    const v0, -0x1b629349

    .line 17
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->e:I

    .line 19
    const v0, -0x7252b83b

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->d:I

    .line 24
    const v0, 0x125cceec

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->b:I

    .line 29
    const/16 v0, 0x1c

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->f:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x27t
        -0x25t
        -0x23t
        0x57t
        0x4ct
        -0x21t
        0x12t
        0x33t
        0x53t
        0x57t
        -0x21t
        0x55t
        0x4et
        0x55t
        0xct
        0x2at
        0x57t
        0x49t
        0x55t
        -0x1ft
        0x8t
        0x29t
        0x54t
        0x4at
        0x56t
        -0x20t
        -0x27t
        -0x4at
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->a:Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_23

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->h:I

    .line 16
    add-int/lit8 v1, v1, 0x57

    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->i:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1f

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v1}, Lya/a;->d()V

    .line 39
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 44
    move-result v1

    .line 45
    shr-int/lit8 v1, v1, 0x10

    .line 47
    const v2, -0x69302b76

    .line 50
    add-int v3, v1, v2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x58

    .line 59
    int-to-short v4, v2

    .line 60
    const v2, 0x600e7723

    .line 63
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 66
    move-result v5

    .line 67
    sub-int v5, v2, v5

    .line 69
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x3d

    .line 75
    int-to-byte v6, v2

    .line 76
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v9, 0x0

    .line 82
    cmpl-double v2, v7, v9

    .line 84
    rsub-int/lit8 v7, v2, -0x5

    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v8, v2, [Ljava/lang/Object;

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->g(ISIBI[Ljava/lang/Object;)V

    .line 92
    aget-object v2, v8, v1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    new-array v3, v1, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->a:Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;

    .line 107
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 110
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->i:I

    .line 112
    add-int/lit8 p0, p0, 0x53

    .line 114
    rem-int/lit16 p1, p0, 0x80

    .line 116
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->h:I

    .line 118
    rem-int/lit8 p0, p0, 0x2

    .line 120
    if-nez p0, :cond_7c

    .line 122
    const/16 p0, 0x4b

    .line 124
    div-int/2addr p0, v1

    .line 125
    :cond_7c
    return-void
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->d:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2cb

    .line 59
    const/4 v12, 0x0

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v14, -0x1

    .line 63
    const-string v15, ""

    .line 65
    if-eqz v11, :cond_45

    .line 67
    move/from16 p4, v12

    .line 69
    goto :goto_7a

    .line 70
    :cond_45
    :try_start_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 73
    move-result v11

    .line 74
    cmpl-float v11, v11, v12

    .line 76
    add-int/lit8 v11, v11, 0x19

    .line 78
    move/from16 p4, v12

    .line 80
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 83
    move-result v12

    .line 84
    int-to-char v12, v12

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 88
    move-result v16

    .line 89
    shr-int/lit8 v7, v16, 0x10

    .line 91
    rsub-int v7, v7, 0x12c

    .line 93
    invoke-static {v11, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Class;

    .line 99
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$b:I

    .line 101
    or-int/lit8 v11, v11, 0x13

    .line 103
    int-to-byte v11, v11

    .line 104
    int-to-byte v12, v14

    .line 105
    add-int/lit8 v9, v12, 0x1

    .line 107
    int-to-byte v9, v9

    .line 108
    invoke-static {v11, v12, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$c(IIS)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7
    :try_end_87
    .catchall {:try_start_45 .. :try_end_87} :catchall_2cb

    .line 136
    if-ne v7, v14, :cond_8b

    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v8, v10

    .line 141
    :goto_8c
    if-eqz v8, :cond_1b7

    .line 143
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->f:[B

    .line 145
    if-eqz v7, :cond_123

    .line 147
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$11:I

    .line 149
    add-int/lit8 v9, v9, 0x5b

    .line 151
    rem-int/lit16 v9, v9, 0x80

    .line 153
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$10:I

    .line 155
    array-length v9, v7

    .line 156
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 161
    new-array v11, v9, [B

    .line 163
    move v12, v10

    .line 164
    :goto_a3
    if-ge v12, v9, :cond_11b

    .line 166
    aget-byte v20, v7, v12

    .line 168
    :try_start_a7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v20

    .line 172
    move/from16 v21, v14

    .line 174
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 180
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v22

    .line 184
    if-eqz v22, :cond_c4

    .line 186
    move-object/from16 v24, v7

    .line 188
    move/from16 v23, v9

    .line 190
    move/from16 v25, v10

    .line 192
    move-object/from16 v7, v22

    .line 194
    move/from16 v22, v8

    .line 196
    goto :goto_fe

    .line 197
    :cond_c4
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 200
    move-result v22

    .line 201
    const v23, -0xffffec

    .line 204
    move-object/from16 v24, v7

    .line 206
    sub-int v7, v23, v22

    .line 208
    move/from16 v22, v8

    .line 210
    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 213
    move-result v8

    .line 214
    int-to-char v8, v8

    .line 215
    move/from16 v23, v9

    .line 217
    const/16 v9, 0x30

    .line 219
    invoke-static {v15, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 222
    move-result v9

    .line 223
    add-int/lit16 v9, v9, 0x367

    .line 225
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Class;

    .line 231
    const/4 v8, 0x1

    .line 232
    int-to-byte v9, v8

    .line 233
    neg-int v8, v9

    .line 234
    int-to-byte v8, v8

    .line 235
    move/from16 v25, v10

    .line 237
    add-int/lit8 v10, v8, 0x1

    .line 239
    int-to-byte v10, v10

    .line 240
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$c(IIS)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v7, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Byte;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 267
    move-result v6
    :try_end_10b
    .catchall {:try_start_a7 .. :try_end_10b} :catchall_2cb

    .line 268
    aput-byte v6, v11, v12

    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 272
    move/from16 v14, v21

    .line 274
    move/from16 v8, v22

    .line 276
    move/from16 v9, v23

    .line 278
    move-object/from16 v7, v24

    .line 280
    move/from16 v10, v25

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_a3

    .line 284
    :cond_11b
    move-object v7, v11

    .line 285
    :goto_11c
    move/from16 v22, v8

    .line 287
    move/from16 v25, v10

    .line 289
    move/from16 v21, v14

    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    move-object/from16 v24, v7

    .line 294
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 299
    goto :goto_11c

    .line 300
    :goto_12b
    if-eqz v7, :cond_19d

    .line 302
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->f:[B

    .line 304
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->e:I

    .line 306
    const/4 v7, 0x2

    .line 307
    :try_start_132
    new-array v8, v7, [Ljava/lang/Object;

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v6

    .line 313
    const/16 v16, 0x1

    .line 315
    aput-object v6, v8, v16

    .line 317
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v8, v25

    .line 323
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 325
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_14b

    .line 331
    goto :goto_180

    .line 332
    :cond_14b
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 335
    move-result v7

    .line 336
    rsub-int/lit8 v7, v7, 0x19

    .line 338
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 341
    move-result v9

    .line 342
    rsub-int/lit8 v14, v9, -0x1

    .line 344
    int-to-char v9, v14

    .line 345
    move/from16 v10, v25

    .line 347
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 350
    move-result v11

    .line 351
    add-int/lit16 v11, v11, 0x12c

    .line 353
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Class;

    .line 359
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$b:I

    .line 361
    or-int/lit8 v9, v9, 0x13

    .line 363
    int-to-byte v9, v9

    .line 364
    move/from16 v10, v21

    .line 366
    int-to-byte v11, v10

    .line 367
    add-int/lit8 v10, v11, 0x1

    .line 369
    int-to-byte v10, v10

    .line 370
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$c(IIS)Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 374
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v7, Ljava/lang/reflect/Method;

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v3
    :try_end_18d
    .catchall {:try_start_132 .. :try_end_18d} :catchall_2cb

    .line 398
    aget-byte v2, v2, v3

    .line 400
    int-to-long v2, v2

    .line 401
    xor-long v2, v2, v18

    .line 403
    long-to-int v2, v2

    .line 404
    int-to-byte v2, v2

    .line 405
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->d:I

    .line 407
    int-to-long v6, v3

    .line 408
    xor-long v6, v6, v18

    .line 410
    long-to-int v3, v6

    .line 411
    add-int/2addr v2, v3

    .line 412
    int-to-byte v7, v2

    .line 413
    goto :goto_1be

    .line 414
    :cond_19d
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->j:[S

    .line 416
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->e:I

    .line 418
    int-to-long v6, v3

    .line 419
    xor-long v6, v6, v18

    .line 421
    long-to-int v3, v6

    .line 422
    add-int v3, p0, v3

    .line 424
    aget-short v2, v2, v3

    .line 426
    int-to-long v2, v2

    .line 427
    xor-long v2, v2, v18

    .line 429
    long-to-int v2, v2

    .line 430
    int-to-short v2, v2

    .line 431
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->d:I

    .line 433
    int-to-long v6, v3

    .line 434
    xor-long v6, v6, v18

    .line 436
    long-to-int v3, v6

    .line 437
    add-int/2addr v2, v3

    .line 438
    int-to-short v7, v2

    .line 439
    goto :goto_1be

    .line 440
    :cond_1b7
    move/from16 v22, v8

    .line 442
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 447
    :goto_1be
    if-lez v7, :cond_2c2

    .line 449
    add-int v2, p0, v7

    .line 451
    const/16 v17, 0x2

    .line 453
    add-int/lit8 v2, v2, -0x2

    .line 455
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->e:I

    .line 457
    int-to-long v8, v3

    .line 458
    xor-long v8, v8, v18

    .line 460
    long-to-int v3, v8

    .line 461
    add-int/2addr v2, v3

    .line 462
    if-eqz v22, :cond_1d9

    .line 464
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$11:I

    .line 466
    add-int/lit8 v3, v3, 0x51

    .line 468
    rem-int/lit16 v3, v3, 0x80

    .line 470
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$10:I

    .line 472
    const/4 v3, 0x1

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v3, 0x0

    .line 475
    :goto_1da
    add-int/2addr v2, v3

    .line 476
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 478
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->b:I

    .line 480
    const/4 v3, 0x4

    .line 481
    :try_start_1e0
    new-array v3, v3, [Ljava/lang/Object;

    .line 483
    const/4 v6, 0x3

    .line 484
    aput-object v5, v3, v6

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v2

    .line 490
    const/16 v17, 0x2

    .line 492
    aput-object v2, v3, v17

    .line 494
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    const/16 v16, 0x1

    .line 500
    aput-object v2, v3, v16

    .line 502
    const/16 v25, 0x0

    .line 504
    aput-object v4, v3, v25

    .line 506
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 508
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_202

    .line 514
    goto :goto_237

    .line 515
    :cond_202
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 518
    move-result v6

    .line 519
    cmpl-float v6, v6, p4

    .line 521
    rsub-int/lit8 v6, v6, 0x13

    .line 523
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 526
    move-result v8

    .line 527
    const/16 v21, -0x1

    .line 529
    rsub-int/lit8 v14, v8, -0x1

    .line 531
    int-to-char v8, v14

    .line 532
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 535
    move-result v9

    .line 536
    int-to-byte v9, v9

    .line 537
    rsub-int v9, v9, 0x2c2

    .line 539
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/lang/Class;

    .line 545
    const/4 v10, 0x0

    .line 546
    int-to-byte v8, v10

    .line 547
    add-int/lit8 v9, v8, -0x1

    .line 549
    int-to-byte v9, v9

    .line 550
    add-int/lit8 v10, v9, 0x1

    .line 552
    int-to-byte v10, v10

    .line 553
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$c(IIS)Ljava/lang/String;

    .line 556
    move-result-object v8

    .line 557
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 564
    move-result-object v6

    .line 565
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :goto_237
    check-cast v6, Ljava/lang/reflect/Method;

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v0
    :try_end_23e
    .catchall {:try_start_1e0 .. :try_end_23e} :catchall_2cb

    .line 575
    check-cast v0, Ljava/lang/StringBuilder;

    .line 577
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 584
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 586
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->f:[B

    .line 588
    if-eqz v0, :cond_260

    .line 590
    array-length v1, v0

    .line 591
    new-array v2, v1, [B

    .line 593
    const/4 v10, 0x0

    .line 594
    :goto_251
    if-ge v10, v1, :cond_25f

    .line 596
    aget-byte v3, v0, v10

    .line 598
    int-to-long v8, v3

    .line 599
    xor-long v8, v8, v18

    .line 601
    long-to-int v3, v8

    .line 602
    int-to-byte v3, v3

    .line 603
    aput-byte v3, v2, v10

    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 607
    goto :goto_251

    .line 608
    :cond_25f
    move-object v0, v2

    .line 609
    :cond_260
    if-eqz v0, :cond_265

    .line 611
    const/4 v8, 0x1

    .line 612
    :goto_263
    const/4 v0, 0x1

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    const/4 v8, 0x0

    .line 615
    goto :goto_263

    .line 616
    :goto_267
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 618
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 620
    if-ge v0, v7, :cond_2c2

    .line 622
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$11:I

    .line 624
    add-int/lit8 v1, v0, 0x3b

    .line 626
    rem-int/lit16 v1, v1, 0x80

    .line 628
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$10:I

    .line 630
    if-eqz v8, :cond_298

    .line 632
    add-int/lit8 v0, v0, 0xf

    .line 634
    rem-int/lit16 v0, v0, 0x80

    .line 636
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$10:I

    .line 638
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->f:[B

    .line 640
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 642
    add-int/lit8 v2, v1, -0x1

    .line 644
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 646
    aget-byte v0, v0, v1

    .line 648
    int-to-long v0, v0

    .line 649
    xor-long v0, v0, v18

    .line 651
    long-to-int v0, v0

    .line 652
    int-to-byte v0, v0

    .line 653
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 655
    add-int v0, v0, p1

    .line 657
    int-to-byte v0, v0

    .line 658
    xor-int v0, v0, p3

    .line 660
    add-int/2addr v1, v0

    .line 661
    int-to-char v0, v1

    .line 662
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 664
    goto :goto_2b2

    .line 665
    :cond_298
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->j:[S

    .line 667
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 669
    add-int/lit8 v2, v1, -0x1

    .line 671
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 673
    aget-short v0, v0, v1

    .line 675
    int-to-long v0, v0

    .line 676
    xor-long v0, v0, v18

    .line 678
    long-to-int v0, v0

    .line 679
    int-to-short v0, v0

    .line 680
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 682
    add-int v0, v0, p1

    .line 684
    int-to-short v0, v0

    .line 685
    xor-int v0, v0, p3

    .line 687
    add-int/2addr v1, v0

    .line 688
    int-to-char v0, v1

    .line 689
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 691
    :goto_2b2
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 693
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 698
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 700
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 702
    const/16 v16, 0x1

    .line 704
    add-int/lit8 v0, v0, 0x1

    .line 706
    goto :goto_267

    .line 707
    :cond_2c2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    const/16 v25, 0x0

    .line 713
    aput-object v0, p5, v25

    .line 715
    return-void

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_2d3

    .line 723
    throw v1

    .line 724
    :cond_2d3
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$a:[B

    .line 9
    const/16 v0, 0x24

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x4t
        -0x7at
        0x6t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bs;->d(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x40

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
