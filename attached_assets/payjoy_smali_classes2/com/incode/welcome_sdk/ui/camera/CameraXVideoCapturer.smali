.class public final Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001a\u0010\u0014J\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u0004*\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!R\u0017\u0010\"\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010&\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010-\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00061"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;",
        "Lcom/opentok/android/BaseVideoCapturer;",
        "Lcom/incode/camera/IncodeCameraState$Initialized;",
        "incodeCameraState",
        "",
        "analyzerFormat",
        "<init>",
        "(Lcom/incode/camera/IncodeCameraState$Initialized;I)V",
        "Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "getCaptureSettings",
        "()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "Landroidx/camera/core/d;",
        "frame",
        "Lnb/E;",
        "onCameraFrame",
        "(Landroidx/camera/core/d;)V",
        "",
        "isCaptureStarted",
        "()Z",
        "init",
        "()V",
        "startCapture",
        "()I",
        "stopCapture",
        "onPause",
        "onResume",
        "destroy",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "Lcom/opentok/android/VideoUtils$Size;",
        "toSize",
        "(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/VideoUtils$Size;",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "value",
        "(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)I",
        "openTokCaptureResolution",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "getOpenTokCaptureResolution",
        "()Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "preferredFrameRate",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "getPreferredFrameRate",
        "()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "captureSettings",
        "Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "Lcom/incode/camera/IncodeCameraState$Initialized;",
        "isRgbaFormat",
        "Z",
        "minimumFrameSize",
        "I",
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

.field private static f:I

.field private static g:I

