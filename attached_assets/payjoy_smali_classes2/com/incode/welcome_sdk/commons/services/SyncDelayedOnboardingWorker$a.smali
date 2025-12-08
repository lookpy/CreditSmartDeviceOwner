.class final Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->createWork()Lva/w;
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
        "Lya/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lya/b;)V",
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

.field private static a:[B

.field private static b:I

.field private static c:I

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;

.field private static f:I

.field private static h:I

.field private static i:[S


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p0, p2

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    move-object v5, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    add-int/2addr p0, p1

    .line 45
    move p1, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->e:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x67

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->f:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method public static a()V
    .registers 1

    .line 1
    const v0, 0x7a896d20

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->b:I

    .line 6
    const v0, -0x7252b879

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->c:I

    .line 11
    const v0, -0x5d9d9d3c

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->d:I

    .line 16
    const/16 v0, 0x21

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->a:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x1at
        -0x66t
        -0x51t
        -0x5ft
        0x52t
        0x41t
        -0x43t
        0x51t
        0x3t
        -0x13t
        -0x5bt
        -0x5bt
        0x56t
        0x3t
        -0x3t
        0x5ct
        -0x57t
        0x55t
        0x55t
        -0x5et
        0x41t
        -0x5et
        0x5dt
        -0x5ct
        -0x51t
        0x1ft
        -0x14t
        -0x51t
        -0x44t
        0x48t
        -0x5bt
        0x57t
        0x71t
    .end array-data
.end method

.method private static b()V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->f:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 16
    move-result v3

    .line 17
    const v4, 0x8dbd51f

    .line 20
    add-int v5, v3, v4

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpl-float v3, v3, v4

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 31
    int-to-short v6, v3

    .line 32
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v3, v1

    .line 38
    const v2, -0x2fcf24c2

    .line 41
    add-int v7, v1, v2

    .line 43
    const-string v1, ""

    .line 45
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x6f

    .line 51
    int-to-byte v8, v1

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 55
    move-result v1

    .line 56
    shr-int/lit8 v1, v1, 0x18

    .line 58
    rsub-int/lit8 v9, v1, -0x47

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v10, v1, [Ljava/lang/Object;

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->g(ISIBI[Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v3, v10, v2

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, v3, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->h:I

    .line 82
    add-int/2addr v0, v1

    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 85
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->f:I

    .line 87
    return-void
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 36

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
    sget v6, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_3a8

    .line 59
    const/16 v12, 0x30

    .line 61
    const-string v13, ""

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const/4 v15, -0x1

    .line 68
    if-eqz v11, :cond_4a

    .line 70
    move/from16 v18, v7

    .line 72
    move/from16 v19, v9

    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 78
    move-result v11

    .line 79
    const/16 v18, 0x0

    .line 81
    cmpl-float v11, v11, v18

    .line 83
    rsub-int/lit8 v11, v11, 0x1a

    .line 85
    invoke-static {v13, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 88
    move-result v18

    .line 89
    move/from16 v19, v9

    .line 91
    rsub-int/lit8 v9, v18, -0x1

    .line 93
    int-to-char v9, v9

    .line 94
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 97
    move-result-wide v20

    .line 98
    cmp-long v12, v20, v16

    .line 100
    add-int/lit16 v12, v12, 0x12c

    .line 102
    invoke-static {v11, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Class;

    .line 108
    int-to-byte v11, v10

    .line 109
    add-int/lit8 v12, v11, -0x1

    .line 111
    int-to-byte v12, v12

    .line 112
    move/from16 v18, v7

    .line 114
    add-int/lit8 v7, v12, 0x1

    .line 116
    int-to-byte v7, v7

    .line 117
    invoke-static {v11, v12, v7}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$c(SSS)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v11, Ljava/lang/reflect/Method;

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v7
    :try_end_90
    .catchall {:try_start_4a .. :try_end_90} :catchall_3a8

    .line 145
    if-ne v7, v15, :cond_95

    .line 147
    move/from16 v8, v19

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v8, v10

    .line 151
    :goto_96
    if-eqz v8, :cond_29a

    .line 153
    sget-object v7, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->a:[B

    .line 155
    if-eqz v7, :cond_191

    .line 157
    sget v9, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$10:I

    .line 159
    add-int/lit8 v9, v9, 0x33

    .line 161
    rem-int/lit16 v9, v9, 0x80

    .line 163
    sput v9, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$11:I

    .line 165
    array-length v9, v7

    .line 166
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 171
    new-array v11, v9, [B

    .line 173
    move v12, v10

    .line 174
    :goto_ad
    if-ge v12, v9, :cond_18d

    .line 176
    sget v22, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$11:I

    .line 178
    add-int/lit8 v6, v22, 0x1

    .line 180
    move/from16 v22, v15

    .line 182
    rem-int/lit16 v15, v6, 0x80

    .line 184
    sput v15, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$10:I

    .line 186
    rem-int/lit8 v6, v6, 0x2

    .line 188
    if-eqz v6, :cond_125

    .line 190
    aget-byte v6, v7, v12

    .line 192
    :try_start_bf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v6

    .line 196
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 202
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v24

    .line 206
    if-eqz v24, :cond_d8

    .line 208
    move-object/from16 v25, v7

    .line 210
    move/from16 v27, v9

    .line 212
    move-object/from16 v7, v24

    .line 214
    move/from16 v24, v8

    .line 216
    goto :goto_113

    .line 217
    :cond_d8
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 220
    move-result v24

    .line 221
    move-object/from16 v25, v7

    .line 223
    add-int/lit8 v7, v24, 0x14

    .line 225
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 228
    move-result-wide v26

    .line 229
    cmp-long v24, v26, v16

    .line 231
    rsub-int/lit8 v10, v24, -0x1

    .line 233
    int-to-char v10, v10

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 237
    move-result-wide v27

    .line 238
    move/from16 v24, v8

    .line 240
    cmp-long v8, v27, v16

    .line 242
    add-int/lit16 v8, v8, 0x365

    .line 244
    invoke-static {v7, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Class;

    .line 250
    const/16 v8, 0x36

    .line 252
    int-to-byte v8, v8

    .line 253
    move/from16 v27, v9

    .line 255
    move/from16 v10, v22

    .line 257
    int-to-byte v9, v10

    .line 258
    add-int/lit8 v10, v9, 0x1

    .line 260
    int-to-byte v10, v10

    .line 261
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$c(SSS)Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v7, Ljava/lang/reflect/Method;

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Byte;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 288
    move-result v6
    :try_end_120
    .catchall {:try_start_bf .. :try_end_120} :catchall_3a8

    .line 289
    aput-byte v6, v11, v12

    .line 291
    div-int/lit8 v12, v12, 0x0

    .line 293
    goto :goto_182

    .line 294
    :cond_125
    move-object/from16 v25, v7

    .line 296
    move/from16 v24, v8

    .line 298
    move/from16 v27, v9

    .line 300
    aget-byte v6, v25, v12

    .line 302
    :try_start_12d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_13e

    .line 318
    goto :goto_171

    .line 319
    :cond_13e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 322
    move-result v8

    .line 323
    shr-int/lit8 v8, v8, 0x8

    .line 325
    rsub-int/lit8 v8, v8, 0x14

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 331
    move-result v10

    .line 332
    int-to-char v9, v10

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 336
    move-result-wide v28

    .line 337
    cmp-long v10, v28, v16

    .line 339
    rsub-int v10, v10, 0x367

    .line 341
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Class;

    .line 347
    const/16 v9, 0x36

    .line 349
    int-to-byte v9, v9

    .line 350
    const/4 v10, -0x1

    .line 351
    int-to-byte v15, v10

    .line 352
    add-int/lit8 v10, v15, 0x1

    .line 354
    int-to-byte v10, v10

    .line 355
    invoke-static {v9, v15, v10}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$c(SSS)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v8, Ljava/lang/reflect/Method;

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Byte;

    .line 379
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 382
    move-result v6
    :try_end_17e
    .catchall {:try_start_12d .. :try_end_17e} :catchall_3a8

    .line 383
    aput-byte v6, v11, v12

    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 387
    :goto_182
    move/from16 v8, v24

    .line 389
    move-object/from16 v7, v25

    .line 391
    move/from16 v9, v27

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v15, -0x1

    .line 396
    goto/16 :goto_ad

    .line 398
    :cond_18d
    move-object v7, v11

    .line 399
    :goto_18e
    move/from16 v24, v8

    .line 401
    goto :goto_199

    .line 402
    :cond_191
    move-object/from16 v25, v7

    .line 404
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 409
    goto :goto_18e

    .line 410
    :goto_199
    if-eqz v7, :cond_280

    .line 412
    sget v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$11:I

    .line 414
    add-int/lit8 v2, v2, 0x33

    .line 416
    rem-int/lit16 v6, v2, 0x80

    .line 418
    sput v6, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$10:I

    .line 420
    rem-int/lit8 v2, v2, 0x2

    .line 422
    if-eqz v2, :cond_214

    .line 424
    sget-object v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->a:[B

    .line 426
    sget v6, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->b:I

    .line 428
    move/from16 v7, v18

    .line 430
    :try_start_1ad
    new-array v8, v7, [Ljava/lang/Object;

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v6

    .line 436
    aput-object v6, v8, v19

    .line 438
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v6

    .line 442
    const/4 v9, 0x0

    .line 443
    aput-object v6, v8, v9

    .line 445
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_1c5

    .line 453
    goto :goto_1f6

    .line 454
    :cond_1c5
    const/16 v7, 0x30

    .line 456
    invoke-static {v13, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 459
    move-result v7

    .line 460
    rsub-int/lit8 v7, v7, 0x19

    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 465
    move-result v10

    .line 466
    shr-int/lit8 v10, v10, 0x8

    .line 468
    int-to-char v10, v10

    .line 469
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 472
    move-result v11

    .line 473
    add-int/lit16 v11, v11, 0x12c

    .line 475
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Class;

    .line 481
    int-to-byte v10, v9

    .line 482
    add-int/lit8 v9, v10, -0x1

    .line 484
    int-to-byte v9, v9

    .line 485
    add-int/lit8 v11, v9, 0x1

    .line 487
    int-to-byte v11, v11

    .line 488
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$c(SSS)Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v3
    :try_end_203
    .catchall {:try_start_1ad .. :try_end_203} :catchall_3a8

    .line 516
    aget-byte v2, v2, v3

    .line 518
    int-to-long v2, v2

    .line 519
    add-long v2, v2, v20

    .line 521
    long-to-int v2, v2

    .line 522
    int-to-byte v2, v2

    .line 523
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->c:I

    .line 525
    int-to-long v6, v3

    .line 526
    mul-long v6, v6, v20

    .line 528
    long-to-int v3, v6

    .line 529
    sub-int/2addr v2, v3

    .line 530
    :goto_211
    int-to-byte v7, v2

    .line 531
    goto/16 :goto_2a1

    .line 533
    :cond_214
    sget-object v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->a:[B

    .line 535
    sget v6, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->b:I

    .line 537
    const/4 v7, 0x2

    .line 538
    :try_start_219
    new-array v8, v7, [Ljava/lang/Object;

    .line 540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v6

    .line 544
    aput-object v6, v8, v19

    .line 546
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v6

    .line 550
    const/16 v26, 0x0

    .line 552
    aput-object v6, v8, v26

    .line 554
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 556
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    if-eqz v7, :cond_232

    .line 562
    goto :goto_264

    .line 563
    :cond_232
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 566
    move-result v7

    .line 567
    shr-int/lit8 v7, v7, 0x10

    .line 569
    add-int/lit8 v7, v7, 0x1a

    .line 571
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 574
    move-result v9

    .line 575
    shr-int/lit8 v9, v9, 0x10

    .line 577
    int-to-char v9, v9

    .line 578
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 581
    move-result v10

    .line 582
    add-int/lit16 v10, v10, 0x12c

    .line 584
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/Class;

    .line 590
    const/4 v9, 0x0

    .line 591
    int-to-byte v10, v9

    .line 592
    add-int/lit8 v9, v10, -0x1

    .line 594
    int-to-byte v9, v9

    .line 595
    add-int/lit8 v11, v9, 0x1

    .line 597
    int-to-byte v11, v11

    .line 598
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$c(SSS)Ljava/lang/String;

    .line 601
    move-result-object v9

    .line 602
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 609
    move-result-object v7

    .line 610
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :goto_264
    check-cast v7, Ljava/lang/reflect/Method;

    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/Integer;

    .line 622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 625
    move-result v3
    :try_end_271
    .catchall {:try_start_219 .. :try_end_271} :catchall_3a8

    .line 626
    aget-byte v2, v2, v3

    .line 628
    int-to-long v2, v2

    .line 629
    xor-long v2, v2, v20

    .line 631
    long-to-int v2, v2

    .line 632
    int-to-byte v2, v2

    .line 633
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->c:I

    .line 635
    int-to-long v6, v3

    .line 636
    xor-long v6, v6, v20

    .line 638
    long-to-int v3, v6

    .line 639
    add-int/2addr v2, v3

    .line 640
    goto :goto_211

    .line 641
    :cond_280
    sget-object v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->i:[S

    .line 643
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->b:I

    .line 645
    int-to-long v6, v3

    .line 646
    xor-long v6, v6, v20

    .line 648
    long-to-int v3, v6

    .line 649
    add-int v3, p0, v3

    .line 651
    aget-short v2, v2, v3

    .line 653
    int-to-long v2, v2

    .line 654
    xor-long v2, v2, v20

    .line 656
    long-to-int v2, v2

    .line 657
    int-to-short v2, v2

    .line 658
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->c:I

    .line 660
    int-to-long v6, v3

    .line 661
    xor-long v6, v6, v20

    .line 663
    long-to-int v3, v6

    .line 664
    add-int/2addr v2, v3

    .line 665
    int-to-short v7, v2

    .line 666
    goto :goto_2a1

    .line 667
    :cond_29a
    move/from16 v24, v8

    .line 669
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 674
    :goto_2a1
    if-lez v7, :cond_39f

    .line 676
    add-int v2, p0, v7

    .line 678
    const/16 v18, 0x2

    .line 680
    add-int/lit8 v2, v2, -0x2

    .line 682
    sget v3, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->b:I

    .line 684
    int-to-long v8, v3

    .line 685
    xor-long v8, v8, v20

    .line 687
    long-to-int v3, v8

    .line 688
    add-int/2addr v2, v3

    .line 689
    add-int v2, v2, v24

    .line 691
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 693
    sget v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->d:I

    .line 695
    const/4 v3, 0x4

    .line 696
    :try_start_2b7
    new-array v3, v3, [Ljava/lang/Object;

    .line 698
    const/4 v6, 0x3

    .line 699
    aput-object v5, v3, v6

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v2

    .line 705
    const/16 v18, 0x2

    .line 707
    aput-object v2, v3, v18

    .line 709
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v2

    .line 713
    aput-object v2, v3, v19

    .line 715
    const/16 v26, 0x0

    .line 717
    aput-object v4, v3, v26

    .line 719
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 721
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_2d7

    .line 727
    goto :goto_30f

    .line 728
    :cond_2d7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 731
    move-result v6

    .line 732
    shr-int/lit8 v6, v6, 0x8

    .line 734
    rsub-int/lit8 v6, v6, 0x13

    .line 736
    const/16 v26, 0x0

    .line 738
    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 741
    move-result-wide v8

    .line 742
    const-wide/16 v10, 0x0

    .line 744
    cmpl-double v8, v8, v10

    .line 746
    int-to-char v8, v8

    .line 747
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 750
    move-result v9

    .line 751
    shr-int/lit8 v9, v9, 0x10

    .line 753
    rsub-int v9, v9, 0x2c3

    .line 755
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/lang/Class;

    .line 761
    const/16 v8, 0x37

    .line 763
    int-to-byte v8, v8

    .line 764
    const/4 v10, -0x1

    .line 765
    int-to-byte v9, v10

    .line 766
    add-int/lit8 v10, v9, 0x1

    .line 768
    int-to-byte v10, v10

    .line 769
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$c(SSS)Ljava/lang/String;

    .line 772
    move-result-object v8

    .line 773
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 780
    move-result-object v6

    .line 781
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :goto_30f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 786
    const/4 v8, 0x0

    .line 787
    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object v0
    :try_end_316
    .catchall {:try_start_2b7 .. :try_end_316} :catchall_3a8

    .line 791
    check-cast v0, Ljava/lang/StringBuilder;

    .line 793
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 798
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 800
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 802
    sget-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->a:[B

    .line 804
    if-eqz v0, :cond_338

    .line 806
    array-length v1, v0

    .line 807
    new-array v2, v1, [B

    .line 809
    const/4 v9, 0x0

    .line 810
    :goto_329
    if-ge v9, v1, :cond_337

    .line 812
    aget-byte v3, v0, v9

    .line 814
    int-to-long v10, v3

    .line 815
    xor-long v10, v10, v20

    .line 817
    long-to-int v3, v10

    .line 818
    int-to-byte v3, v3

    .line 819
    aput-byte v3, v2, v9

    .line 821
    add-int/lit8 v9, v9, 0x1

    .line 823
    goto :goto_329

    .line 824
    :cond_337
    move-object v0, v2

    .line 825
    :cond_338
    if-eqz v0, :cond_33e

    .line 827
    move/from16 v0, v19

    .line 829
    move v9, v0

    .line 830
    goto :goto_341

    .line 831
    :cond_33e
    move/from16 v0, v19

    .line 833
    const/4 v9, 0x0

    .line 834
    :goto_341
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 836
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 838
    if-ge v0, v7, :cond_39f

    .line 840
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$10:I

    .line 842
    add-int/lit8 v0, v0, 0x2b

    .line 844
    rem-int/lit16 v1, v0, 0x80

    .line 846
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$11:I

    .line 848
    const/16 v18, 0x2

    .line 850
    rem-int/lit8 v0, v0, 0x2

    .line 852
    if-eqz v0, :cond_39c

    .line 854
    if-eqz v9, :cond_372

    .line 856
    sget-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->a:[B

    .line 858
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 860
    add-int/lit8 v2, v1, -0x1

    .line 862
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 864
    aget-byte v0, v0, v1

    .line 866
    int-to-long v0, v0

    .line 867
    xor-long v0, v0, v20

    .line 869
    long-to-int v0, v0

    .line 870
    int-to-byte v0, v0

    .line 871
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 873
    add-int v0, v0, p1

    .line 875
    int-to-byte v0, v0

    .line 876
    xor-int v0, v0, p3

    .line 878
    add-int/2addr v1, v0

    .line 879
    int-to-char v0, v1

    .line 880
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 882
    goto :goto_38c

    .line 883
    :cond_372
    sget-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->i:[S

    .line 885
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 887
    add-int/lit8 v2, v1, -0x1

    .line 889
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 891
    aget-short v0, v0, v1

    .line 893
    int-to-long v0, v0

    .line 894
    xor-long v0, v0, v20

    .line 896
    long-to-int v0, v0

    .line 897
    int-to-short v0, v0

    .line 898
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 900
    add-int v0, v0, p1

    .line 902
    int-to-short v0, v0

    .line 903
    xor-int v0, v0, p3

    .line 905
    add-int/2addr v1, v0

    .line 906
    int-to-char v0, v1

    .line 907
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 909
    :goto_38c
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 911
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 914
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 916
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 918
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 920
    const/16 v19, 0x1

    .line 922
    add-int/lit8 v0, v0, 0x1

    .line 924
    goto :goto_341

    .line 925
    :cond_39c
    const/16 v23, 0x0

    .line 927
    throw v23

    .line 928
    :cond_39f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    const/16 v26, 0x0

    .line 934
    aput-object v0, p5, v26

    .line 936
    return-void

    .line 937
    :catchall_3a8
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_3b0

    .line 944
    throw v1

    .line 945
    :cond_3b0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$a:[B

    .line 9
    const/16 v0, 0x99

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->f:I

    .line 9
    check-cast p1, Lya/b;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->b()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->h:I

    .line 18
    add-int/lit8 p1, p1, 0x73

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$a;->f:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
