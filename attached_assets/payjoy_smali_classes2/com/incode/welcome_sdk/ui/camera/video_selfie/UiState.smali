.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field private static f:I

.field private static g:[I

.field private static h:I

.field public static final enum i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field private static final synthetic j:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    rsub-int/lit8 p1, p1, 0x78

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 19
    const v3, 0x18adc6b2

    .line 22
    const v4, 0x7ed555cf

    .line 25
    const v5, -0x5ae521f5

    .line 28
    const v6, 0x79a5cb7c

    .line 31
    filled-new-array {v5, v6, v3, v4}, [I

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x7

    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->k([II[Ljava/lang/Object;)V

    .line 46
    aget-object v3, v5, v0

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 59
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 61
    const/4 v4, 0x6

    .line 62
    new-array v4, v4, [I

    .line 64
    fill-array-data v4, :array_118

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 70
    move-result v5

    .line 71
    shr-int/lit8 v5, v5, 0x10

    .line 73
    add-int/lit8 v5, v5, 0xa

    .line 75
    new-array v6, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->k([II[Ljava/lang/Object;)V

    .line 80
    aget-object v4, v6, v0

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 93
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 95
    const v5, -0x1fb0915f

    .line 98
    const v6, -0x1e7d8c30

    .line 101
    const v7, -0x2cd8ec9

    .line 104
    const v8, 0x370ca0b0

    .line 107
    filled-new-array {v7, v8, v5, v6}, [I

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 114
    move-result-wide v6

    .line 115
    const-wide/16 v8, 0x0

    .line 117
    cmpl-double v6, v6, v8

    .line 119
    add-int/lit8 v6, v6, 0x7

    .line 121
    new-array v7, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->k([II[Ljava/lang/Object;)V

    .line 126
    aget-object v5, v7, v0

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-direct {v4, v5, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 140
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 142
    const v6, -0x63328e9b

    .line 145
    const v7, 0x207a3342

    .line 148
    const v9, 0x78515a6a

    .line 151
    const v10, 0x6c8cc700

    .line 154
    filled-new-array {v9, v10, v6, v7}, [I

    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 161
    move-result v7

    .line 162
    shr-int/lit8 v7, v7, 0x10

    .line 164
    const/4 v9, 0x5

    .line 165
    add-int/2addr v7, v9

    .line 166
    new-array v10, v1, [Ljava/lang/Object;

    .line 168
    invoke-static {v6, v7, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->k([II[Ljava/lang/Object;)V

    .line 171
    aget-object v6, v10, v0

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x3

    .line 180
    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    .line 183
    sput-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 185
    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 187
    const v7, 0x30b7b453

    .line 190
    const v10, -0x9d80fad

    .line 193
    const v11, -0x22334d5a

    .line 196
    const v12, -0x166e6e8a

    .line 199
    filled-new-array {v11, v12, v7, v10}, [I

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 206
    move-result v10

    .line 207
    rsub-int/lit8 v10, v10, 0x5

    .line 209
    new-array v11, v1, [Ljava/lang/Object;

    .line 211
    invoke-static {v7, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->k([II[Ljava/lang/Object;)V

    .line 214
    aget-object v7, v11, v0

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    const/4 v10, 0x4

    .line 223
    invoke-direct {v6, v7, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    .line 226
    sput-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 228
    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 230
    const/16 v10, 0x8

    .line 232
    new-array v10, v10, [I

    .line 234
    fill-array-data v10, :array_128

    .line 237
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 240
    move-result v11

    .line 241
    add-int/lit8 v11, v11, 0xe

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    invoke-static {v10, v11, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->k([II[Ljava/lang/Object;)V

    .line 248
    aget-object v0, v1, v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v7, v0, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    .line 259
    sput-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 261
    filled-new-array/range {v2 .. v7}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->j:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 267
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    .line 269
    add-int/lit8 v0, v0, 0x15

    .line 271
    rem-int/lit16 v1, v0, 0x80

    .line 273
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    .line 275
    rem-int/2addr v0, v8

    .line 276
    if-nez v0, :cond_116

    .line 278
    return-void

    .line 279
    :cond_116
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :array_118
    .array-data 4
        -0x6a819cb2
        0x14c4710f
        -0xfaafd1c
        0x2f1fe011
        -0x641216c3
        0x22e88bfe
    .end array-data

    .line 297
    :array_128
    .array-data 4
        -0x22334d5a
        -0x166e6e8a
        -0x4946f708
        -0x119c16da
        -0x214a17da
        -0x1e04a17d
        0x14a77344
        0x6880f8da
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->g:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x4b279b38
        0x29c059ec
        -0x36dd6ac8  # -665939.5f
        -0x68220a15
        -0x521bed47
        -0x20550f36
        0x1a5603f4
        -0x194ed12a
        -0x73a2b76f
        -0x4dabde55
        0x70f3b6b8
        -0x1de8db5c
        0x66ffa574
        0x3f70812e
        -0x268250b3
        0x6c0c0b17
        -0x3696ac06
        -0x7e95d686
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$$a:[B

    .line 9
    const/16 v0, 0xef

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x76t
        -0x32t
        -0x4dt
        -0x41t
    .end array-data
.end method

.method private static k([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->g:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v9, :cond_b4

    .line 44
    const-wide/16 v16, 0x0

    .line 46
    array-length v11, v9

    .line 47
    new-array v12, v11, [I

    .line 49
    sget v18, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$10:I

    .line 51
    move/from16 v19, v8

    .line 53
    add-int/lit8 v8, v18, 0x29

    .line 55
    rem-int/lit16 v8, v8, 0x80

    .line 57
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$11:I

    .line 59
    move v8, v15

    .line 60
    :goto_3b
    if-ge v8, v11, :cond_a6

    .line 62
    aget v18, v9, v8

    .line 64
    :try_start_3f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v18

    .line 68
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    const/16 v18, 0x10

    .line 74
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v21

    .line 80
    if-eqz v21, :cond_5a

    .line 82
    move-object/from16 v23, v21

    .line 84
    move-object/from16 v21, v6

    .line 86
    move-object/from16 v6, v23

    .line 88
    move/from16 v23, v8

    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 94
    move-result v21

    .line 95
    rsub-int/lit8 v13, v21, 0x13

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 100
    move-result v21

    .line 101
    shr-int/lit8 v15, v21, 0x10

    .line 103
    int-to-char v15, v15

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 107
    move-result-wide v23

    .line 108
    move-object/from16 v21, v6

    .line 110
    cmp-long v6, v23, v16

    .line 112
    add-int/lit16 v6, v6, 0x2af

    .line 114
    invoke-static {v13, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Class;

    .line 120
    const/4 v13, 0x0

    .line 121
    int-to-byte v15, v13

    .line 122
    add-int/lit8 v13, v15, 0x1

    .line 124
    int-to-byte v13, v13

    .line 125
    move/from16 v23, v8

    .line 127
    add-int/lit8 v8, v13, -0x1

    .line 129
    int-to-byte v8, v8

    .line 130
    invoke-static {v15, v13, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$$c(BBB)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v5
    :try_end_9d
    .catchall {:try_start_3f .. :try_end_9d} :catchall_306

    .line 158
    aput v5, v12, v23

    .line 160
    add-int/lit8 v8, v23, 0x1

    .line 162
    move-object/from16 v6, v21

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v15, 0x0

    .line 166
    goto :goto_3b

    .line 167
    :cond_a6
    move-object/from16 v21, v6

    .line 169
    const/16 v18, 0x10

    .line 171
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$10:I

    .line 173
    add-int/lit8 v5, v5, 0x1f

    .line 175
    rem-int/lit16 v5, v5, 0x80

    .line 177
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$11:I

    .line 179
    move-object v9, v12

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    move-object/from16 v21, v6

    .line 183
    move/from16 v19, v8

    .line 185
    const-wide/16 v16, 0x0

    .line 187
    const/16 v18, 0x10

    .line 189
    :goto_bc
    array-length v5, v9

    .line 190
    new-array v6, v5, [I

    .line 192
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->g:[I

    .line 194
    const-string v9, ""

    .line 196
    if-eqz v8, :cond_1bf

    .line 198
    array-length v12, v8

    .line 199
    new-array v13, v12, [I

    .line 201
    sget v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$10:I

    .line 203
    add-int/lit8 v14, v14, 0x5

    .line 205
    rem-int/lit16 v14, v14, 0x80

    .line 207
    sput v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$11:I

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_d1
    if-ge v14, v12, :cond_1b7

    .line 212
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$10:I

    .line 214
    add-int/lit8 v15, v15, 0x3b

    .line 216
    const/16 v23, 0x1

    .line 218
    rem-int/lit16 v11, v15, 0x80

    .line 220
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$11:I

    .line 222
    rem-int/lit8 v15, v15, 0x2

    .line 224
    if-nez v15, :cond_155

    .line 226
    aget v11, v8, v14

    .line 228
    :try_start_e3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v11

    .line 232
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 238
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v24

    .line 242
    if-eqz v24, :cond_fe

    .line 244
    move-object/from16 v25, v8

    .line 246
    move/from16 v26, v12

    .line 248
    move-object/from16 v27, v13

    .line 250
    move-object/from16 v8, v24

    .line 252
    move/from16 v24, v14

    .line 254
    goto :goto_13c

    .line 255
    :cond_fe
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 258
    move-result v24

    .line 259
    shr-int/lit8 v24, v24, 0x18

    .line 261
    move-object/from16 v25, v8

    .line 263
    rsub-int/lit8 v8, v24, 0x13

    .line 265
    const/16 v22, 0x0

    .line 267
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 270
    move-result v24

    .line 271
    move/from16 v26, v12

    .line 273
    add-int/lit8 v12, v24, 0x1

    .line 275
    int-to-char v12, v12

    .line 276
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 279
    move-result v24

    .line 280
    move-object/from16 v27, v13

    .line 282
    shr-int/lit8 v13, v24, 0x16

    .line 284
    add-int/lit16 v13, v13, 0x2b0

    .line 286
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Class;

    .line 292
    const/4 v13, 0x0

    .line 293
    int-to-byte v12, v13

    .line 294
    add-int/lit8 v13, v12, 0x1

    .line 296
    int-to-byte v13, v13

    .line 297
    move/from16 v24, v14

    .line 299
    add-int/lit8 v14, v13, -0x1

    .line 301
    int-to-byte v14, v14

    .line 302
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$$c(BBB)Ljava/lang/String;

    .line 305
    move-result-object v12

    .line 306
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Integer;

    .line 326
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v8
    :try_end_149
    .catchall {:try_start_e3 .. :try_end_149} :catchall_306

    .line 330
    aput v8, v27, v24

    .line 332
    move/from16 v14, v24

    .line 334
    :goto_14d
    move-object/from16 v8, v25

    .line 336
    move/from16 v12, v26

    .line 338
    move-object/from16 v13, v27

    .line 340
    goto/16 :goto_d1

    .line 342
    :cond_155
    move-object/from16 v25, v8

    .line 344
    move/from16 v26, v12

    .line 346
    move-object/from16 v27, v13

    .line 348
    move/from16 v24, v14

    .line 350
    aget v8, v25, v24

    .line 352
    :try_start_15f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v8

    .line 356
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_170

    .line 368
    goto :goto_1a5

    .line 369
    :cond_170
    const/4 v13, 0x0

    .line 370
    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 373
    move-result v12

    .line 374
    add-int/lit8 v12, v12, 0x13

    .line 376
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 379
    move-result-wide v14

    .line 380
    cmp-long v13, v14, v16

    .line 382
    rsub-int/lit8 v13, v13, -0x1

    .line 384
    int-to-char v13, v13

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 388
    move-result-wide v14

    .line 389
    cmp-long v14, v14, v16

    .line 391
    rsub-int v14, v14, 0x2b1

    .line 393
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Ljava/lang/Class;

    .line 399
    const/4 v13, 0x0

    .line 400
    int-to-byte v14, v13

    .line 401
    add-int/lit8 v13, v14, 0x1

    .line 403
    int-to-byte v13, v13

    .line 404
    add-int/lit8 v15, v13, -0x1

    .line 406
    int-to-byte v15, v15

    .line 407
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$$c(BBB)Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v8
    :try_end_1b2
    .catchall {:try_start_15f .. :try_end_1b2} :catchall_306

    .line 435
    aput v8, v27, v24

    .line 437
    add-int/lit8 v14, v24, 0x1

    .line 439
    goto :goto_14d

    .line 440
    :cond_1b7
    move-object/from16 v27, v13

    .line 442
    move-object/from16 v8, v27

    .line 444
    :goto_1bb
    const/16 v23, 0x1

    .line 446
    const/4 v13, 0x0

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    move-object/from16 v25, v8

    .line 450
    goto :goto_1bb

    .line 451
    :goto_1c2
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 456
    :goto_1c7
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 458
    array-length v5, v0

    .line 459
    if-ge v3, v5, :cond_30f

    .line 461
    aget v5, v0, v3

    .line 463
    shr-int/lit8 v8, v5, 0x10

    .line 465
    int-to-char v8, v8

    .line 466
    aput-char v8, v21, v13

    .line 468
    int-to-char v5, v5

    .line 469
    aput-char v5, v21, v23

    .line 471
    add-int/lit8 v11, v3, 0x1

    .line 473
    aget v11, v0, v11

    .line 475
    shr-int/lit8 v11, v11, 0x10

    .line 477
    int-to-char v11, v11

    .line 478
    aput-char v11, v21, v19

    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 482
    aget v3, v0, v3

    .line 484
    int-to-char v3, v3

    .line 485
    const/4 v12, 0x3

    .line 486
    aput-char v3, v21, v12

    .line 488
    shl-int/lit8 v8, v8, 0x10

    .line 490
    add-int/2addr v8, v5

    .line 491
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 493
    shl-int/lit8 v5, v11, 0x10

    .line 495
    add-int/2addr v5, v3

    .line 496
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 498
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_1f5
    const-class v5, Ljava/lang/Object;

    .line 504
    move/from16 v8, v18

    .line 506
    if-ge v3, v8, :cond_26c

    .line 508
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 510
    aget v11, v6, v3

    .line 512
    xor-int/2addr v8, v11

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 518
    move-result v8

    .line 519
    const/4 v11, 0x4

    .line 520
    :try_start_207
    new-array v13, v11, [Ljava/lang/Object;

    .line 522
    aput-object v4, v13, v12

    .line 524
    aput-object v4, v13, v19

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v13, v23

    .line 532
    const/4 v8, 0x0

    .line 533
    aput-object v4, v13, v8

    .line 535
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v15

    .line 541
    if-eqz v15, :cond_221

    .line 543
    move/from16 v20, v12

    .line 545
    goto :goto_252

    .line 546
    :cond_221
    const/16 v15, 0x30

    .line 548
    invoke-static {v9, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 551
    move-result v15

    .line 552
    rsub-int/lit8 v15, v15, 0x12

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 557
    move-result-wide v24

    .line 558
    cmp-long v20, v24, v16

    .line 560
    rsub-int/lit8 v11, v20, 0x1

    .line 562
    int-to-char v11, v11

    .line 563
    move/from16 v20, v12

    .line 565
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 568
    move-result v12

    .line 569
    add-int/lit16 v12, v12, 0x187

    .line 571
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Ljava/lang/Class;

    .line 577
    int-to-byte v12, v8

    .line 578
    int-to-byte v8, v12

    .line 579
    int-to-byte v15, v8

    .line 580
    invoke-static {v12, v8, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->$$c(BBB)Ljava/lang/String;

    .line 583
    move-result-object v8

    .line 584
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v11, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    move-result-object v15

    .line 592
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_252
    check-cast v15, Ljava/lang/reflect/Method;

    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v5
    :try_end_25f
    .catchall {:try_start_207 .. :try_end_25f} :catchall_306

    .line 608
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 610
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 612
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    move/from16 v12, v20

    .line 618
    const/16 v18, 0x10

    .line 620
    goto :goto_1f5

    .line 621
    :cond_26c
    move/from16 v20, v12

    .line 623
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 625
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 627
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 629
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 631
    const/16 v18, 0x10

    .line 633
    aget v11, v6, v18

    .line 635
    xor-int/2addr v3, v11

    .line 636
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 638
    const/16 v11, 0x11

    .line 640
    aget v11, v6, v11

    .line 642
    xor-int/2addr v8, v11

    .line 643
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 645
    ushr-int/lit8 v11, v8, 0x10

    .line 647
    int-to-char v11, v11

    .line 648
    const/16 v22, 0x0

    .line 650
    aput-char v11, v21, v22

    .line 652
    int-to-char v8, v8

    .line 653
    aput-char v8, v21, v23

    .line 655
    ushr-int/lit8 v8, v3, 0x10

    .line 657
    int-to-char v8, v8

    .line 658
    aput-char v8, v21, v19

    .line 660
    int-to-char v3, v3

    .line 661
    aput-char v3, v21, v20

    .line 663
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 666
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 668
    mul-int/lit8 v8, v3, 0x2

    .line 670
    const/16 v22, 0x0

    .line 672
    aget-char v11, v21, v22

    .line 674
    aput-char v11, v7, v8

    .line 676
    mul-int/lit8 v8, v3, 0x2

    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 680
    aget-char v11, v21, v23

    .line 682
    aput-char v11, v7, v8

    .line 684
    mul-int/lit8 v8, v3, 0x2

    .line 686
    add-int/lit8 v8, v8, 0x2

    .line 688
    aget-char v11, v21, v19

    .line 690
    aput-char v11, v7, v8

    .line 692
    mul-int/lit8 v3, v3, 0x2

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 696
    aget-char v8, v21, v20

    .line 698
    aput-char v8, v7, v3

    .line 700
    move/from16 v3, v19

    .line 702
    :try_start_2bd
    new-array v8, v3, [Ljava/lang/Object;

    .line 704
    aput-object v4, v8, v23

    .line 706
    const/16 v22, 0x0

    .line 708
    aput-object v4, v8, v22

    .line 710
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 712
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v12

    .line 716
    if-eqz v12, :cond_2d0

    .line 718
    const/16 v18, 0x10

    .line 720
    goto :goto_2fb

    .line 721
    :cond_2d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 724
    move-result v12

    .line 725
    const/16 v18, 0x10

    .line 727
    shr-int/lit8 v12, v12, 0x10

    .line 729
    add-int/lit8 v12, v12, 0x10

    .line 731
    const/4 v13, 0x0

    .line 732
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 735
    move-result v14

    .line 736
    int-to-char v13, v14

    .line 737
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 740
    move-result v14

    .line 741
    shr-int/lit8 v14, v14, 0x16

    .line 743
    rsub-int/lit8 v14, v14, 0x21

    .line 745
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Ljava/lang/Class;

    .line 751
    const-string v13, "y"

    .line 753
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 760
    move-result-object v12

    .line 761
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :goto_2fb
    check-cast v12, Ljava/lang/reflect/Method;

    .line 766
    const/4 v11, 0x0

    .line 767
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_301
    .catchall {:try_start_2bd .. :try_end_301} :catchall_306

    .line 770
    move/from16 v19, v3

    .line 772
    const/4 v13, 0x0

    .line 773
    goto/16 :goto_1c7

    .line 775
    :catchall_306
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_30e

    .line 782
    throw v1

    .line 783
    :cond_30e
    throw v0

    .line 784
    :cond_30f
    new-instance v0, Ljava/lang/String;

    .line 786
    move/from16 v1, p1

    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 792
    aput-object v0, p2, v13

    .line 794
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x37

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->j:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 15
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 21
    const/16 v1, 0x24

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->j:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 28
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 34
    :goto_21
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    .line 36
    add-int/lit8 v1, v1, 0x75

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    .line 42
    return-object v0
.end method
