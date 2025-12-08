.class final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->onVideoRecordingPermissionDenied()V
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

.field private static e:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x72

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

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
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2a

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
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    move v3, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->e:I

    .line 14
    const-wide v0, -0x4264714fdbf79ca7L  # -6.265821683563266E-12

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const-string v3, "\uf2cb\uf2aa睆취쐱븈忹鿀홐餅竖䓿뭑搎ᇣ懝鱤伶쳑໌慨"

    .line 13
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v2, v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 31
    rsub-int/lit8 v2, v2, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v3, "튷틖쮜뫵훥˒⣤贔\uf62c◟෋嘫鬭\ud8d4曾猉반\uf3ec믌ᰘ䄔隹鲖㤴"

    .line 37
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-class v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x63

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 23
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_121

    .line 30
    if-eqz p0, :cond_32

    .line 32
    add-int/lit8 v3, v3, 0xb

    .line 34
    rem-int/lit16 v3, v3, 0x80

    .line 36
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$10:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$11:I

    .line 44
    add-int/lit8 v4, v4, 0x41

    .line 46
    rem-int/lit16 v4, v4, 0x80

    .line 48
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$10:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v4, Lcom/b/c/f;

    .line 57
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 60
    sget-wide v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->a:J

    .line 62
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 67
    xor-long/2addr v7, v9

    .line 68
    move/from16 v9, p1

    .line 70
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x4

    .line 75
    iput v7, v4, Lcom/b/c/f;->d:I

    .line 77
    :goto_4c
    iget v8, v4, Lcom/b/c/f;->d:I

    .line 79
    array-length v9, v3

    .line 80
    const/4 v10, 0x0

    .line 81
    if-ge v8, v9, :cond_117

    .line 83
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$10:I

    .line 85
    add-int/lit8 v9, v9, 0x51

    .line 87
    rem-int/lit16 v9, v9, 0x80

    .line 89
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$11:I

    .line 91
    add-int/lit8 v9, v8, -0x4

    .line 93
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 95
    aget-char v11, v3, v8

    .line 97
    rem-int/lit8 v12, v8, 0x4

    .line 99
    aget-char v12, v3, v12

    .line 101
    xor-int/2addr v11, v12

    .line 102
    int-to-long v11, v11

    .line 103
    int-to-long v13, v9

    .line 104
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->a:J

    .line 106
    const/4 v9, 0x3

    .line 107
    :try_start_6a
    new-array v9, v9, [Ljava/lang/Object;

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v9, v5

    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v13

    .line 119
    const/4 v14, 0x1

    .line 120
    aput-object v13, v9, v14

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v9, v10

    .line 128
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 130
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_8a

    .line 136
    move/from16 p0, v14

    .line 138
    goto :goto_bf

    .line 139
    :cond_8a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 142
    move-result v12

    .line 143
    shr-int/lit8 v12, v12, 0x8

    .line 145
    rsub-int/lit8 v12, v12, 0x13

    .line 147
    const-wide/16 v15, 0x0

    .line 149
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 152
    move-result v13

    .line 153
    int-to-char v13, v13

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 157
    move-result v15

    .line 158
    shr-int/lit8 v15, v15, 0x10

    .line 160
    rsub-int v15, v15, 0x187

    .line 162
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Class;

    .line 168
    int-to-byte v13, v10

    .line 169
    int-to-byte v15, v13

    .line 170
    move/from16 p0, v14

    .line 172
    add-int/lit8 v14, v15, 0x1

    .line 174
    int-to-byte v14, v14

    .line 175
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$$c(IBB)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 181
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_bf
    check-cast v12, Ljava/lang/reflect/Method;

    .line 194
    invoke-virtual {v12, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Character;

    .line 200
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 203
    move-result v9
    :try_end_cb
    .catchall {:try_start_6a .. :try_end_cb} :catchall_10e

    .line 204
    aput-char v9, v3, v8

    .line 206
    :try_start_cd
    new-array v8, v5, [Ljava/lang/Object;

    .line 208
    aput-object v4, v8, p0

    .line 210
    aput-object v4, v8, v10

    .line 212
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_da

    .line 218
    goto :goto_107

    .line 219
    :cond_da
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 222
    move-result v9

    .line 223
    rsub-int/lit8 v9, v9, 0x13

    .line 225
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 228
    move-result v12

    .line 229
    int-to-char v12, v12

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 233
    move-result-wide v13

    .line 234
    const-wide/16 v15, -0x1

    .line 236
    cmp-long v13, v13, v15

    .line 238
    rsub-int v13, v13, 0x1e6

    .line 240
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Class;

    .line 246
    int-to-byte v10, v10

    .line 247
    int-to-byte v12, v10

    .line 248
    int-to-byte v13, v12

    .line 249
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$$c(IBB)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v9, Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_cd .. :try_end_10c} :catchall_10e

    .line 269
    goto/16 :goto_4c

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_116

    .line 278
    throw v1

    .line 279
    :cond_116
    throw v0

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/String;

    .line 282
    array-length v1, v3

    .line 283
    sub-int/2addr v1, v7

    .line 284
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 287
    aput-object v0, p2, v10

    .line 289
    return-void

    .line 290
    :cond_121
    throw v6
.end method

.method private d()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->e:I

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->askForPermissions()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->b:I

    .line 18
    add-int/lit8 p0, p0, 0x21

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->e:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$$a:[B

    .line 9
    const/16 v0, 0x97

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->d()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x23

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const/16 v0, 0x30

    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method
