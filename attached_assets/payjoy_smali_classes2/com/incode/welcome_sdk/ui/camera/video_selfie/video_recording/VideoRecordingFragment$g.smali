.class final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/a;"
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

.field private static a:J

.field private static b:I

.field private static c:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    :goto_27
    add-int/lit8 p2, p2, 0x1

    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->b:I

    .line 14
    const-wide v0, 0x47556eb0e8f02371L  # 4.451332613322697E35

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    rsub-int v0, v0, 0x2665

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "硤帚㒲୏\ue1c2잛鸭璽䭐⇊ހ\ude32듆譟懢䞏Ḯ\uf4cd쭣ꄺ螒帪㓐୫\ue101잫鸹瓕"

    .line 14
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const-string v2, ""

    .line 28
    const/16 v3, 0x30

    .line 30
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    move-result v2

    .line 34
    const v3, 0xddc4

    .line 37
    sub-int/2addr v3, v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const-string v2, "硤ꖺ쏲\ue12fགⲻ䫭栝限뎪퇀２ᵆ㭿墢蛯ꐮ쉭\uefa3ේ⬒䥊皐铋눁큋ﹹ᮵㦳杯蕗"

    .line 42
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    aget-object v0, v1, v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const-class v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 57
    move-object v3, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->b:I

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 13
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$showAudioPermissionRationale(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->b:I

    .line 18
    add-int/lit8 p0, p0, 0x3

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->c:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x43

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x3b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1c5

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$11:I

    .line 56
    add-int/lit8 v9, v9, 0x13

    .line 58
    rem-int/lit16 v9, v9, 0x80

    .line 60
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$10:I

    .line 62
    :goto_3d
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 64
    array-length v10, v2

    .line 65
    const-string v11, ""

    .line 67
    const/4 v12, 0x1

    .line 68
    const-class v13, Ljava/lang/Object;

    .line 70
    if-ge v9, v10, :cond_fb

    .line 72
    aget-char v10, v2, v9

    .line 74
    const/4 v14, 0x3

    .line 75
    :try_start_4a
    new-array v14, v14, [Ljava/lang/Object;

    .line 77
    aput-object v5, v14, v3

    .line 79
    aput-object v5, v14, v12

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v14, v8

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    if-eqz v15, :cond_63

    .line 95
    move/from16 p1, v8

    .line 97
    move/from16 p0, v12

    .line 99
    goto :goto_95

    .line 100
    :cond_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 103
    move-result v15

    .line 104
    shr-int/lit8 v15, v15, 0x10

    .line 106
    rsub-int/lit8 v15, v15, 0x11

    .line 108
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 111
    move-result v16

    .line 112
    const/high16 v17, 0x1000000

    .line 114
    move/from16 p0, v12

    .line 116
    add-int v12, v16, v17

    .line 118
    int-to-char v12, v12

    .line 119
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 122
    move-result v16

    .line 123
    move/from16 p1, v8

    .line 125
    shr-int/lit8 v8, v16, 0x16

    .line 127
    rsub-int v8, v8, 0x82

    .line 129
    invoke-static {v15, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Class;

    .line 135
    const-string v12, "a"

    .line 137
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v15, Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Long;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v14
    :try_end_a1
    .catchall {:try_start_4a .. :try_end_a1} :catchall_1b3

    .line 162
    sget-wide v16, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->a:J

    .line 164
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 169
    xor-long v16, v16, v18

    .line 171
    xor-long v14, v14, v16

    .line 173
    aput-wide v14, v7, v9

    .line 175
    :try_start_ae
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    aput-object v5, v8, p0

    .line 179
    aput-object v5, v8, p1

    .line 181
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_bb

    .line 187
    goto :goto_f3

    .line 188
    :cond_bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 191
    move-result-wide v14

    .line 192
    const-wide/16 v16, 0x0

    .line 194
    cmp-long v9, v14, v16

    .line 196
    add-int/lit8 v9, v9, 0x10

    .line 198
    const/16 v12, 0x30

    .line 200
    move/from16 v14, p1

    .line 202
    invoke-static {v11, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 205
    move-result v11

    .line 206
    const v12, 0xd1f4

    .line 209
    sub-int/2addr v12, v11

    .line 210
    int-to-char v11, v12

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 214
    move-result-wide v14

    .line 215
    cmp-long v12, v14, v16

    .line 217
    add-int/lit16 v12, v12, 0x279

    .line 219
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Class;

    .line 225
    const/4 v14, 0x0

    .line 226
    int-to-byte v11, v14

    .line 227
    int-to-byte v12, v11

    .line 228
    int-to-byte v14, v12

    .line 229
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$$c(SIB)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_ae .. :try_end_f8} :catchall_1b3

    .line 249
    const/4 v8, 0x0

    .line 250
    goto/16 :goto_3d

    .line 252
    :cond_fb
    move/from16 p0, v12

    .line 254
    new-array v0, v6, [C

    .line 256
    const/4 v14, 0x0

    .line 257
    iput v14, v5, Lcom/b/c/n;->d:I

    .line 259
    :goto_102
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 261
    array-length v8, v2

    .line 262
    if-ge v6, v8, :cond_1bc

    .line 264
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$11:I

    .line 266
    add-int/lit8 v8, v8, 0x49

    .line 268
    rem-int/lit16 v9, v8, 0x80

    .line 270
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$10:I

    .line 272
    rem-int/2addr v8, v3

    .line 273
    const v9, 0xd1f5

    .line 276
    const/4 v10, 0x0

    .line 277
    if-eqz v8, :cond_161

    .line 279
    aget-wide v7, v7, v6

    .line 281
    long-to-int v2, v7

    .line 282
    int-to-char v2, v2

    .line 283
    aput-char v2, v0, v6

    .line 285
    :try_start_11c
    new-array v0, v3, [Ljava/lang/Object;

    .line 287
    aput-object v5, v0, p0

    .line 289
    const/4 v14, 0x0

    .line 290
    aput-object v5, v0, v14

    .line 292
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 294
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_12c

    .line 300
    goto :goto_15b

    .line 301
    :cond_12c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 304
    move-result v3

    .line 305
    shr-int/lit8 v3, v3, 0x10

    .line 307
    rsub-int/lit8 v3, v3, 0x11

    .line 309
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 312
    move-result v5

    .line 313
    cmpl-float v5, v5, v10

    .line 315
    sub-int/2addr v9, v5

    .line 316
    int-to-char v5, v9

    .line 317
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 320
    move-result v6

    .line 321
    rsub-int v6, v6, 0x27a

    .line 323
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Class;

    .line 329
    const/4 v14, 0x0

    .line 330
    int-to-byte v5, v14

    .line 331
    int-to-byte v6, v5

    .line 332
    int-to-byte v7, v6

    .line 333
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$$c(SIB)Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 350
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_160
    .catchall {:try_start_11c .. :try_end_160} :catchall_1b3

    .line 353
    throw v4

    .line 354
    :cond_161
    aget-wide v14, v7, v6

    .line 356
    long-to-int v8, v14

    .line 357
    int-to-char v8, v8

    .line 358
    aput-char v8, v0, v6

    .line 360
    :try_start_167
    new-array v6, v3, [Ljava/lang/Object;

    .line 362
    aput-object v5, v6, p0

    .line 364
    const/4 v14, 0x0

    .line 365
    aput-object v5, v6, v14

    .line 367
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 369
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_177

    .line 375
    goto :goto_1a4

    .line 376
    :cond_177
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 379
    move-result v12

    .line 380
    cmpl-float v10, v12, v10

    .line 382
    rsub-int/lit8 v10, v10, 0x11

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 388
    move-result v12

    .line 389
    add-int/2addr v12, v9

    .line 390
    int-to-char v9, v12

    .line 391
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 394
    move-result v12

    .line 395
    add-int/lit16 v12, v12, 0x27a

    .line 397
    invoke-static {v10, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/Class;

    .line 403
    int-to-byte v10, v14

    .line 404
    int-to-byte v12, v10

    .line 405
    int-to-byte v14, v12

    .line 406
    invoke-static {v10, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$$c(SIB)Ljava/lang/String;

    .line 409
    move-result-object v10

    .line 410
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v12

    .line 418
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 423
    invoke-virtual {v12, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_167 .. :try_end_1a9} :catchall_1b3

    .line 426
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$10:I

    .line 428
    add-int/lit8 v6, v6, 0x6b

    .line 430
    rem-int/lit16 v6, v6, 0x80

    .line 432
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$11:I

    .line 434
    goto/16 :goto_102

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1bb

    .line 443
    throw v1

    .line 444
    :cond_1bb
    throw v0

    .line 445
    :cond_1bc
    new-instance v1, Ljava/lang/String;

    .line 447
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 450
    const/4 v14, 0x0

    .line 451
    aput-object v1, p2, v14

    .line 453
    return-void

    .line 454
    :cond_1c5
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$$a:[B

    .line 9
    const/16 v0, 0xfe

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->c()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->c:I

    .line 16
    add-int/lit8 v0, v0, 0x3b

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$g;->b:I

    .line 22
    return-object p0
.end method
