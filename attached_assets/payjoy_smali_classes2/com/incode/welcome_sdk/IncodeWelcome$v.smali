.class final Lcom/incode/welcome_sdk/IncodeWelcome$v;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/data/remote/beans/as;)Lva/w;
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
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "throwable",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/A;",
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

.field private static a:I

.field private static c:I

.field private static e:[I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x78

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p1

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p0, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$v;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$v;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x37831e5b
        0x3c750884
        0x2e9c05c4
        -0x55adc790
        0x1c54a0eb
        -0x23750a66
        0x38c82c6e
        -0x31dc9c0
        -0x5d41fb9f
        -0xc804ee
        0x6926f77f
        -0x72646363
        -0x5ea4442
        0x1164494a
        -0x3e1bbe3a
        -0x5bec081d
        0x11611040
        0x3a220dbe
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/Throwable;)Lva/A;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    const/16 v2, 0x10

    .line 10
    new-array v2, v2, [I

    .line 12
    fill-array-data v2, :array_66

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v3, v3, v5

    .line 23
    add-int/lit8 v3, v3, 0x1d

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$v;->d([II[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v3, v4, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, p1, v3, v4}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 47
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    if-nez p0, :cond_4c

    .line 54
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->a:I

    .line 56
    add-int/lit8 p0, p0, 0x3

    .line 58
    rem-int/lit16 v1, p0, 0x80

    .line 60
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$v;->c:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-eqz p0, :cond_48

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 69
    const/16 p0, 0x36

    .line 71
    div-int/2addr p0, v2

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 76
    :goto_4b
    move-object p0, p1

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setPrefilledPhoneNumber(Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 82
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 88
    move-result-object p0

    .line 89
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->a:I

    .line 91
    add-int/lit8 v0, v0, 0x2b

    .line 93
    rem-int/lit16 v1, v0, 0x80

    .line 95
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$v;->c:I

    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 99
    if-nez v0, :cond_65

    .line 101
    return-object p0

    .line 102
    :cond_65
    throw p1

    .line 103
    :array_66
    .array-data 4
        0x35153da8
        0x441046b3
        -0x2fecde6f
        0x5168be1
        -0x606d27c6
        -0x3d568ce
        0xce2a2f
        0x69ecc807
        0x42d4f131
        -0x7c103535
        -0x3adba0e
        0x25b7b552
        0x4aeb7463  # 7715377.5f
        -0x3cb0208e
        0x65a6e3f1
        -0x7d36ea58
    .end array-data
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$v;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_125

    .line 44
    array-length v15, v9

    .line 45
    const/16 v16, 0x3

    .line 47
    new-array v12, v15, [I

    .line 49
    move/from16 v17, v8

    .line 51
    move v8, v14

    .line 52
    :goto_33
    if-ge v8, v15, :cond_11f

    .line 54
    sget v18, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$10:I

    .line 56
    add-int/lit8 v5, v18, 0x2b

    .line 58
    const/16 v18, 0x10

    .line 60
    rem-int/lit16 v13, v5, 0x80

    .line 62
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$11:I

    .line 64
    rem-int/lit8 v5, v5, 0x2

    .line 66
    if-nez v5, :cond_b2

    .line 68
    aget v5, v9, v8

    .line 70
    :try_start_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    const/16 v20, 0x0

    .line 80
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v21

    .line 86
    if-eqz v21, :cond_60

    .line 88
    move-object/from16 v22, v6

    .line 90
    move/from16 v23, v14

    .line 92
    move-object/from16 v6, v21

    .line 94
    move/from16 v21, v8

    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 100
    move-result v21

    .line 101
    shr-int/lit8 v21, v21, 0x10

    .line 103
    rsub-int/lit8 v11, v21, 0x13

    .line 105
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 108
    move-result v21

    .line 109
    move-object/from16 v22, v6

    .line 111
    cmpl-float v6, v21, v20

    .line 113
    int-to-char v6, v6

    .line 114
    move/from16 v21, v8

    .line 116
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 119
    move-result v8

    .line 120
    rsub-int v8, v8, 0x2b0

    .line 122
    invoke-static {v11, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Class;

    .line 128
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$b:I

    .line 130
    and-int/lit8 v8, v8, 0x3

    .line 132
    int-to-byte v8, v8

    .line 133
    add-int/lit8 v11, v8, -0x1

    .line 135
    int-to-byte v11, v11

    .line 136
    move/from16 v23, v14

    .line 138
    add-int/lit8 v14, v11, -0x1

    .line 140
    int-to-byte v14, v14

    .line 141
    invoke-static {v8, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$c(BSS)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_45 .. :try_end_a8} :catchall_30e

    .line 169
    aput v5, v12, v21

    .line 171
    move/from16 v8, v21

    .line 173
    move-object/from16 v6, v22

    .line 175
    move/from16 v14, v23

    .line 177
    const/4 v5, 0x4

    .line 178
    goto :goto_33

    .line 179
    :cond_b2
    move-object/from16 v22, v6

    .line 181
    move/from16 v21, v8

    .line 183
    move/from16 v23, v14

    .line 185
    const/16 v20, 0x0

    .line 187
    aget v5, v9, v21

    .line 189
    :try_start_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_cd

    .line 205
    goto :goto_108

    .line 206
    :cond_cd
    invoke-static/range {v23 .. v23}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 209
    move-result-wide v13

    .line 210
    const-wide/16 v24, 0x0

    .line 212
    cmpl-double v8, v13, v24

    .line 214
    rsub-int/lit8 v8, v8, 0x13

    .line 216
    move/from16 v11, v20

    .line 218
    move/from16 v13, v23

    .line 220
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 223
    move-result v14

    .line 224
    cmpl-float v11, v14, v11

    .line 226
    int-to-char v11, v11

    .line 227
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 230
    move-result v14

    .line 231
    add-int/lit16 v14, v14, 0x2b0

    .line 233
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Class;

    .line 239
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$b:I

    .line 241
    and-int/lit8 v11, v11, 0x3

    .line 243
    int-to-byte v11, v11

    .line 244
    add-int/lit8 v13, v11, -0x1

    .line 246
    int-to-byte v13, v13

    .line 247
    add-int/lit8 v14, v13, -0x1

    .line 249
    int-to-byte v14, v14

    .line 250
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$c(BSS)Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v8, Ljava/lang/reflect/Method;

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5
    :try_end_115
    .catchall {:try_start_bc .. :try_end_115} :catchall_30e

    .line 278
    aput v5, v12, v21

    .line 280
    add-int/lit8 v8, v21, 0x1

    .line 282
    move-object/from16 v6, v22

    .line 284
    const/4 v5, 0x4

    .line 285
    const/4 v14, 0x0

    .line 286
    goto/16 :goto_33

    .line 288
    :cond_11f
    move-object v9, v12

    .line 289
    :goto_120
    move-object/from16 v22, v6

    .line 291
    const/16 v18, 0x10

    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    move/from16 v17, v8

    .line 296
    const/16 v16, 0x3

    .line 298
    goto :goto_120

    .line 299
    :goto_12a
    array-length v5, v9

    .line 300
    new-array v6, v5, [I

    .line 302
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$v;->e:[I

    .line 304
    if-eqz v8, :cond_1b1

    .line 306
    array-length v9, v8

    .line 307
    new-array v11, v9, [I

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_135
    if-ge v12, v9, :cond_1ab

    .line 312
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$10:I

    .line 314
    add-int/lit8 v13, v13, 0x4f

    .line 316
    rem-int/lit16 v13, v13, 0x80

    .line 318
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$11:I

    .line 320
    aget v13, v8, v12

    .line 322
    :try_start_141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v13

    .line 326
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 329
    move-result-object v13

    .line 330
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 332
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v15

    .line 336
    if-eqz v15, :cond_158

    .line 338
    move-object/from16 v20, v8

    .line 340
    move/from16 v21, v9

    .line 342
    move-object/from16 v24, v11

    .line 344
    goto :goto_193

    .line 345
    :cond_158
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 348
    move-result v15

    .line 349
    shr-int/lit8 v15, v15, 0x10

    .line 351
    add-int/lit8 v15, v15, 0x13

    .line 353
    move-object/from16 v20, v8

    .line 355
    const/16 v23, 0x0

    .line 357
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    .line 360
    move-result v8

    .line 361
    int-to-char v8, v8

    .line 362
    move/from16 v21, v9

    .line 364
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 367
    move-result v9

    .line 368
    rsub-int v9, v9, 0x2b0

    .line 370
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ljava/lang/Class;

    .line 376
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$b:I

    .line 378
    and-int/lit8 v9, v9, 0x3

    .line 380
    int-to-byte v9, v9

    .line 381
    add-int/lit8 v15, v9, -0x1

    .line 383
    int-to-byte v15, v15

    .line 384
    move-object/from16 v24, v11

    .line 386
    add-int/lit8 v11, v15, -0x1

    .line 388
    int-to-byte v11, v11

    .line 389
    invoke-static {v9, v15, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$c(BSS)Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v15, Ljava/lang/reflect/Method;

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v8
    :try_end_1a0
    .catchall {:try_start_141 .. :try_end_1a0} :catchall_30e

    .line 417
    aput v8, v24, v12

    .line 419
    add-int/lit8 v12, v12, 0x1

    .line 421
    move-object/from16 v8, v20

    .line 423
    move/from16 v9, v21

    .line 425
    move-object/from16 v11, v24

    .line 427
    goto :goto_135

    .line 428
    :cond_1ab
    move-object/from16 v24, v11

    .line 430
    move-object/from16 v8, v24

    .line 432
    :goto_1af
    const/4 v13, 0x0

    .line 433
    goto :goto_1b4

    .line 434
    :cond_1b1
    move-object/from16 v20, v8

    .line 436
    goto :goto_1af

    .line 437
    :goto_1b4
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 442
    :goto_1b9
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 444
    array-length v5, v0

    .line 445
    if-ge v3, v5, :cond_317

    .line 447
    aget v5, v0, v3

    .line 449
    shr-int/lit8 v8, v5, 0x10

    .line 451
    int-to-char v8, v8

    .line 452
    aput-char v8, v22, v13

    .line 454
    int-to-char v5, v5

    .line 455
    const/4 v9, 0x1

    .line 456
    aput-char v5, v22, v9

    .line 458
    add-int/lit8 v11, v3, 0x1

    .line 460
    aget v11, v0, v11

    .line 462
    shr-int/lit8 v11, v11, 0x10

    .line 464
    int-to-char v11, v11

    .line 465
    aput-char v11, v22, v17

    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 469
    aget v3, v0, v3

    .line 471
    int-to-char v3, v3

    .line 472
    aput-char v3, v22, v16

    .line 474
    shl-int/lit8 v8, v8, 0x10

    .line 476
    add-int/2addr v8, v5

    .line 477
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 479
    shl-int/lit8 v5, v11, 0x10

    .line 481
    add-int/2addr v5, v3

    .line 482
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 484
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_1e7
    const-class v5, Ljava/lang/Object;

    .line 490
    move/from16 v8, v18

    .line 492
    if-ge v3, v8, :cond_275

    .line 494
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$11:I

    .line 496
    add-int/lit8 v8, v8, 0x79

    .line 498
    rem-int/lit16 v8, v8, 0x80

    .line 500
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$10:I

    .line 502
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 504
    aget v11, v6, v3

    .line 506
    xor-int/2addr v8, v11

    .line 507
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 509
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 512
    move-result v8

    .line 513
    const/4 v11, 0x4

    .line 514
    :try_start_201
    new-array v12, v11, [Ljava/lang/Object;

    .line 516
    aput-object v4, v12, v16

    .line 518
    aput-object v4, v12, v17

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v8

    .line 524
    aput-object v8, v12, v9

    .line 526
    const/16 v23, 0x0

    .line 528
    aput-object v4, v12, v23

    .line 530
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 532
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v13

    .line 536
    if-eqz v13, :cond_21c

    .line 538
    move/from16 v19, v9

    .line 540
    goto :goto_252

    .line 541
    :cond_21c
    invoke-static/range {v23 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 544
    move-result-wide v13

    .line 545
    const-wide/16 v19, 0x0

    .line 547
    cmp-long v13, v13, v19

    .line 549
    rsub-int/lit8 v13, v13, 0x13

    .line 551
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 554
    move-result v14

    .line 555
    int-to-char v14, v14

    .line 556
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 559
    move-result v15

    .line 560
    const/16 v18, 0x10

    .line 562
    shr-int/lit8 v15, v15, 0x10

    .line 564
    add-int/lit16 v15, v15, 0x187

    .line 566
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Ljava/lang/Class;

    .line 572
    const/4 v14, 0x0

    .line 573
    int-to-byte v15, v14

    .line 574
    int-to-byte v14, v15

    .line 575
    move/from16 v19, v9

    .line 577
    add-int/lit8 v9, v14, -0x1

    .line 579
    int-to-byte v9, v9

    .line 580
    invoke-static {v15, v14, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$c(BSS)Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v13, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    move-result-object v13

    .line 592
    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v5
    :try_end_25f
    .catchall {:try_start_201 .. :try_end_25f} :catchall_30e

    .line 608
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 610
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 612
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$10:I

    .line 618
    add-int/lit8 v5, v5, 0x39

    .line 620
    rem-int/lit16 v5, v5, 0x80

    .line 622
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$11:I

    .line 624
    move/from16 v9, v19

    .line 626
    const/16 v18, 0x10

    .line 628
    goto/16 :goto_1e7

    .line 630
    :cond_275
    move/from16 v19, v9

    .line 632
    const/4 v11, 0x4

    .line 633
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 635
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 637
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 639
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 641
    const/16 v18, 0x10

    .line 643
    aget v9, v6, v18

    .line 645
    xor-int/2addr v3, v9

    .line 646
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 648
    const/16 v9, 0x11

    .line 650
    aget v9, v6, v9

    .line 652
    xor-int/2addr v8, v9

    .line 653
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 655
    ushr-int/lit8 v9, v8, 0x10

    .line 657
    int-to-char v9, v9

    .line 658
    const/16 v23, 0x0

    .line 660
    aput-char v9, v22, v23

    .line 662
    int-to-char v8, v8

    .line 663
    aput-char v8, v22, v19

    .line 665
    ushr-int/lit8 v8, v3, 0x10

    .line 667
    int-to-char v8, v8

    .line 668
    aput-char v8, v22, v17

    .line 670
    int-to-char v3, v3

    .line 671
    aput-char v3, v22, v16

    .line 673
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 676
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 678
    mul-int/lit8 v8, v3, 0x2

    .line 680
    const/16 v23, 0x0

    .line 682
    aget-char v9, v22, v23

    .line 684
    aput-char v9, v7, v8

    .line 686
    mul-int/lit8 v8, v3, 0x2

    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 690
    aget-char v9, v22, v19

    .line 692
    aput-char v9, v7, v8

    .line 694
    mul-int/lit8 v8, v3, 0x2

    .line 696
    add-int/lit8 v8, v8, 0x2

    .line 698
    aget-char v9, v22, v17

    .line 700
    aput-char v9, v7, v8

    .line 702
    mul-int/lit8 v3, v3, 0x2

    .line 704
    add-int/lit8 v3, v3, 0x3

    .line 706
    aget-char v8, v22, v16

    .line 708
    aput-char v8, v7, v3

    .line 710
    move/from16 v3, v17

    .line 712
    :try_start_2c7
    new-array v8, v3, [Ljava/lang/Object;

    .line 714
    aput-object v4, v8, v19

    .line 716
    const/4 v13, 0x0

    .line 717
    aput-object v4, v8, v13

    .line 719
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 721
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v12

    .line 725
    if-eqz v12, :cond_2d9

    .line 727
    const/16 v18, 0x10

    .line 729
    goto :goto_303

    .line 730
    :cond_2d9
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 733
    move-result v12

    .line 734
    const/16 v18, 0x10

    .line 736
    add-int/lit8 v12, v12, 0x10

    .line 738
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 741
    move-result v13

    .line 742
    shr-int/lit8 v13, v13, 0x10

    .line 744
    int-to-char v13, v13

    .line 745
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 748
    move-result v14

    .line 749
    shr-int/lit8 v14, v14, 0x10

    .line 751
    rsub-int/lit8 v14, v14, 0x21

    .line 753
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 756
    move-result-object v12

    .line 757
    check-cast v12, Ljava/lang/Class;

    .line 759
    const-string v13, "y"

    .line 761
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 768
    move-result-object v12

    .line 769
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :goto_303
    check-cast v12, Ljava/lang/reflect/Method;

    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v12, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_309
    .catchall {:try_start_2c7 .. :try_end_309} :catchall_30e

    .line 778
    move/from16 v17, v3

    .line 780
    const/4 v13, 0x0

    .line 781
    goto/16 :goto_1b9

    .line 783
    :catchall_30e
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_316

    .line 790
    throw v1

    .line 791
    :cond_316
    throw v0

    .line 792
    :cond_317
    new-instance v0, Ljava/lang/String;

    .line 794
    move/from16 v1, p1

    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 800
    aput-object v0, p2, v13

    .line 802
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$a:[B

    .line 9
    const/16 v0, 0x4d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->c:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$v;->c(Ljava/lang/Throwable;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$v;->c:I

    .line 17
    add-int/lit8 p1, p1, 0xf

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$v;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
