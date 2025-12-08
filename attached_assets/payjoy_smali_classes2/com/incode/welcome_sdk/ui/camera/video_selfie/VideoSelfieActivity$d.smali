.class final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:[C

.field private static b:J

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x62

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_16

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p1

    .line 21
    move p1, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p1

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p2, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p0, p0, 0x1

    .line 39
    aget-byte v3, v0, p0

    .line 41
    move v4, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v0

    .line 46
    move v0, v4

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->e:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->a:[C

    .line 23
    const-wide v0, 0x35ca7f9d480dd373L  # 1.4164847752833859E-49

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71c8s
        0x71c8s
        -0x2ca5s
        0x345ds
        -0x66a3s
        -0x54cs
        0x5f8ds
        -0x5f08s
        0x590s
        0x6731s
        -0x37fes
        0x2d6fs
        -0x71c0s
        -0x2c16s
        0x34bfs
        -0x661fs
        -0x523s
        0x5c22s
        -0x5e9cs
        0x250s
        0x67b5s
        -0x3767s
        0x2dfes
        -0x717es
        -0x2f8as
        0x352bs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 19
    move-result v3

    .line 20
    int-to-char v3, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->d(IIC[Ljava/lang/Object;)V

    .line 27
    aget-object v0, v5, v2

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 38
    move-result v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x19

    .line 47
    const-string v3, ""

    .line 49
    const/16 v5, 0x30

    .line 51
    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v4

    .line 56
    int-to-char v3, v3

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->d(IIC[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v4, v2

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    const-class v8, Lme/a$b;

    .line 74
    move-object v5, p0

    .line 75
    move-object v7, p1

    .line 76
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->e:I

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lme/a$b;

    .line 13
    invoke-virtual {p0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x75

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->c:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/4 v11, -0x1

    .line 37
    const-class v12, Ljava/lang/Object;

    .line 39
    const-string v15, ""

    .line 41
    if-ge v7, v0, :cond_13e

    .line 43
    sget v16, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$10:I

    .line 45
    const v17, 0xed53

    .line 48
    add-int/lit8 v8, v16, 0xf

    .line 50
    rem-int/lit16 v8, v8, 0x80

    .line 52
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$11:I

    .line 54
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->a:[C

    .line 56
    add-int v16, p0, v7

    .line 58
    aget-char v8, v8, v16

    .line 60
    :try_start_3b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    const/16 v16, 0x1

    .line 70
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v18
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_1a9

    .line 76
    const/16 v19, 0x2

    .line 78
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    if-eqz v18, :cond_56

    .line 82
    move/from16 v24, v6

    .line 84
    move-object/from16 v6, v18

    .line 86
    goto :goto_88

    .line 87
    :cond_56
    :try_start_56
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 90
    move-result v18

    .line 91
    rsub-int/lit8 v9, v18, 0x12

    .line 93
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 96
    move-result v13

    .line 97
    int-to-char v13, v13

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v20

    .line 102
    const-wide/16 v22, 0x0

    .line 104
    move/from16 v24, v6

    .line 106
    cmp-long v6, v20, v22

    .line 108
    rsub-int v6, v6, 0x21f

    .line 110
    invoke-static {v9, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Class;

    .line 116
    int-to-byte v9, v11

    .line 117
    neg-int v13, v9

    .line 118
    int-to-byte v13, v13

    .line 119
    add-int/lit8 v11, v13, -0x1

    .line 121
    int-to-byte v11, v11

    .line 122
    invoke-static {v9, v13, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$$c(SBI)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v14, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_88
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_94
    .catchall {:try_start_56 .. :try_end_94} :catchall_1a9

    .line 149
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 151
    int-to-long v8, v8

    .line 152
    sget-wide v21, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->b:J

    .line 154
    const/4 v11, 0x4

    .line 155
    :try_start_9a
    new-array v11, v11, [Ljava/lang/Object;

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v13

    .line 161
    const/16 v23, 0x3

    .line 163
    aput-object v13, v11, v23

    .line 165
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v11, v19

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v8

    .line 175
    aput-object v8, v11, v16

    .line 177
    aput-object v6, v11, v24

    .line 179
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_b9

    .line 185
    goto :goto_e5

    .line 186
    :cond_b9
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 189
    move-result v6

    .line 190
    rsub-int/lit8 v6, v6, 0xf

    .line 192
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 195
    move-result v8

    .line 196
    rsub-int v8, v8, 0x5baa

    .line 198
    int-to-char v8, v8

    .line 199
    move/from16 v13, v24

    .line 201
    const/16 v9, 0x30

    .line 203
    invoke-static {v15, v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 206
    move-result v9

    .line 207
    rsub-int/lit8 v9, v9, 0x62

    .line 209
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Class;

    .line 215
    const-string v8, "c"

    .line 217
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    filled-new-array {v9, v9, v9, v10}, [Ljava/lang/Class;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Long;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v8
    :try_end_f2
    .catchall {:try_start_9a .. :try_end_f2} :catchall_1a9

    .line 243
    aput-wide v8, v5, v7

    .line 245
    move/from16 v6, v19

    .line 247
    :try_start_f6
    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    aput-object v4, v6, v16

    .line 251
    const/4 v13, 0x0

    .line 252
    aput-object v4, v6, v13

    .line 254
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_104

    .line 260
    goto :goto_135

    .line 261
    :cond_104
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 264
    move-result v7

    .line 265
    const/4 v8, 0x0

    .line 266
    cmpl-float v7, v7, v8

    .line 268
    rsub-int/lit8 v7, v7, 0x13

    .line 270
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 273
    move-result v8

    .line 274
    add-int v8, v8, v17

    .line 276
    int-to-char v8, v8

    .line 277
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    move-result v9

    .line 281
    add-int/lit16 v9, v9, 0x42b

    .line 283
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Class;

    .line 289
    const/4 v8, -0x1

    .line 290
    int-to-byte v8, v8

    .line 291
    add-int/lit8 v9, v8, 0x1

    .line 293
    int-to-byte v9, v9

    .line 294
    int-to-byte v10, v9

    .line 295
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$$c(SBI)Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_135
    check-cast v7, Ljava/lang/reflect/Method;

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13b
    .catchall {:try_start_f6 .. :try_end_13b} :catchall_1a9

    .line 316
    const/4 v6, 0x0

    .line 317
    goto/16 :goto_21

    .line 319
    :cond_13e
    const/16 v16, 0x1

    .line 321
    const v17, 0xed53

    .line 324
    new-array v1, v0, [C

    .line 326
    const/4 v13, 0x0

    .line 327
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 329
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$11:I

    .line 331
    add-int/lit8 v2, v2, 0x7b

    .line 333
    rem-int/lit16 v2, v2, 0x80

    .line 335
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$10:I

    .line 337
    :goto_150
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 339
    if-ge v2, v0, :cond_1b2

    .line 341
    aget-wide v6, v5, v2

    .line 343
    long-to-int v6, v6

    .line 344
    int-to-char v6, v6

    .line 345
    aput-char v6, v1, v2

    .line 347
    const/4 v6, 0x2

    .line 348
    :try_start_15b
    new-array v2, v6, [Ljava/lang/Object;

    .line 350
    aput-object v4, v2, v16

    .line 352
    const/4 v13, 0x0

    .line 353
    aput-object v4, v2, v13

    .line 355
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_16e

    .line 363
    const/16 v9, 0x30

    .line 365
    const/4 v10, -0x1

    .line 366
    goto :goto_1a2

    .line 367
    :cond_16e
    const/16 v9, 0x30

    .line 369
    invoke-static {v15, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 372
    move-result v8

    .line 373
    rsub-int/lit8 v8, v8, 0x12

    .line 375
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 378
    move-result v10

    .line 379
    shr-int/lit8 v10, v10, 0x10

    .line 381
    add-int v10, v10, v17

    .line 383
    int-to-char v10, v10

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 387
    move-result v11

    .line 388
    shr-int/lit8 v11, v11, 0x10

    .line 390
    add-int/lit16 v11, v11, 0x42b

    .line 392
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Class;

    .line 398
    const/4 v10, -0x1

    .line 399
    int-to-byte v11, v10

    .line 400
    add-int/lit8 v13, v11, 0x1

    .line 402
    int-to-byte v13, v13

    .line 403
    int-to-byte v14, v13

    .line 404
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$$c(SBI)Ljava/lang/String;

    .line 407
    move-result-object v11

    .line 408
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_15b .. :try_end_1a8} :catchall_1a9

    .line 425
    goto :goto_150

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1b1

    .line 433
    throw v1

    .line 434
    :cond_1b1
    throw v0

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/String;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 440
    const/16 v24, 0x0

    .line 442
    aput-object v0, p3, v24

    .line 444
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$$a:[B

    .line 9
    const/16 v0, 0x31

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->c(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x7b

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;->c:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