.field private static h:[B

.field private static j:I

.field private static k:I

.field private static l:I

.field private static n:[S


# instance fields
.field private final a:Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field private final b:Z

.field private final c:Lcom/incode/camera/IncodeCameraState$Initialized;

.field private final d:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field private final e:I

.field private final i:Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x7a

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move-object v5, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p2, p1

    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 19
    add-int/lit8 v0, v0, 0x75

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/IncodeCameraState$Initialized;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->c:Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 15
    sget-object v3, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 17
    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->a:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 19
    sget-object v4, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 21
    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->d:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    move/from16 v8, p2

    .line 28
    if-ne v8, v7, :cond_1f

    .line 30
    move v8, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v8, v6

    .line 33
    :goto_20
    iput-boolean v8, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->b:Z

    .line 35
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_2d

    .line 41
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 44
    move-result v9

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v9, v6

    .line 47
    :goto_2e
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_39

    .line 53
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v10

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v6

    .line 59
    :goto_3a
    mul-int/2addr v9, v10

    .line 60
    if-eqz v8, :cond_40

    .line 62
    const/16 v10, 0x11

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v10, 0x23

    .line 67
    :goto_42
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 70
    move-result v10

    .line 71
    mul-int/2addr v9, v10

    .line 72
    div-int/lit8 v9, v9, 0x8

    .line 74
    iput v9, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->e:I

    .line 76
    new-instance v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    .line 78
    invoke-direct {v9}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    .line 81
    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->c(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/VideoUtils$Size;

    .line 84
    move-result-object v3

    .line 85
    iget v10, v3, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 87
    iput v10, v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 89
    iget v3, v3, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 91
    iput v3, v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    .line 93
    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->d(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)I

    .line 96
    move-result v3

    .line 97
    iput v3, v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    .line 99
    if-eqz v8, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v7, 0x3

    .line 103
    :goto_66
    iput v7, v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    .line 105
    iput v6, v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I

    .line 107
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 109
    iget v4, v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 111
    iget v7, v9, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    .line 113
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    .line 116
    move-result-object v8

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v8, :cond_80

    .line 120
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v8, v10

    .line 130
    :goto_81
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraState$Initialized;->getResolution()Landroid/util/Size;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8f

    .line 136
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v10

    .line 144
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const/16 v11, 0x9c

    .line 148
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 154
    move-result-wide v11

    .line 155
    const-wide/16 v13, 0x0

    .line 157
    cmpl-double v11, v11, v13

    .line 159
    const v12, -0x362147fb

    .line 162
    sub-int v13, v12, v11

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 167
    move-result v11

    .line 168
    shr-int/lit8 v11, v11, 0x10

    .line 170
    int-to-short v14, v11

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 174
    move-result v11

    .line 175
    shr-int/lit8 v11, v11, 0x8

    .line 177
    const v12, -0x2bf0e126

    .line 180
    sub-int v15, v12, v11

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 185
    move-result-wide v11

    .line 186
    const-wide/16 v19, 0x0

    .line 188
    cmp-long v11, v11, v19

    .line 190
    rsub-int/lit8 v11, v11, 0x13

    .line 192
    int-to-byte v11, v11

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196
    move-result-wide v16

    .line 197
    cmp-long v12, v16, v19

    .line 199
    add-int/lit8 v17, v12, -0x61

    .line 201
    new-array v12, v5, [Ljava/lang/Object;

    .line 203
    move/from16 v16, v11

    .line 205
    move-object/from16 v18, v12

    .line 207
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->m(ISIBI[Ljava/lang/Object;)V

    .line 210
    aget-object v11, v18, v6

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 214
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 227
    move-result v4

    .line 228
    shr-int/lit8 v4, v4, 0x10

    .line 230
    const v11, -0x362147c8  # -1824519.0f

    .line 233
    sub-int v12, v11, v4

    .line 235
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 238
    move-result v4

    .line 239
    int-to-short v13, v4

    .line 240
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 243
    move-result v4

    .line 244
    const v11, -0x2bf0e110

    .line 247
    add-int v14, v4, v11

    .line 249
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 252
    move-result-wide v15

    .line 253
    cmp-long v4, v15, v19

    .line 255
    rsub-int/lit8 v4, v4, -0x6

    .line 257
    int-to-byte v15, v4

    .line 258
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 261
    move-result v4

    .line 262
    add-int/lit8 v16, v4, -0x5f

    .line 264
    new-array v4, v5, [Ljava/lang/Object;

    .line 266
    move-object/from16 v17, v4

    .line 268
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->m(ISIBI[Ljava/lang/Object;)V

    .line 271
    aget-object v4, v17, v6

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 288
    move-result-wide v12

    .line 289
    cmp-long v4, v12, v19

    .line 291
    const v7, -0x362147c6

    .line 294
    add-int v12, v4, v7

    .line 296
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 299
    move-result v4

    .line 300
    int-to-short v13, v4

    .line 301
    const v4, -0x2bf0e103

    .line 304
    const/16 v7, 0x30

    .line 306
    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 309
    move-result v14

    .line 310
    sub-int v14, v4, v14

    .line 312
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 315
    move-result v4

    .line 316
    rsub-int/lit8 v4, v4, 0x3d

    .line 318
    int-to-byte v15, v4

    .line 319
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 322
    move-result v4

    .line 323
    add-int/lit8 v16, v4, -0x60

    .line 325
    new-array v4, v5, [Ljava/lang/Object;

    .line 327
    move-object/from16 v17, v4

    .line 329
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->m(ISIBI[Ljava/lang/Object;)V

    .line 332
    aget-object v4, v17, v6

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const v4, -0x3721479f

    .line 349
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 352
    move-result v8

    .line 353
    sub-int v12, v4, v8

    .line 355
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 358
    move-result v4

    .line 359
    int-to-short v13, v4

    .line 360
    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 363
    move-result v4

    .line 364
    sub-int v14, v11, v4

    .line 366
    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 369
    move-result v4

    .line 370
    add-int/lit8 v4, v4, -0x41

    .line 372
    int-to-byte v15, v4

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 376
    move-result v4

    .line 377
    shr-int/lit8 v4, v4, 0x10

    .line 379
    rsub-int/lit8 v16, v4, -0x60

    .line 381
    new-array v4, v5, [Ljava/lang/Object;

    .line 383
    move-object/from16 v17, v4

    .line 385
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->m(ISIBI[Ljava/lang/Object;)V

    .line 388
    aget-object v4, v17, v6

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const v4, -0x3621479e

    .line 405
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 408
    move-result v8

    .line 409
    sub-int v10, v4, v8

    .line 411
    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 414
    move-result v4

    .line 415
    rsub-int/lit8 v4, v4, -0x1

    .line 417
    int-to-short v11, v4

    .line 418
    const v4, -0x2bf0e127

    .line 421
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 424
    move-result v2

    .line 425
    sub-int v12, v4, v2

    .line 427
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 430
    move-result v2

    .line 431
    add-int/lit8 v2, v2, -0x28

    .line 433
    int-to-byte v13, v2

    .line 434
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 437
    move-result v2

    .line 438
    rsub-int/lit8 v14, v2, -0x61

    .line 440
    new-array v15, v5, [Ljava/lang/Object;

    .line 442
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->m(ISIBI[Ljava/lang/Object;)V

    .line 445
    aget-object v2, v15, v6

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LTc/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    new-array v2, v6, [Ljava/lang/Object;

    .line 466
    invoke-virtual {v3, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->i:Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    .line 471
    return-void
.end method

.method private static c(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/VideoUtils$Size;
    .registers 3

    .line 1
    new-instance v0, Lcom/opentok/android/VideoUtils$Size;

    .line 3
    invoke-direct {v0}, Lcom/opentok/android/VideoUtils$Size;-><init>()V

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->b:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_31

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_28

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_1f

    .line 23
    const/16 p0, 0x500

    .line 25
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 27
    const/16 p0, 0x2d0

    .line 29
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    const/16 p0, 0x780

    .line 34
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 36
    const/16 p0, 0x438

    .line 38
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const/16 p0, 0x280

    .line 43
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 45
    const/16 p0, 0x1e0

    .line 47
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    const/16 p0, 0x160

    .line 52
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 54
    const/16 p0, 0x120

    .line 56
    iput p0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 60
    add-int/lit8 p0, p0, 0x57

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 66
    :goto_41
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 68
    add-int/lit8 p0, p0, 0x5f

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 74
    return-object v0
.end method

.method private static d(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_30

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq p0, v1, :cond_23

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1d

    return v0

    .line 3
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    const/4 p0, 0x7

    return p0

    :cond_2d
    const/16 p0, 0xf

    return p0

    :cond_30
    const/16 p0, 0x1e

    return p0
.end method

.method public static d()V
    .registers 1

    const v0, -0x4473ffc6

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->f:I

    const v0, -0x7252b862

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->j:I

    const v0, -0x59a2590f

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->g:I

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x15t
        0x35t
        0x1ft
        0x2ct
        -0x2bt
        0x26t
        0x2ct
        -0x26t
        0x2et
        0x2ft
        -0x23t
        0x20t
        -0x7ft
        0x6bt
        0x27t
        -0x28t
        0x21t
        -0x7ct
        0x7dt
        -0x22t
        0x20t
        0x2et
        -0x2et
        -0x29t
        -0x24t
        0x2dt
        -0x70t
        0x62t
        -0x27t
        -0x2et
        0x28t
        0x20t
        -0x7bt
        0x63t
        0x28t
        -0x2et
        -0x24t
        -0x3ft
        -0x20t
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x2dt
        -0x3bt
        0x65t
        -0x70t
        0x60t
        0x6t
        0x1at
        0x2at
        0x3t
        -0x4t
        0x3t
        -0x46t
        0x4et
        0x3t
        -0x6t
        0x9t
        0x3t
        -0xbt
        0x1t
        0x0t
        -0xet
        0xft
        -0x52t
        0x43t
        0x13t
        -0xft
        0x4t
        -0x10t
        -0x1et
        -0x21t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x4t
        -0x16t
        0x20t
        0x63t
        0x6bt
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0xft
        0x3t
        -0x4ct
        0x45t
        -0x48t
        -0xct
        0x6t
        0x43t
        -0x45t
        0x49t
        -0x47t
        -0xct
        0x4t
        0x44t
        -0x48t
        0x48t
        -0x54t
        -0x41t
        0x52t
        0x43t
        0x41t
        -0x52t
        -0x8t
        0x6t
        0x44t
        -0x42t
        -0x44t
        0x4ct
        -0x16t
        0x6t
        0x4dt
        -0x41t
        -0x43t
        -0x69t
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$a:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$b:I

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

.method private static m(ISIBI[Ljava/lang/Object;)V
    .registers 34

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
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->j:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_31d

    .line 59
    const-string v12, ""

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_72

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 71
    move-result-wide v14

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    cmpl-double v11, v14, v16

    .line 76
    rsub-int/lit8 v11, v11, 0x1a

    .line 78
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v14

    .line 82
    int-to-char v14, v14

    .line 83
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 86
    move-result v15

    .line 87
    add-int/lit16 v15, v15, 0x12c

    .line 89
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 95
    int-to-byte v14, v10

    .line 96
    int-to-byte v15, v14

    .line 97
    move/from16 v16, v9

    .line 99
    int-to-byte v9, v15

    .line 100
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$c(SIS)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .catchall {:try_start_43 .. :try_end_7f} :catchall_31d

    .line 128
    const/4 v9, -0x1

    .line 129
    if-ne v8, v9, :cond_85

    .line 131
    move/from16 v11, v16

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v11, v10

    .line 135
    :goto_86
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 140
    if-eqz v11, :cond_207

    .line 142
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:[B

    .line 144
    if-eqz v8, :cond_10c

    .line 146
    move/from16 p4, v9

    .line 148
    array-length v9, v8

    .line 149
    const-wide/16 v19, 0x0

    .line 151
    new-array v14, v9, [B

    .line 153
    move v15, v10

    .line 154
    :goto_99
    if-ge v15, v9, :cond_108

    .line 156
    aget-byte v21, v8, v15

    .line 158
    :try_start_9d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v21

    .line 162
    move/from16 v22, v7

    .line 164
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v23

    .line 174
    if-eqz v23, :cond_b8

    .line 176
    move-object/from16 v27, v23

    .line 178
    move-object/from16 v23, v8

    .line 180
    move-object/from16 v8, v27

    .line 182
    move/from16 v27, v9

    .line 184
    goto :goto_ee

    .line 185
    :cond_b8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 188
    move-result-wide v23

    .line 189
    cmp-long v23, v23, v19

    .line 191
    move/from16 v24, v10

    .line 193
    rsub-int/lit8 v10, v23, 0x15

    .line 195
    move-object/from16 v23, v8

    .line 197
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    .line 200
    move-result v8

    .line 201
    int-to-char v8, v8

    .line 202
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 205
    move-result-wide v25

    .line 206
    move/from16 v27, v9

    .line 208
    cmp-long v9, v25, v19

    .line 210
    rsub-int v9, v9, 0x366

    .line 212
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Class;

    .line 218
    move/from16 v9, v24

    .line 220
    int-to-byte v10, v9

    .line 221
    or-int/lit8 v9, v10, 0x36

    .line 223
    int-to-byte v9, v9

    .line 224
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$c(SIS)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v8, Ljava/lang/reflect/Method;

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Byte;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 251
    move-result v6
    :try_end_fb
    .catchall {:try_start_9d .. :try_end_fb} :catchall_31d

    .line 252
    aput-byte v6, v14, v15

    .line 254
    add-int/lit8 v15, v15, 0x1

    .line 256
    move/from16 v7, v22

    .line 258
    move-object/from16 v8, v23

    .line 260
    move/from16 v9, v27

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    goto :goto_99

    .line 265
    :cond_108
    move-object v8, v14

    .line 266
    :goto_109
    move/from16 v22, v7

    .line 268
    goto :goto_113

    .line 269
    :cond_10c
    move-object/from16 v23, v8

    .line 271
    move/from16 p4, v9

    .line 273
    const-wide/16 v19, 0x0

    .line 275
    goto :goto_109

    .line 276
    :goto_113
    if-eqz v8, :cond_1ed

    .line 278
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$10:I

    .line 280
    add-int/lit8 v2, v2, 0x15

    .line 282
    rem-int/lit16 v6, v2, 0x80

    .line 284
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$11:I

    .line 286
    rem-int/lit8 v2, v2, 0x2

    .line 288
    if-nez v2, :cond_18e

    .line 290
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:[B

    .line 292
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->f:I

    .line 294
    move/from16 v7, v22

    .line 296
    :try_start_127
    new-array v8, v7, [Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v8, v16

    .line 304
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    const/16 v24, 0x0

    .line 310
    aput-object v6, v8, v24

    .line 312
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_140

    .line 320
    goto :goto_170

    .line 321
    :cond_140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    move-result-wide v9

    .line 325
    cmp-long v7, v9, v19

    .line 327
    add-int/lit8 v7, v7, 0x19

    .line 329
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 332
    move-result v9

    .line 333
    shr-int/lit8 v9, v9, 0x16

    .line 335
    int-to-char v9, v9

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 339
    move-result v10

    .line 340
    shr-int/lit8 v10, v10, 0x10

    .line 342
    rsub-int v10, v10, 0x12c

    .line 344
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

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
    int-to-byte v12, v9

    .line 354
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$c(SIS)Ljava/lang/String;

    .line 357
    move-result-object v9

    .line 358
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_170
    check-cast v7, Ljava/lang/reflect/Method;

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v3
    :try_end_17d
    .catchall {:try_start_127 .. :try_end_17d} :catchall_31d

    .line 382
    aget-byte v2, v2, v3

    .line 384
    int-to-long v2, v2

    .line 385
    sub-long v2, v2, v17

    .line 387
    :goto_182
    long-to-int v2, v2

    .line 388
    int-to-byte v2, v2

    .line 389
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->j:I

    .line 391
    int-to-long v6, v3

    .line 392
    xor-long v6, v6, v17

    .line 394
    long-to-int v3, v6

    .line 395
    add-int/2addr v2, v3

    .line 396
    int-to-byte v8, v2

    .line 397
    goto/16 :goto_20b

    .line 399
    :cond_18e
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:[B

    .line 401
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->f:I

    .line 403
    const/4 v7, 0x2

    .line 404
    :try_start_193
    new-array v8, v7, [Ljava/lang/Object;

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v6

    .line 410
    aput-object v6, v8, v16

    .line 412
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v6

    .line 416
    const/16 v24, 0x0

    .line 418
    aput-object v6, v8, v24

    .line 420
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 422
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_1ac

    .line 428
    goto :goto_1da

    .line 429
    :cond_1ac
    const/16 v7, 0x30

    .line 431
    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 434
    move-result v7

    .line 435
    rsub-int/lit8 v7, v7, 0x19

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 440
    move-result v9

    .line 441
    shr-int/lit8 v9, v9, 0x10

    .line 443
    int-to-char v9, v9

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    move-result v12

    .line 449
    add-int/lit16 v12, v12, 0x12c

    .line 451
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljava/lang/Class;

    .line 457
    int-to-byte v9, v10

    .line 458
    int-to-byte v10, v9

    .line 459
    int-to-byte v12, v10

    .line 460
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$c(SIS)Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_1da
    check-cast v7, Ljava/lang/reflect/Method;

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result v3
    :try_end_1e7
    .catchall {:try_start_193 .. :try_end_1e7} :catchall_31d

    .line 488
    aget-byte v2, v2, v3

    .line 490
    int-to-long v2, v2

    .line 491
    xor-long v2, v2, v17

    .line 493
    goto :goto_182

    .line 494
    :cond_1ed
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->n:[S

    .line 496
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->f:I

    .line 498
    int-to-long v6, v3

    .line 499
    xor-long v6, v6, v17

    .line 501
    long-to-int v3, v6

    .line 502
    add-int v3, p0, v3

    .line 504
    aget-short v2, v2, v3

    .line 506
    int-to-long v2, v2

    .line 507
    xor-long v2, v2, v17

    .line 509
    long-to-int v2, v2

    .line 510
    int-to-short v2, v2

    .line 511
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->j:I

    .line 513
    int-to-long v6, v3

    .line 514
    xor-long v6, v6, v17

    .line 516
    long-to-int v3, v6

    .line 517
    add-int/2addr v2, v3

    .line 518
    int-to-short v8, v2

    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    move/from16 p4, v9

    .line 522
    const-wide/16 v19, 0x0

    .line 524
    :goto_20b
    if-lez v8, :cond_314

    .line 526
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$11:I

    .line 528
    add-int/lit8 v2, v2, 0x31

    .line 530
    rem-int/lit16 v3, v2, 0x80

    .line 532
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$10:I

    .line 534
    const/16 v22, 0x2

    .line 536
    rem-int/lit8 v2, v2, 0x2

    .line 538
    const/4 v6, 0x3

    .line 539
    if-eqz v2, :cond_229

    .line 541
    ushr-int v2, p0, v8

    .line 543
    shl-int/2addr v2, v6

    .line 544
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->f:I

    .line 546
    int-to-long v9, v7

    .line 547
    and-long v9, v9, v17

    .line 549
    long-to-int v7, v9

    .line 550
    rem-int/2addr v2, v7

    .line 551
    if-eqz v11, :cond_23b

    .line 553
    goto :goto_238

    .line 554
    :cond_229
    add-int v2, p0, v8

    .line 556
    const/16 v22, 0x2

    .line 558
    add-int/lit8 v2, v2, -0x2

    .line 560
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->f:I

    .line 562
    int-to-long v9, v7

    .line 563
    xor-long v9, v9, v17

    .line 565
    long-to-int v7, v9

    .line 566
    add-int/2addr v2, v7

    .line 567
    if-eqz v11, :cond_23b

    .line 569
    :goto_238
    move/from16 v3, v16

    .line 571
    goto :goto_242

    .line 572
    :cond_23b
    add-int/lit8 v3, v3, 0x7

    .line 574
    rem-int/lit16 v3, v3, 0x80

    .line 576
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$11:I

    .line 578
    const/4 v3, 0x0

    .line 579
    :goto_242
    add-int/2addr v2, v3

    .line 580
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 582
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->g:I

    .line 584
    const/4 v3, 0x4

    .line 585
    :try_start_248
    new-array v3, v3, [Ljava/lang/Object;

    .line 587
    aput-object v5, v3, v6

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v2

    .line 593
    const/16 v22, 0x2

    .line 595
    aput-object v2, v3, v22

    .line 597
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v2

    .line 601
    aput-object v2, v3, v16

    .line 603
    const/4 v9, 0x0

    .line 604
    aput-object v4, v3, v9

    .line 606
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 608
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_266

    .line 614
    goto :goto_295

    .line 615
    :cond_266
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 618
    move-result v6

    .line 619
    rsub-int/lit8 v6, v6, 0x13

    .line 621
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 624
    move-result-wide v9

    .line 625
    cmp-long v7, v9, v19

    .line 627
    add-int/lit8 v7, v7, -0x1

    .line 629
    int-to-char v7, v7

    .line 630
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 633
    move-result v9

    .line 634
    rsub-int v9, v9, 0x2c2

    .line 636
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/lang/Class;

    .line 642
    const/4 v9, 0x0

    .line 643
    int-to-byte v7, v9

    .line 644
    or-int/lit8 v9, v7, 0x37

    .line 646
    int-to-byte v9, v9

    .line 647
    invoke-static {v7, v9, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->$$c(SIS)Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_295
    check-cast v6, Ljava/lang/reflect/Method;

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v0
    :try_end_29c
    .catchall {:try_start_248 .. :try_end_29c} :catchall_31d

    .line 669
    check-cast v0, Ljava/lang/StringBuilder;

    .line 671
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 678
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 680
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:[B

    .line 682
    if-eqz v0, :cond_2be

    .line 684
    array-length v1, v0

    .line 685
    new-array v2, v1, [B

    .line 687
    const/4 v9, 0x0

    .line 688
    :goto_2af
    if-ge v9, v1, :cond_2bd

    .line 690
    aget-byte v3, v0, v9

    .line 692
    int-to-long v6, v3

    .line 693
    xor-long v6, v6, v17

    .line 695
    long-to-int v3, v6

    .line 696
    int-to-byte v3, v3

    .line 697
    aput-byte v3, v2, v9

    .line 699
    add-int/lit8 v9, v9, 0x1

    .line 701
    goto :goto_2af

    .line 702
    :cond_2bd
    move-object v0, v2

    .line 703
    :cond_2be
    if-eqz v0, :cond_2c4

    .line 705
    move/from16 v0, v16

    .line 707
    move v9, v0

    .line 708
    goto :goto_2c7

    .line 709
    :cond_2c4
    move/from16 v0, v16

    .line 711
    const/4 v9, 0x0

    .line 712
    :goto_2c7
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 714
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 716
    if-ge v0, v8, :cond_314

    .line 718
    if-eqz v9, :cond_2ea

    .line 720
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->h:[B

    .line 722
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 724
    add-int/lit8 v2, v1, -0x1

    .line 726
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 728
    aget-byte v0, v0, v1

    .line 730
    int-to-long v0, v0

    .line 731
    xor-long v0, v0, v17

    .line 733
    long-to-int v0, v0

    .line 734
    int-to-byte v0, v0

    .line 735
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 737
    add-int v0, v0, p1

    .line 739
    int-to-byte v0, v0

    .line 740
    xor-int v0, v0, p3

    .line 742
    add-int/2addr v1, v0

    .line 743
    int-to-char v0, v1

    .line 744
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 746
    goto :goto_304

    .line 747
    :cond_2ea
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->n:[S

    .line 749
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 751
    add-int/lit8 v2, v1, -0x1

    .line 753
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 755
    aget-short v0, v0, v1

    .line 757
    int-to-long v0, v0

    .line 758
    xor-long v0, v0, v17

    .line 760
    long-to-int v0, v0

    .line 761
    int-to-short v0, v0

    .line 762
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 764
    add-int v0, v0, p1

    .line 766
    int-to-short v0, v0

    .line 767
    xor-int v0, v0, p3

    .line 769
    add-int/2addr v1, v0

    .line 770
    int-to-char v0, v1

    .line 771
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 773
    :goto_304
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 775
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 778
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 780
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 782
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 784
    const/16 v16, 0x1

    .line 786
    add-int/lit8 v0, v0, 0x1

    .line 788
    goto :goto_2c7

    .line 789
    :cond_314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    const/16 v24, 0x0

    .line 795
    aput-object v0, p5, v24

    .line 797
    return-void

    .line 798
    :catchall_31d
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_325

    .line 805
    throw v1

    .line 806
    :cond_325
    throw v0
.end method


# virtual methods
.method public final destroy()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 9
    return-void
.end method

.method public final getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->i:Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getOpenTokCaptureResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->a:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x29

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->d:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x56

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final init()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x9

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final isCaptureStarted()Z
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 3
    add-int/lit8 v0, p0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    add-int/lit8 p0, p0, 0x31

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 22
    return v0
.end method

.method public final onCameraFrame(Landroidx/camera/core/d;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v14, ""

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v14}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v4, 0x23

    .line 18
    if-ne v2, v4, :cond_81

    .line 20
    new-instance v2, LHb/j;

    .line 22
    invoke-direct {v2, v15, v3}, LHb/j;-><init>(II)V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    const/16 v6, 0xa

    .line 29
    invoke-static {v2, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4e

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lob/O;

    .line 49
    invoke-virtual {v6}, Lob/O;->nextInt()I

    .line 52
    move-result v6

    .line 53
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 56
    move-result-object v7

    .line 57
    aget-object v6, v7, v6

    .line 59
    invoke-interface {v6}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    move v5, v15

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7c

    .line 90
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 92
    add-int/lit8 v6, v6, 0x53

    .line 94
    rem-int/lit16 v7, v6, 0x80

    .line 96
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 98
    rem-int/2addr v6, v3

    .line 99
    if-nez v6, :cond_70

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v6

    .line 111
    mul-int/2addr v5, v6

    .line 112
    goto :goto_53

    .line 113
    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    goto :goto_53

    .line 125
    :cond_7c
    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->e:I

    .line 127
    if-ge v5, v2, :cond_81

    .line 129
    return-void

    .line 130
    :cond_81
    const/4 v2, 0x1

    .line 131
    :try_start_82
    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    .line 134
    move-result v5
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_86} :catch_11e

    .line 135
    if-ne v5, v4, :cond_120

    .line 137
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 139
    add-int/lit8 v4, v4, 0x53

    .line 141
    rem-int/lit16 v4, v4, 0x80

    .line 143
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 145
    :try_start_90
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 148
    move-result-object v4

    .line 149
    aget-object v4, v4, v15

    .line 151
    invoke-interface {v4}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 158
    move-result-object v5

    .line 159
    aget-object v5, v5, v2

    .line 161
    invoke-interface {v5}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 168
    move-result-object v6

    .line 169
    aget-object v6, v6, v3

    .line 171
    invoke-interface {v6}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 178
    move-result-object v7

    .line 179
    aget-object v7, v7, v15

    .line 181
    invoke-interface {v7}, Landroidx/camera/core/d$a;->b()I

    .line 184
    move-result v7

    .line 185
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 188
    move-result-object v8

    .line 189
    aget-object v8, v8, v15

    .line 191
    invoke-interface {v8}, Landroidx/camera/core/d$a;->a()I

    .line 194
    move-result v8

    .line 195
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 198
    move-result-object v9

    .line 199
    aget-object v9, v9, v2

    .line 201
    invoke-interface {v9}, Landroidx/camera/core/d$a;->b()I

    .line 204
    move-result v9

    .line 205
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 208
    move-result-object v10

    .line 209
    aget-object v10, v10, v2

    .line 211
    invoke-interface {v10}, Landroidx/camera/core/d$a;->a()I

    .line 214
    move-result v10

    .line 215
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 218
    move-result-object v11

    .line 219
    aget-object v11, v11, v3

    .line 221
    invoke-interface {v11}, Landroidx/camera/core/d$a;->b()I

    .line 224
    move-result v11

    .line 225
    invoke-interface {v1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 228
    move-result-object v12

    .line 229
    aget-object v3, v12, v3

    .line 231
    invoke-interface {v3}, Landroidx/camera/core/d$a;->a()I

    .line 234
    move-result v3

    .line 235
    move-object v1, v4

    .line 236
    move v4, v7

    .line 237
    move v7, v10

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->d()I

    .line 241
    move-result v10

    .line 242
    move v12, v2

    .line 243
    move-object v2, v5

    .line 244
    move v5, v8

    .line 245
    move v8, v11

    .line 246
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->a()I

    .line 249
    move-result v11

    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v13}, Lz/Y;->a()I

    .line 257
    move-result v13

    .line 258
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->c:Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 260
    invoke-virtual {v12}, Lcom/incode/camera/IncodeCameraState$Initialized;->getCameraInfo()Lz/r;

    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v12}, Lz/r;->e()I

    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_114

    .line 270
    move v12, v9

    .line 271
    move v9, v3

    .line 272
    move-object v3, v6

    .line 273
    move v6, v12

    .line 274
    move v12, v13

    .line 275
    const/4 v13, 0x1

    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    move v12, v9

    .line 278
    move v9, v3

    .line 279
    move-object v3, v6

    .line 280
    move v6, v12

    .line 281
    move v12, v13

    .line 282
    move v13, v15

    .line 283
    :goto_11a
    invoke-virtual/range {v0 .. v13}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ)V

    .line 286
    return-void

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    goto :goto_15f

    .line 289
    :cond_120
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 292
    move-result-object v1

    .line 293
    aget-object v1, v1, v15

    .line 295
    invoke-interface {v1}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 298
    move-result-object v1

    .line 299
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->d()I

    .line 302
    move-result v3

    .line 303
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->a()I

    .line 306
    move-result v4

    .line 307
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lz/Y;->a()I

    .line 314
    move-result v5

    .line 315
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->c:Lcom/incode/camera/IncodeCameraState$Initialized;

    .line 317
    invoke-virtual {v2}, Lcom/incode/camera/IncodeCameraState$Initialized;->getCameraInfo()Lz/r;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Lz/r;->e()I

    .line 324
    move-result v2
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_144} :catch_11e

    .line 325
    if-nez v2, :cond_150

    .line 327
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 329
    add-int/lit8 v2, v2, 0x6b

    .line 331
    rem-int/lit16 v2, v2, 0x80

    .line 333
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 335
    const/4 v6, 0x1

    .line 336
    goto :goto_159

    .line 337
    :cond_150
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 339
    add-int/lit8 v2, v2, 0x11

    .line 341
    rem-int/lit16 v2, v2, 0x80

    .line 343
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 345
    move v6, v15

    .line 346
    :goto_159
    const/16 v2, 0xa

    .line 348
    :try_start_15b
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->provideBufferFrame(Ljava/nio/ByteBuffer;IIIIZ)V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15e} :catch_11e

    .line 351
    return-void

    .line 352
    :goto_15f
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 354
    const/16 v2, 0x30

    .line 356
    invoke-static {v14, v2, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 359
    move-result v2

    .line 360
    const v3, -0x36214794  # -1824525.5f

    .line 363
    add-int v4, v2, v3

    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 368
    move-result v2

    .line 369
    shr-int/lit8 v2, v2, 0x18

    .line 371
    int-to-short v5, v2

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 375
    move-result v2

    .line 376
    shr-int/lit8 v2, v2, 0x8

    .line 378
    const v3, -0x2bf0e0e7

    .line 381
    sub-int v6, v3, v2

    .line 383
    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, 0x7c

    .line 389
    int-to-byte v7, v2

    .line 390
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 393
    move-result v2

    .line 394
    shr-int/lit8 v2, v2, 0x16

    .line 396
    add-int/lit8 v8, v2, -0x60

    .line 398
    const/4 v12, 0x1

    .line 399
    new-array v9, v12, [Ljava/lang/Object;

    .line 401
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->m(ISIBI[Ljava/lang/Object;)V

    .line 404
    aget-object v2, v9, v15

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v2, v0}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 9
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x2d

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public final startCapture()I
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 3
    add-int/lit8 v0, p0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    add-int/lit8 p0, p0, 0x3f

    .line 18
    rem-int/lit16 v1, p0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final stopCapture()I
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->l:I

    .line 3
    add-int/lit8 v0, p0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    add-int/lit8 p0, p0, 0x4b

    .line 18
    rem-int/lit16 v1, p0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->k:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
