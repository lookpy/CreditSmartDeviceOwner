.class public final Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "(Ljava/lang/String;)V",
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

.field public static final $stable:I

.field private static a:[S

.field private static b:[B

.field private static c:I

.field private static d:I

.field private static e:I

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x43

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    neg-int v3, v3

    .line 43
    add-int/2addr p2, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x2f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->j:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_44

    const p1, 0xa16f58b

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v1, p1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    add-int/lit8 p1, p1, -0x1

    int-to-short v2, p1

    const p1, 0x256cd986

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    add-int/lit8 p1, p1, -0x54

    int-to-byte v4, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    cmpl-float p1, p1, v0

    const v0, -0x7d620865

    add-int v5, p1, v0

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->f(ISIBI[Ljava/lang/Object;)V

    aget-object p1, v6, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_44
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const v0, 0x78444db4

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->d:I

    .line 6
    const v0, -0xf30b13a

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->c:I

    .line 11
    const v0, 0x573e610f

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->e:I

    .line 16
    const/16 v0, 0xa2

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->b:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        -0x2ft
        -0x6ct
        0x6bt
        0x79t
        -0x79t
        0x6bt
        0x39t
        -0x3at
        0x6ct
        0x63t
        -0x68t
        0x6ft
        -0x6bt
        0x66t
        0x29t
        -0x39t
        0x26t
        -0x21t
        0x67t
        -0x68t
        -0x6ct
        0x3ft
        -0x2ft
        -0x69t
        -0x62t
        0x3et
        -0x2ft
        -0x63t
        0x6ft
        -0x6at
        -0x6ft
        0x67t
        -0x65t
        0x65t
        0x6bt
        0x2et
        -0x3at
        0x27t
        -0x2dt
        0x67t
        -0x6ct
        0x29t
        -0x2ft
        0x6bt
        -0x61t
        0x66t
        -0x61t
        0x4ft
        0x43t
        -0x2ft
        0x68t
        -0x61t
        0x6ft
        -0x64t
        0x39t
        -0x2at
        -0x6bt
        -0x7bt
        0x6dt
        0x68t
        0x62t
        -0x67t
        0x38t
        -0x28t
        0x63t
        0x6at
        0x69t
        0x28t
        -0x39t
        0x78t
        -0x6dt
        0x22t
        -0x33t
        0x67t
        0x6at
        0x61t
        -0x6ct
        -0x62t
        0x69t
        0x26t
        -0x2at
        -0x6bt
        -0x67t
        0x69t
        -0x6ft
        0x6bt
        0x39t
        -0x2bt
        -0x79t
        0x79t
        -0x69t
        0x2et
        -0x29t
        -0x70t
        -0x63t
        -0x6ct
        0x65t
        -0x6et
        -0x6ct
        0x6ct
        0x6dt
        0x28t
        -0x33t
        0x61t
        0x47t
        0x4bt
        -0x68t
        -0x5dt
        0x6bt
        -0x61t
        0x66t
        -0x61t
        0x4ft
        0x43t
        -0x33t
        0x7dt
        0x28t
        -0x2at
        -0x6bt
        -0x7bt
        0x67t
        0x6et
        0x68t
        -0x6ct
        -0x67t
        0x38t
        -0x3at
        0x6ft
        0x6bt
        0x24t
        -0x39t
        0x78t
        -0x80t
        0x3dt
        -0x3at
        0x6ct
        0x63t
        -0x68t
        0x6ft
        -0x6bt
        0x66t
        0x29t
        -0x29t
        -0x70t
        -0x63t
        -0x6ct
        0x65t
        -0x6et
        -0x6ct
        0x6ct
        0x6dt
        0x28t
        -0x39t
        0x26t
        -0x21t
        0x67t
        -0x68t
        -0x6ct
        0x3ft
        -0x2ft
        -0x69t
        0x7et
    .end array-data
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d3

    .line 59
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_41

    .line 63
    const-wide/16 v18, 0x0

    .line 65
    goto :goto_72

    .line 66
    :cond_41
    :try_start_41
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    move-result v11

    .line 70
    rsub-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 75
    move-result v15

    .line 76
    shr-int/lit8 v15, v15, 0x10

    .line 78
    int-to-char v15, v15

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    move-result-wide v16

    .line 83
    const-wide/16 v18, 0x0

    .line 85
    cmp-long v12, v16, v18

    .line 87
    rsub-int v12, v12, 0x12d

    .line 89
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 95
    int-to-byte v12, v10

    .line 96
    int-to-byte v13, v12

    .line 97
    or-int/lit8 v15, v13, 0x37

    .line 99
    int-to-byte v15, v15

    .line 100
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$$c(SIB)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_72
    check-cast v11, Ljava/lang/reflect/Method;

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v8
    :try_end_7f
    .catchall {:try_start_41 .. :try_end_7f} :catchall_2d3

    .line 128
    const/4 v11, -0x1

    .line 129
    if-ne v8, v11, :cond_8c

    .line 131
    sget v11, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 133
    add-int/lit8 v11, v11, 0x21

    .line 135
    rem-int/lit16 v11, v11, 0x80

    .line 137
    sput v11, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 139
    move v11, v9

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v11, v10

    .line 142
    :goto_8d
    if-eqz v11, :cond_1ab

    .line 144
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 146
    add-int/lit8 v8, v8, 0x2b

    .line 148
    rem-int/lit16 v15, v8, 0x80

    .line 150
    sput v15, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 152
    rem-int/2addr v8, v7

    .line 153
    if-nez v8, :cond_1a9

    .line 155
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->b:[B

    .line 157
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 162
    const-string v12, ""

    .line 164
    if-eqz v8, :cond_11d

    .line 166
    array-length v13, v8

    .line 167
    move/from16 v20, v9

    .line 169
    new-array v9, v13, [B

    .line 171
    move v7, v10

    .line 172
    :goto_ab
    if-ge v7, v13, :cond_118

    .line 174
    aget-byte v22, v8, v7

    .line 176
    :try_start_af
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v22

    .line 180
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v23

    .line 190
    if-eqz v23, :cond_ca

    .line 192
    move-object/from16 v25, v23

    .line 194
    move/from16 v23, v7

    .line 196
    move-object/from16 v7, v25

    .line 198
    move-object/from16 v25, v8

    .line 200
    move-object/from16 v26, v9

    .line 202
    goto :goto_100

    .line 203
    :cond_ca
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 206
    move-result-wide v23

    .line 207
    cmp-long v23, v23, v18

    .line 209
    rsub-int/lit8 v15, v23, 0x15

    .line 211
    move/from16 v23, v7

    .line 213
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 216
    move-result v7

    .line 217
    int-to-char v7, v7

    .line 218
    move-object/from16 v25, v8

    .line 220
    move-object/from16 v26, v9

    .line 222
    const/16 v8, 0x30

    .line 224
    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 227
    move-result v9

    .line 228
    add-int/lit16 v9, v9, 0x367

    .line 230
    invoke-static {v15, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Class;

    .line 236
    const/4 v8, 0x0

    .line 237
    int-to-byte v9, v8

    .line 238
    int-to-byte v8, v9

    .line 239
    add-int/lit8 v15, v8, 0x1

    .line 241
    int-to-byte v15, v15

    .line 242
    invoke-static {v9, v8, v15}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$$c(SIB)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v7, Ljava/lang/reflect/Method;

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Byte;

    .line 266
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 269
    move-result v6
    :try_end_10d
    .catchall {:try_start_af .. :try_end_10d} :catchall_2d3

    .line 270
    aput-byte v6, v26, v23

    .line 272
    add-int/lit8 v7, v23, 0x1

    .line 274
    move-object/from16 v8, v25

    .line 276
    move-object/from16 v9, v26

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_ab

    .line 281
    :cond_118
    move-object/from16 v26, v9

    .line 283
    move-object/from16 v8, v26

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    move-object/from16 v25, v8

    .line 288
    move/from16 v20, v9

    .line 290
    :goto_121
    if-eqz v8, :cond_18f

    .line 292
    sget-object v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->b:[B

    .line 294
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->d:I

    .line 296
    const/4 v7, 0x2

    .line 297
    :try_start_128
    new-array v8, v7, [Ljava/lang/Object;

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    aput-object v6, v8, v20

    .line 305
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x0

    .line 310
    aput-object v6, v8, v7

    .line 312
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_140

    .line 320
    goto :goto_172

    .line 321
    :cond_140
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 324
    move-result v9

    .line 325
    add-int/lit8 v9, v9, 0x1a

    .line 327
    const/16 v10, 0x30

    .line 329
    invoke-static {v12, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 332
    move-result v10

    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 335
    int-to-char v7, v10

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 339
    move-result-wide v12

    .line 340
    cmp-long v10, v12, v18

    .line 342
    add-int/lit16 v10, v10, 0x12b

    .line 344
    invoke-static {v9, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Class;

    .line 350
    const/4 v9, 0x0

    .line 351
    int-to-byte v10, v9

    .line 352
    int-to-byte v9, v10

    .line 353
    or-int/lit8 v12, v9, 0x37

    .line 355
    int-to-byte v12, v12

    .line 356
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$$c(SIB)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_172
    check-cast v9, Ljava/lang/reflect/Method;

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v3
    :try_end_17f
    .catchall {:try_start_128 .. :try_end_17f} :catchall_2d3

    .line 384
    aget-byte v2, v2, v3

    .line 386
    int-to-long v2, v2

    .line 387
    xor-long v2, v2, v16

    .line 389
    long-to-int v2, v2

    .line 390
    int-to-byte v2, v2

    .line 391
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->c:I

    .line 393
    int-to-long v6, v3

    .line 394
    xor-long v6, v6, v16

    .line 396
    long-to-int v3, v6

    .line 397
    add-int/2addr v2, v3

    .line 398
    int-to-byte v8, v2

    .line 399
    goto :goto_1b2

    .line 400
    :cond_18f
    sget-object v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->a:[S

    .line 402
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->d:I

    .line 404
    int-to-long v6, v3

    .line 405
    xor-long v6, v6, v16

    .line 407
    long-to-int v3, v6

    .line 408
    add-int v3, p0, v3

    .line 410
    aget-short v2, v2, v3

    .line 412
    int-to-long v2, v2

    .line 413
    xor-long v2, v2, v16

    .line 415
    long-to-int v2, v2

    .line 416
    int-to-short v2, v2

    .line 417
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->c:I

    .line 419
    int-to-long v6, v3

    .line 420
    xor-long v6, v6, v16

    .line 422
    long-to-int v3, v6

    .line 423
    add-int/2addr v2, v3

    .line 424
    int-to-short v8, v2

    .line 425
    goto :goto_1b2

    .line 426
    :cond_1a9
    move-object v3, v6

    .line 427
    throw v3

    .line 428
    :cond_1ab
    move/from16 v20, v9

    .line 430
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 435
    :goto_1b2
    if-lez v8, :cond_2ca

    .line 437
    add-int v2, p0, v8

    .line 439
    const/16 v21, 0x2

    .line 441
    add-int/lit8 v2, v2, -0x2

    .line 443
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->d:I

    .line 445
    int-to-long v6, v3

    .line 446
    xor-long v6, v6, v16

    .line 448
    long-to-int v3, v6

    .line 449
    add-int/2addr v2, v3

    .line 450
    add-int/2addr v2, v11

    .line 451
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 453
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->e:I

    .line 455
    const/4 v3, 0x4

    .line 456
    :try_start_1c7
    new-array v3, v3, [Ljava/lang/Object;

    .line 458
    const/4 v6, 0x3

    .line 459
    aput-object v5, v3, v6

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v2

    .line 465
    const/16 v21, 0x2

    .line 467
    aput-object v2, v3, v21

    .line 469
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v3, v20

    .line 475
    const/4 v7, 0x0

    .line 476
    aput-object v4, v3, v7

    .line 478
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_1e6

    .line 486
    goto :goto_213

    .line 487
    :cond_1e6
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 490
    move-result v6

    .line 491
    add-int/lit8 v6, v6, 0x13

    .line 493
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 496
    move-result v9

    .line 497
    int-to-char v7, v9

    .line 498
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 501
    move-result v9

    .line 502
    const/4 v10, 0x0

    .line 503
    cmpl-float v9, v9, v10

    .line 505
    add-int/lit16 v9, v9, 0x2c2

    .line 507
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/lang/Class;

    .line 513
    const/4 v7, 0x0

    .line 514
    int-to-byte v9, v7

    .line 515
    int-to-byte v7, v9

    .line 516
    int-to-byte v10, v7

    .line 517
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$$c(SIB)Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_213
    check-cast v6, Ljava/lang/reflect/Method;

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0
    :try_end_21a
    .catchall {:try_start_1c7 .. :try_end_21a} :catchall_2d3

    .line 539
    check-cast v0, Ljava/lang/StringBuilder;

    .line 541
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 548
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 550
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->b:[B

    .line 552
    if-eqz v0, :cond_264

    .line 554
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 556
    add-int/lit8 v1, v1, 0x5b

    .line 558
    rem-int/lit16 v1, v1, 0x80

    .line 560
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 562
    array-length v1, v0

    .line 563
    new-array v2, v1, [B

    .line 565
    const/4 v3, 0x0

    .line 566
    :goto_235
    if-ge v3, v1, :cond_25b

    .line 568
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 570
    add-int/lit8 v6, v6, 0x5

    .line 572
    rem-int/lit16 v7, v6, 0x80

    .line 574
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 576
    const/16 v21, 0x2

    .line 578
    rem-int/lit8 v6, v6, 0x2

    .line 580
    if-nez v6, :cond_24f

    .line 582
    aget-byte v6, v0, v3

    .line 584
    int-to-long v6, v6

    .line 585
    sub-long v6, v6, v16

    .line 587
    long-to-int v6, v6

    .line 588
    int-to-byte v6, v6

    .line 589
    aput-byte v6, v2, v3

    .line 591
    goto :goto_235

    .line 592
    :cond_24f
    aget-byte v6, v0, v3

    .line 594
    int-to-long v6, v6

    .line 595
    xor-long v6, v6, v16

    .line 597
    long-to-int v6, v6

    .line 598
    int-to-byte v6, v6

    .line 599
    aput-byte v6, v2, v3

    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 603
    goto :goto_235

    .line 604
    :cond_25b
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 606
    add-int/lit8 v0, v0, 0x5f

    .line 608
    rem-int/lit16 v0, v0, 0x80

    .line 610
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 612
    move-object v0, v2

    .line 613
    :cond_264
    if-eqz v0, :cond_26a

    .line 615
    move/from16 v0, v20

    .line 617
    move v1, v0

    .line 618
    goto :goto_26d

    .line 619
    :cond_26a
    move/from16 v1, v20

    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_26d
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 624
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 626
    if-ge v1, v8, :cond_2ca

    .line 628
    if-eqz v0, :cond_298

    .line 630
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 632
    add-int/lit8 v1, v1, 0x4f

    .line 634
    rem-int/lit16 v1, v1, 0x80

    .line 636
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 638
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->b:[B

    .line 640
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 642
    add-int/lit8 v3, v2, -0x1

    .line 644
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 646
    aget-byte v1, v1, v2

    .line 648
    int-to-long v1, v1

    .line 649
    xor-long v1, v1, v16

    .line 651
    long-to-int v1, v1

    .line 652
    int-to-byte v1, v1

    .line 653
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 655
    add-int v1, v1, p1

    .line 657
    int-to-byte v1, v1

    .line 658
    xor-int v1, v1, p3

    .line 660
    add-int/2addr v2, v1

    .line 661
    int-to-char v1, v2

    .line 662
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 664
    goto :goto_2ba

    .line 665
    :cond_298
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->a:[S

    .line 667
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 669
    add-int/lit8 v3, v2, -0x1

    .line 671
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 673
    aget-short v1, v1, v2

    .line 675
    int-to-long v1, v1

    .line 676
    xor-long v1, v1, v16

    .line 678
    long-to-int v1, v1

    .line 679
    int-to-short v1, v1

    .line 680
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 682
    add-int v1, v1, p1

    .line 684
    int-to-short v1, v1

    .line 685
    xor-int v1, v1, p3

    .line 687
    add-int/2addr v2, v1

    .line 688
    int-to-char v1, v2

    .line 689
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 691
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$10:I

    .line 693
    add-int/lit8 v1, v1, 0x21

    .line 695
    rem-int/lit16 v1, v1, 0x80

    .line 697
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$11:I

    .line 699
    :goto_2ba
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 701
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 706
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 708
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 710
    const/16 v20, 0x1

    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 714
    goto :goto_26d

    .line 715
    :cond_2ca
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    const/16 v22, 0x0

    .line 721
    aput-object v0, p5, v22

    .line 723
    return-void

    .line 724
    :catchall_2d3
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_2db

    .line 731
    throw v1

    .line 732
    :cond_2db
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$$a:[B

    .line 9
    const/16 v0, 0xf7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method
