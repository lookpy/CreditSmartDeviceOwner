.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;",
        "()V",
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

.field private static a:I

.field private static b:[B

.field private static c:[S

.field private static d:I

.field private static e:I

.field private static g:I

.field private static i:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$$a:[B

    .line 7
    rsub-int/lit8 p0, p0, 0x7a

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    aget-byte v4, v0, p1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_24
    add-int/2addr p0, v4

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x47

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->g:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 5
    move-result v1

    .line 6
    const v2, -0x4cd9e2f0

    .line 9
    add-int v3, v1, v2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 16
    move-result v4

    .line 17
    rsub-int/lit8 v4, v4, -0x1

    .line 19
    int-to-short v4, v4

    .line 20
    const-string v5, ""

    .line 22
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    const v6, 0x7938f915

    .line 29
    add-int/2addr v5, v6

    .line 30
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v6

    .line 34
    int-to-byte v6, v6

    .line 35
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 38
    move-result-wide v7

    .line 39
    cmp-long v1, v7, v1

    .line 41
    add-int/lit8 v7, v1, -0x25

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v8, v1, [Ljava/lang/Object;

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->f(ISIBI[Ljava/lang/Object;)V

    .line 49
    aget-object v0, v8, v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, -0x3e8b5acf

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->e:I

    .line 6
    const v0, -0x7252b872

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->d:I

    .line 11
    const v0, 0xb6a4080

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->a:I

    .line 16
    const/16 v0, 0x2b

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->b:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x3et
        -0x39t
        0x37t
        -0x3ft
        -0x35t
        0x3dt
        0x3at
        -0x34t
        0x34t
        -0x6ft
        0x7at
        0x36t
        0x3et
        -0x3at
        0x39t
        -0x40t
        0x3ct
        -0x32t
        0x3bt
        -0x23t
        -0x14t
        0x66t
        -0x3at
        -0x3et
        0x3at
        -0x2et
        0x3ct
        0x37t
        -0x34t
        0x35t
        -0x74t
        0x7dt
        0x3et
        0x3dt
        0x3at
        -0x38t
        -0x40t
        -0x7bt
        0x6ft
        -0x34t
        0x33t
        -0x21t
        -0x3ft
    .end array-data
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2a7

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v15, ""

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v18, v9

    .line 69
    move-wide/from16 v16, v12

    .line 71
    goto :goto_78

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 75
    move-result-wide v16

    .line 76
    cmp-long v11, v16, v12

    .line 78
    add-int/lit8 v11, v11, 0x19

    .line 80
    move-wide/from16 v16, v12

    .line 82
    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 85
    move-result v12

    .line 86
    int-to-char v12, v12

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 90
    move-result v13

    .line 91
    shr-int/lit8 v13, v13, 0x10

    .line 93
    add-int/lit16 v13, v13, 0x12c

    .line 95
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Class;

    .line 101
    int-to-byte v12, v10

    .line 102
    int-to-byte v13, v12

    .line 103
    move/from16 v18, v9

    .line 105
    int-to-byte v9, v13

    .line 106
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$$c(SBI)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v11, Ljava/lang/reflect/Method;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v8
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_2a7

    .line 134
    const/4 v9, -0x1

    .line 135
    if-ne v8, v9, :cond_8b

    .line 137
    move/from16 v9, v18

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v9, v10

    .line 141
    :goto_8c
    if-eqz v9, :cond_19e

    .line 143
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->b:[B

    .line 145
    if-eqz v8, :cond_111

    .line 147
    array-length v13, v8

    .line 148
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 153
    new-array v11, v13, [B

    .line 155
    move v12, v10

    .line 156
    :goto_9b
    if-ge v12, v13, :cond_10a

    .line 158
    aget-byte v21, v8, v12

    .line 160
    :try_start_9f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v21

    .line 164
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v21

    .line 174
    if-eqz v21, :cond_b8

    .line 176
    move-object/from16 v24, v8

    .line 178
    move-object/from16 v25, v11

    .line 180
    move-object/from16 v8, v21

    .line 182
    move/from16 v21, v9

    .line 184
    goto :goto_ef

    .line 185
    :cond_b8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 188
    move-result v21

    .line 189
    const/4 v10, 0x0

    .line 190
    cmpl-float v21, v21, v10

    .line 192
    move-object/from16 v24, v8

    .line 194
    rsub-int/lit8 v8, v21, 0x14

    .line 196
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 199
    move-result v21

    .line 200
    cmpl-float v10, v21, v10

    .line 202
    int-to-char v10, v10

    .line 203
    move/from16 v21, v9

    .line 205
    move-object/from16 v25, v11

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 211
    move-result v11

    .line 212
    add-int/lit16 v11, v11, 0x366

    .line 214
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Class;

    .line 220
    const/16 v10, 0x36

    .line 222
    int-to-byte v10, v10

    .line 223
    int-to-byte v11, v9

    .line 224
    int-to-byte v9, v11

    .line 225
    invoke-static {v10, v11, v9}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$$c(SBI)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v8, Ljava/lang/reflect/Method;

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Byte;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 252
    move-result v6
    :try_end_fc
    .catchall {:try_start_9f .. :try_end_fc} :catchall_2a7

    .line 253
    aput-byte v6, v25, v12

    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 257
    move/from16 v9, v21

    .line 259
    move-object/from16 v8, v24

    .line 261
    move-object/from16 v11, v25

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x2

    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_9b

    .line 267
    :cond_10a
    move-object/from16 v25, v11

    .line 269
    move-object/from16 v8, v25

    .line 271
    :goto_10e
    move/from16 v21, v9

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    move-object/from16 v24, v8

    .line 276
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 281
    goto :goto_10e

    .line 282
    :goto_119
    if-eqz v8, :cond_184

    .line 284
    sget-object v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->b:[B

    .line 286
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->e:I

    .line 288
    const/4 v7, 0x2

    .line 289
    :try_start_120
    new-array v8, v7, [Ljava/lang/Object;

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v8, v18

    .line 297
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    const/16 v23, 0x0

    .line 303
    aput-object v6, v8, v23

    .line 305
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 307
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_139

    .line 313
    goto :goto_167

    .line 314
    :cond_139
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 317
    move-result v7

    .line 318
    shr-int/lit8 v7, v7, 0x10

    .line 320
    rsub-int/lit8 v7, v7, 0x1a

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 325
    move-result v9

    .line 326
    shr-int/lit8 v9, v9, 0x10

    .line 328
    int-to-char v9, v9

    .line 329
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 332
    move-result v10

    .line 333
    add-int/lit16 v10, v10, 0x12d

    .line 335
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Class;

    .line 341
    const/4 v9, 0x0

    .line 342
    int-to-byte v10, v9

    .line 343
    int-to-byte v9, v10

    .line 344
    int-to-byte v11, v9

    .line 345
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$$c(SBI)Ljava/lang/String;

    .line 348
    move-result-object v9

    .line 349
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v7, Ljava/lang/reflect/Method;

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Integer;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result v3
    :try_end_174
    .catchall {:try_start_120 .. :try_end_174} :catchall_2a7

    .line 373
    aget-byte v2, v2, v3

    .line 375
    int-to-long v2, v2

    .line 376
    xor-long v2, v2, v19

    .line 378
    long-to-int v2, v2

    .line 379
    int-to-byte v2, v2

    .line 380
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->d:I

    .line 382
    int-to-long v6, v3

    .line 383
    xor-long v6, v6, v19

    .line 385
    long-to-int v3, v6

    .line 386
    add-int/2addr v2, v3

    .line 387
    int-to-byte v8, v2

    .line 388
    goto :goto_1a5

    .line 389
    :cond_184
    sget-object v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->c:[S

    .line 391
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->e:I

    .line 393
    int-to-long v6, v3

    .line 394
    xor-long v6, v6, v19

    .line 396
    long-to-int v3, v6

    .line 397
    add-int v3, p0, v3

    .line 399
    aget-short v2, v2, v3

    .line 401
    int-to-long v2, v2

    .line 402
    xor-long v2, v2, v19

    .line 404
    long-to-int v2, v2

    .line 405
    int-to-short v2, v2

    .line 406
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->d:I

    .line 408
    int-to-long v6, v3

    .line 409
    xor-long v6, v6, v19

    .line 411
    long-to-int v3, v6

    .line 412
    add-int/2addr v2, v3

    .line 413
    int-to-short v8, v2

    .line 414
    goto :goto_1a5

    .line 415
    :cond_19e
    move/from16 v21, v9

    .line 417
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 422
    :goto_1a5
    if-lez v8, :cond_29e

    .line 424
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$10:I

    .line 426
    add-int/lit8 v2, v2, 0x45

    .line 428
    rem-int/lit16 v2, v2, 0x80

    .line 430
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$11:I

    .line 432
    add-int v2, p0, v8

    .line 434
    const/16 v22, 0x2

    .line 436
    add-int/lit8 v2, v2, -0x2

    .line 438
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->e:I

    .line 440
    int-to-long v6, v3

    .line 441
    xor-long v6, v6, v19

    .line 443
    long-to-int v3, v6

    .line 444
    add-int/2addr v2, v3

    .line 445
    add-int v2, v2, v21

    .line 447
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 449
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->a:I

    .line 451
    const/4 v3, 0x4

    .line 452
    :try_start_1c3
    new-array v3, v3, [Ljava/lang/Object;

    .line 454
    const/4 v6, 0x3

    .line 455
    aput-object v5, v3, v6

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v2

    .line 461
    const/16 v22, 0x2

    .line 463
    aput-object v2, v3, v22

    .line 465
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v3, v18

    .line 471
    const/4 v9, 0x0

    .line 472
    aput-object v4, v3, v9

    .line 474
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 476
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_1e2

    .line 482
    goto :goto_20f

    .line 483
    :cond_1e2
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 486
    move-result v6

    .line 487
    rsub-int/lit8 v6, v6, 0x13

    .line 489
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 492
    move-result v7

    .line 493
    int-to-char v7, v7

    .line 494
    const/16 v10, 0x30

    .line 496
    invoke-static {v15, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 499
    move-result v10

    .line 500
    add-int/lit16 v10, v10, 0x2c4

    .line 502
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/lang/Class;

    .line 508
    const/16 v7, 0x37

    .line 510
    int-to-byte v7, v7

    .line 511
    int-to-byte v10, v9

    .line 512
    int-to-byte v9, v10

    .line 513
    invoke-static {v7, v10, v9}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$$c(SBI)Ljava/lang/String;

    .line 516
    move-result-object v7

    .line 517
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :goto_20f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v0
    :try_end_216
    .catchall {:try_start_1c3 .. :try_end_216} :catchall_2a7

    .line 535
    check-cast v0, Ljava/lang/StringBuilder;

    .line 537
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 544
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 546
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->b:[B

    .line 548
    if-eqz v0, :cond_238

    .line 550
    array-length v1, v0

    .line 551
    new-array v2, v1, [B

    .line 553
    const/4 v9, 0x0

    .line 554
    :goto_229
    if-ge v9, v1, :cond_237

    .line 556
    aget-byte v3, v0, v9

    .line 558
    int-to-long v6, v3

    .line 559
    xor-long v6, v6, v19

    .line 561
    long-to-int v3, v6

    .line 562
    int-to-byte v3, v3

    .line 563
    aput-byte v3, v2, v9

    .line 565
    add-int/lit8 v9, v9, 0x1

    .line 567
    goto :goto_229

    .line 568
    :cond_237
    move-object v0, v2

    .line 569
    :cond_238
    if-eqz v0, :cond_246

    .line 571
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$11:I

    .line 573
    add-int/lit8 v0, v0, 0x1d

    .line 575
    rem-int/lit16 v0, v0, 0x80

    .line 577
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$10:I

    .line 579
    move/from16 v0, v18

    .line 581
    move v9, v0

    .line 582
    goto :goto_249

    .line 583
    :cond_246
    move/from16 v0, v18

    .line 585
    const/4 v9, 0x0

    .line 586
    :goto_249
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 588
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 590
    if-ge v0, v8, :cond_29e

    .line 592
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$11:I

    .line 594
    add-int/lit8 v0, v0, 0x27

    .line 596
    rem-int/lit16 v0, v0, 0x80

    .line 598
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$10:I

    .line 600
    if-eqz v9, :cond_274

    .line 602
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->b:[B

    .line 604
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 606
    add-int/lit8 v2, v1, -0x1

    .line 608
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 610
    aget-byte v0, v0, v1

    .line 612
    int-to-long v0, v0

    .line 613
    xor-long v0, v0, v19

    .line 615
    long-to-int v0, v0

    .line 616
    int-to-byte v0, v0

    .line 617
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 619
    add-int v0, v0, p1

    .line 621
    int-to-byte v0, v0

    .line 622
    xor-int v0, v0, p3

    .line 624
    add-int/2addr v1, v0

    .line 625
    int-to-char v0, v1

    .line 626
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 628
    goto :goto_28e

    .line 629
    :cond_274
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->c:[S

    .line 631
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 633
    add-int/lit8 v2, v1, -0x1

    .line 635
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 637
    aget-short v0, v0, v1

    .line 639
    int-to-long v0, v0

    .line 640
    xor-long v0, v0, v19

    .line 642
    long-to-int v0, v0

    .line 643
    int-to-short v0, v0

    .line 644
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 646
    add-int v0, v0, p1

    .line 648
    int-to-short v0, v0

    .line 649
    xor-int v0, v0, p3

    .line 651
    add-int/2addr v1, v0

    .line 652
    int-to-char v0, v1

    .line 653
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 655
    :goto_28e
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 657
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 662
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 664
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 666
    const/16 v18, 0x1

    .line 668
    add-int/lit8 v0, v0, 0x1

    .line 670
    goto :goto_249

    .line 671
    :cond_29e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    const/16 v23, 0x0

    .line 677
    aput-object v0, p5, v23

    .line 679
    return-void

    .line 680
    :catchall_2a7
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_2af

    .line 687
    throw v1

    .line 688
    :cond_2af
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$$a:[B

    .line 9
    const/16 v0, 0xaf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x29t
        -0x70t
        -0xet
        -0x50t
    .end array-data
.end method
