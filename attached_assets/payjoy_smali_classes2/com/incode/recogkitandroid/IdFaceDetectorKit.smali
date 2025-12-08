.class public Lcom/incode/recogkitandroid/IdFaceDetectorKit;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:C = '\u0000'

.field private static IncodeCamera:J = 0x0L

.field private static ProcessCameraProviderExtensionsKt:C = '\u0000'

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static getAvailableCameraInternals:C

.field private static getConfig:I

.field private static getContext:[C

.field private static final getExposureCompensationState:I

.field private static getFrameAnalyzerWrapper:I

.field private static getPreviewView:C

.field private static final setConfig:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->ProcessCameraProviderExtensionsKt()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getFrameAnalyzerWrapper:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getConfig:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getAvailableCameraInternals()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->IncodeCamera()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->setConfig:[B

    .line 20
    const/16 v4, 0xf

    .line 22
    aget-byte v4, v3, v4

    .line 24
    int-to-byte v4, v4

    .line 25
    const/4 v5, 0x5

    .line 26
    aget-byte v3, v3, v5

    .line 28
    neg-int v3, v3

    .line 29
    int-to-byte v3, v3

    .line 30
    int-to-byte v5, v3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v4, v3, v5, v2}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->a(BBS[Ljava/lang/Object;)V

    .line 36
    aget-object v1, v2, v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->CameraConstants(Ljava/lang/String;)V

    .line 43
    const-string v1, "library found"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2f} :catch_38

    .line 48
    sget v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getConfig:I

    .line 50
    add-int/lit8 v0, v0, 0x2b

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getFrameAnalyzerWrapper:I

    .line 56
    return-void

    .line 57
    :catch_38
    const-string v1, "library not found"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->IncodeCamera:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    xor-int/2addr v2, p3

    long-to-int v0, v0

    xor-int/2addr p3, v0

    filled-new-array {v2, p3}, [I

    move-result-object v5

    const/4 p3, 0x6

    if-gt p1, p3, :cond_14

    const/4 p3, 0x1

    :goto_12
    move v8, p3

    goto :goto_16

    :cond_14
    const/4 p3, 0x0

    goto :goto_12

    .line 2
    :goto_16
    new-instance v3, Lcom/incode/recogkitandroid/CameraConstants;

    move-object v4, p0

    move v7, p1

    move v9, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/incode/recogkitandroid/CameraConstants;-><init>(Ljava/io/InputStream;[I[BIZI)V

    return-object v3
.end method

.method private static CameraConstants(Ljava/lang/String;)V
    .registers 21

    .line 3
    const-string v0, "韠莥㚹㖖\uf039\udb61⥗\ue7b4㣫᧜"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0xb

    rsub-int/lit8 v1, v1, 0xb

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/16 v5, 0x20

    filled-new-array {v1, v5, v1, v1}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const-string v7, "\uee22즼Ử懢盷\ue5bcྋ㞑"

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_63
    .catchall {:try_start_2b .. :try_end_63} :catchall_5bc

    const/16 v7, 0x8

    if-nez v6, :cond_bb

    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/16 v6, 0xe

    const/16 v9, 0x51

    filled-new-array {v5, v6, v9, v1}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v6}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_7e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/io/File;

    const-string v6, "\uee22즼Ử懢盷\ue5bcྋ㞑"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_b5
    .catchall {:try_start_7e .. :try_end_b5} :catchall_5bc

    if-nez v5, :cond_bb

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_bb
    const-class v5, Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget-object v6, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->setConfig:[B

    const/16 v9, 0xf

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v12, v6, v11

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    :try_start_d7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v12, Ljava/lang/ClassLoader;

    aget-byte v13, v6, v11

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v14, v6

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v15}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_101
    .catchall {:try_start_d7 .. :try_end_101} :catchall_5b3

    if-nez v5, :cond_132

    :try_start_103
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/Runtime;

    const-string v6, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    const/16 v7, 0x2e

    filled-new-array {v7, v2, v1, v1}, [I

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v7}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_132
    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v10, Ljava/lang/String;

    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    const/16 v13, 0x8f

    const/16 v14, 0x39

    filled-new-array {v14, v2, v13, v1}, [I

    move-result-object v15

    move/from16 v16, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v3, v9}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    const-string v10, "本굖ﬠ⡊ꀺ㽂摾黅醪慎"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    move/from16 v17, v11

    const/16 v11, 0xa

    add-int/2addr v15, v11

    move/from16 p0, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v15, v11}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v0, v10, v1

    const-class v0, Ljava/io/File;

    const-class v6, Ljava/io/File;

    const-class v11, Ljava/lang/String;

    filled-new-array {v6, v11}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1ae
    .catchall {:try_start_103 .. :try_end_1ae} :catchall_5bc

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v10, "!"

    :try_start_1b2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    const-string v15, "뫤徨~裕৴᫑촙ន"

    const-string v18, ""

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v8, v18, 0x8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v15, v8, v7}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1df
    .catchall {:try_start_1b2 .. :try_end_1df} :catchall_5bc

    if-eqz v7, :cond_2fc

    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "錯诀\udf73㭋ݟ阾ඹ刏뢣涀"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0xa

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "!/"

    :try_start_20f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v10, Ljava/lang/String;

    const-string v11, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    filled-new-array {v14, v2, v13, v1}, [I

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v3, v2}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const-class v2, Ljava/lang/String;

    const-string v10, "本굖ﬠ⡊ꀺ㽂摾黅醪慎"

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    move/from16 v19, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_26d
    .catchall {:try_start_20f .. :try_end_26d} :catchall_5bc

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v2, "!/"

    :try_start_274
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v8, Ljava/lang/String;

    const-string v9, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    const/16 v10, 0xb

    filled-new-array {v14, v10, v13, v1}, [I

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v8, Ljava/lang/String;

    const-string v9, "本굖ﬠ⡊ꀺ㽂摾黅醪慎"

    const-string v10, ""

    invoke-static {v10, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    const-string v10, "本굖ﬠ⡊ꀺ㽂摾黅醪慎"

    const-string v11, ""

    invoke-static {v11, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2f3
    .catchall {:try_start_274 .. :try_end_2f3} :catchall_5bc

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_314

    :cond_2fc
    move/from16 v19, v9

    :try_start_2fe
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-class v7, Ljava/io/FileInputStream;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_314
    .catchall {:try_start_2fe .. :try_end_314} :catchall_5bc

    :goto_314
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x2

    const v7, 0x7c82b3af

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_5c6

    invoke-static {v0, v2, v9, v8, v7}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v2

    if-eq v0, v2, :cond_380

    const-string v7, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v8, 0x44

    const/16 v9, 0x21

    filled-new-array {v8, v9, v1, v1}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "錯诀铮\ue874ꣵ⏓噩蜆┳䰅\uf4adઓ늌暫ꀺ㽂␐䵿楊ﾚ"

    const-string v9, ""

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v7

    :cond_380
    const/16 v7, 0x69

    const/16 v8, 0x65

    const/4 v9, 0x4

    if-ne v0, v2, :cond_432

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :try_start_38a
    const-class v0, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_395
    .catchall {:try_start_38a .. :try_end_395} :catchall_3d0

    :try_start_395
    const-class v2, Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_39b
    .catch Ljava/lang/Exception; {:try_start_395 .. :try_end_39b} :catch_3d9

    move/from16 v6, v19

    :try_start_39d
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object v5, v10, v1

    const-class v2, Ljava/lang/Runtime;

    const-string v6, "\u0000\u0001\u0000\u0001"

    filled-new-array {v8, v9, v1, v9}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v9}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c6
    .catchall {:try_start_39d .. :try_end_3c6} :catchall_3c7

    return-void

    :catchall_3c7
    move-exception v0

    :try_start_3c8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3cf

    throw v2

    :cond_3cf
    throw v0

    :catchall_3d0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d8

    throw v2

    :cond_3d8
    throw v0
    :try_end_3d9
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3d9} :catch_3d9

    :catch_3d9
    :try_start_3d9
    const-class v0, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3e4
    .catchall {:try_start_3d9 .. :try_end_3e4} :catchall_5bc

    const-class v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v2

    const/4 v6, 0x2

    :try_start_3ec
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v5, v4, v1

    const-class v0, Ljava/lang/Runtime;

    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    move/from16 v6, p0

    filled-new-array {v7, v6, v14, v1}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_41a
    .catchall {:try_start_3ec .. :try_end_41a} :catchall_427

    if-nez v0, :cond_421

    :try_start_41c
    monitor-exit v2

    goto/16 :goto_59f

    :catchall_41f
    move-exception v0

    goto :goto_430

    :cond_421
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_427
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42f

    throw v1

    :cond_42f
    throw v0
    :try_end_430
    .catchall {:try_start_41c .. :try_end_430} :catchall_41f

    :goto_430
    monitor-exit v2

    throw v0

    :cond_432
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_434
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-class v10, Ljava/io/FileOutputStream;

    const-class v11, Ljava/io/File;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/OutputStream;
    :try_end_44a
    .catchall {:try_start_434 .. :try_end_44a} :catchall_5bc

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v10, 0x400

    new-array v10, v10, [B

    :goto_451
    invoke-virtual {v2, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_45b

    invoke-virtual {v0, v10, v1, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_451

    :cond_45b
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_45e
    const-class v10, Ljava/io/FileOutputStream;

    const-string v11, "\u0000\u0000\u0000\u0001\u0000"

    const/16 v12, 0x73

    const/16 v13, 0xa2

    move/from16 v15, v17

    filled-new-array {v12, v15, v13, v1}, [I

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-class v10, Ljava/io/FileDescriptor;

    const-string v11, "繬䧯幷藤"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49b
    .catchall {:try_start_45e .. :try_end_49b} :catchall_5bc

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :try_start_4a1
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4ab
    .catchall {:try_start_4a1 .. :try_end_4ab} :catchall_50b

    :try_start_4ab
    const-class v2, Ljava/io/File;

    const-string v5, "韠莥봧耤ﬠ⡊咦쨫묂㏬㘧╻\uf892\uea7f裫\ue096"

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c7
    .catchall {:try_start_4ab .. :try_end_4c7} :catchall_502

    :try_start_4c7
    const-class v5, Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_4cd
    .catch Ljava/lang/Exception; {:try_start_4c7 .. :try_end_4cd} :catch_514

    const/4 v10, 0x2

    :try_start_4ce
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v2, v11, v1

    const-class v2, Ljava/lang/Runtime;

    const-string v5, "\u0000\u0001\u0000\u0001"

    filled-new-array {v8, v9, v1, v9}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v9}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f7
    .catchall {:try_start_4ce .. :try_end_4f7} :catchall_4f9

    goto/16 :goto_576

    :catchall_4f9
    move-exception v0

    :try_start_4fa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_501

    throw v2

    :cond_501
    throw v0

    :catchall_502
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50a

    throw v2

    :cond_50a
    throw v0

    :catchall_50b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_513

    throw v2

    :cond_513
    throw v0
    :try_end_514
    .catch Ljava/lang/Exception; {:try_start_4fa .. :try_end_514} :catch_514

    :catch_514
    :try_start_514
    const-class v0, Ljava/lang/Runtime;

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/io/File;

    const-string v4, "韠莥봧耤ﬠ⡊咦쨫묂㏬㘧╻\uf892\uea7f裫\ue096"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_53d
    .catchall {:try_start_514 .. :try_end_53d} :catchall_5bc

    const-class v4, Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v2

    const/4 v10, 0x2

    :try_start_545
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v0, v5, v1

    const-class v0, Ljava/lang/Runtime;

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v8, 0xa

    filled-new-array {v7, v8, v14, v1}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_573
    .catchall {:try_start_545 .. :try_end_573} :catchall_5a8

    if-nez v0, :cond_5a2

    :try_start_575
    monitor-exit v2
    :try_end_576
    .catchall {:try_start_575 .. :try_end_576} :catchall_5a0

    :goto_576
    :try_start_576
    const-class v0, Ljava/io/File;

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v4, 0x78

    const/4 v5, 0x6

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_595
    .catchall {:try_start_576 .. :try_end_595} :catchall_596

    goto :goto_59f

    :catchall_596
    move-exception v0

    :try_start_597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59e

    throw v1

    :cond_59e
    throw v0
    :try_end_59f
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_59f} :catch_59f

    :catch_59f
    :goto_59f
    return-void

    :catchall_5a0
    move-exception v0

    goto :goto_5b1

    :cond_5a2
    :try_start_5a2
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5a8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b0

    throw v1

    :cond_5b0
    throw v0
    :try_end_5b1
    .catchall {:try_start_5a2 .. :try_end_5b1} :catchall_5a0

    :goto_5b1
    monitor-exit v2

    throw v0

    :catchall_5b3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5bb

    throw v1

    :cond_5bb
    throw v0

    :catchall_5bc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c4

    throw v1

    :cond_5c4
    throw v0

    nop

    :array_5c6
    .array-data 1
        -0x78t
        0x4et
        -0x22t
        -0x38t
        -0x73t
        0x58t
        -0x40t
        0x6ct
    .end array-data
.end method

.method public static IncodeCamera()V
    .registers 2

    .line 1
    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->IncodeCamera:J

    .line 8
    return-void
.end method

.method public static ProcessCameraProviderExtensionsKt()V
    .registers 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->setConfig:[B

    .line 10
    const/16 v0, 0xb1

    .line 12
    sput v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getExposureCompensationState:I

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
        -0x16t
        -0x1t
        -0xft
        0x5t
        0x19t
        -0x21t
        -0xet
        0x30t
        -0x30t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        -0x6t
        -0x8t
        0x7t
        0x15t
        -0x20t
        0x4t
        -0x13t
        0xet
        -0x14t
        -0xat
    .end array-data
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x14

    .line 3
    add-int/lit8 p0, p0, 0x52

    .line 5
    sget-object v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->setConfig:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 v1, p2, 0xb

    .line 11
    mul-int/lit8 p1, p1, 0xe

    .line 13
    rsub-int/lit8 p1, p1, 0x11

    .line 15
    new-array v1, v1, [B

    .line 17
    add-int/lit8 p2, p2, 0xa

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p1

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p2, :cond_27

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    aput-object p0, p3, v2

    .line 39
    return-void

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    aget-byte v4, v0, p1

    .line 46
    move v5, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v4

    .line 49
    move v4, v3

    .line 50
    move-object v3, v0

    .line 51
    move v0, v5

    .line 52
    :goto_33
    neg-int p0, p0

    .line 53
    add-int/2addr p1, p0

    .line 54
    add-int/lit8 p0, p1, -0x3

    .line 56
    move p1, v0

    .line 57
    move-object v0, v3

    .line 58
    move v3, v4

    .line 59
    goto :goto_1a
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x6cc232b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x5dd66d4c

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/incode/recogkitandroid/getImagePreview;

    .line 30
    invoke-direct {v4}, Lcom/incode/recogkitandroid/getImagePreview;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/incode/recogkitandroid/getImagePreview;->IncodeCamera:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/incode/recogkitandroid/getImagePreview;->IncodeCamera:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1ad

    .line 47
    aget-char v10, v3, v9

    .line 49
    aput-char v10, v8, v6

    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 53
    aget-char v9, v3, v9

    .line 55
    const/4 v10, 0x1

    .line 56
    aput-char v9, v8, v10

    .line 58
    const v9, 0xe370

    .line 61
    move v11, v6

    .line 62
    :goto_3d
    const/16 v13, 0x10

    .line 64
    if-ge v11, v13, :cond_149

    .line 66
    aget-char v13, v8, v10

    .line 68
    aget-char v14, v8, v6

    .line 70
    add-int v15, v14, v9

    .line 72
    shl-int/lit8 v16, v14, 0x4

    .line 74
    move/from16 p0, v10

    .line 76
    sget-char v10, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getAvailableCameraInternals:C

    .line 78
    move/from16 v17, v6

    .line 80
    move/from16 v18, v7

    .line 82
    int-to-long v6, v10

    .line 83
    const-wide v19, 0x3f9bf2fcd659b588L  # 0.027294111807739024

    .line 88
    xor-long v6, v6, v19

    .line 90
    long-to-int v6, v6

    .line 91
    int-to-char v6, v6

    .line 92
    add-int v16, v16, v6

    .line 94
    xor-int v6, v15, v16

    .line 96
    ushr-int/lit8 v7, v14, 0x5

    .line 98
    sget-char v10, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getPreviewView:C

    .line 100
    const/4 v14, 0x4

    .line 101
    :try_start_64
    new-array v15, v14, [Ljava/lang/Object;

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    const/16 v16, 0x3

    .line 109
    aput-object v10, v15, v16

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v15, v18

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v15, p0

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v15, v17

    .line 129
    sget-object v6, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 131
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7
    :try_end_86
    .catchall {:try_start_64 .. :try_end_86} :catchall_1a4

    .line 135
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    const-string v13, "h"

    .line 139
    const-wide/16 v21, 0x0

    .line 141
    if-eqz v7, :cond_8f

    .line 143
    goto :goto_b3

    .line 144
    :cond_8f
    :try_start_8f
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 147
    move-result v7

    .line 148
    int-to-char v7, v7

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 152
    move-result v23

    .line 153
    shr-int/lit8 v14, v23, 0x8

    .line 155
    const-string v23, ""

    .line 157
    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 160
    move-result v23

    .line 161
    add-int/lit8 v12, v23, 0x3c

    .line 163
    invoke-static {v7, v14, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Class;

    .line 169
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v7, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Character;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v7
    :try_end_c0
    .catchall {:try_start_8f .. :try_end_c0} :catchall_1a4

    .line 193
    aput-char v7, v8, p0

    .line 195
    aget-char v12, v8, v17

    .line 197
    add-int v14, v7, v9

    .line 199
    shl-int/lit8 v15, v7, 0x4

    .line 201
    move-object/from16 v23, v3

    .line 203
    sget-char v3, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->ProcessCameraProviderExtensionsKt:C

    .line 205
    move/from16 v25, v7

    .line 207
    move-object/from16 v24, v8

    .line 209
    int-to-long v7, v3

    .line 210
    xor-long v7, v7, v19

    .line 212
    long-to-int v3, v7

    .line 213
    int-to-char v3, v3

    .line 214
    add-int/2addr v15, v3

    .line 215
    xor-int v3, v14, v15

    .line 217
    ushr-int/lit8 v7, v25, 0x5

    .line 219
    sget-char v8, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->CameraConstants:C

    .line 221
    const/4 v14, 0x4

    .line 222
    :try_start_dd
    new-array v14, v14, [Ljava/lang/Object;

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v14, v16

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v14, v18

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v14, p0

    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v14, v17

    .line 248
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_fe

    .line 254
    goto :goto_128

    .line 255
    :cond_fe
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 258
    move-result v3

    .line 259
    int-to-byte v3, v3

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 262
    int-to-char v3, v3

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 266
    move-result-wide v7

    .line 267
    cmp-long v7, v7, v21

    .line 269
    rsub-int/lit8 v7, v7, 0x1

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 274
    move-result v8

    .line 275
    const/4 v12, 0x0

    .line 276
    cmpl-float v8, v8, v12

    .line 278
    rsub-int/lit8 v8, v8, 0x3c

    .line 280
    invoke-static {v3, v7, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Class;

    .line 286
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v3, Ljava/lang/reflect/Method;

    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Character;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 309
    move-result v3
    :try_end_135
    .catchall {:try_start_dd .. :try_end_135} :catchall_1a4

    .line 310
    aput-char v3, v24, v17

    .line 312
    const v3, 0x9e37

    .line 315
    sub-int/2addr v9, v3

    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 318
    move/from16 v10, p0

    .line 320
    move/from16 v6, v17

    .line 322
    move/from16 v7, v18

    .line 324
    move-object/from16 v3, v23

    .line 326
    move-object/from16 v8, v24

    .line 328
    goto/16 :goto_3d

    .line 330
    :cond_149
    move-object/from16 v23, v3

    .line 332
    move/from16 v17, v6

    .line 334
    move/from16 v18, v7

    .line 336
    move-object/from16 v24, v8

    .line 338
    move/from16 p0, v10

    .line 340
    iget v3, v4, Lcom/incode/recogkitandroid/getImagePreview;->IncodeCamera:I

    .line 342
    aget-char v6, v24, v17

    .line 344
    aput-char v6, v5, v3

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 348
    aget-char v6, v24, p0

    .line 350
    aput-char v6, v5, v3

    .line 352
    move/from16 v3, v18

    .line 354
    :try_start_161
    new-array v6, v3, [Ljava/lang/Object;

    .line 356
    aput-object v4, v6, p0

    .line 358
    aput-object v4, v6, v17

    .line 360
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 362
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_170

    .line 368
    goto :goto_196

    .line 369
    :cond_170
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 372
    move-result v8

    .line 373
    shr-int/2addr v8, v13

    .line 374
    int-to-char v8, v8

    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 378
    move-result v9

    .line 379
    shr-int/2addr v9, v13

    .line 380
    move/from16 v10, v17

    .line 382
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 385
    move-result v11

    .line 386
    add-int/lit8 v11, v11, 0x3b

    .line 388
    invoke-static {v8, v9, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Class;

    .line 394
    const-string v9, "i"

    .line 396
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v8, Ljava/lang/reflect/Method;

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_161 .. :try_end_19c} :catchall_1a4

    .line 413
    move v7, v3

    .line 414
    move-object/from16 v3, v23

    .line 416
    move-object/from16 v8, v24

    .line 418
    const/4 v6, 0x0

    .line 419
    goto/16 :goto_29

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1ac

    .line 428
    throw v1

    .line 429
    :cond_1ac
    throw v0

    .line 430
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    .line 432
    move/from16 v1, p1

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-direct {v0, v5, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 438
    aput-object v0, p2, v10

    .line 440
    return-void
.end method

.method private static c(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, 0x53535bd2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x3fc14656

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x677093b2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x196f1b6c

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/incode/recogkitandroid/stopCamera;

    .line 45
    invoke-direct {v6}, Lcom/incode/recogkitandroid/stopCamera;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p1, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p1, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p1, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p1, v13

    .line 60
    sget-object v14, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getContext:[C

    .line 62
    const-string v15, ""

    .line 64
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v14, :cond_ca

    .line 68
    const/16 v17, 0x0

    .line 70
    array-length v9, v14

    .line 71
    move/from16 v18, v7

    .line 73
    new-array v7, v9, [C

    .line 75
    move-object/from16 v19, v0

    .line 77
    move/from16 v0, v18

    .line 79
    :goto_4e
    if-ge v0, v9, :cond_c1

    .line 81
    aget-char v20, v14, v0

    .line 83
    :try_start_52
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v20

    .line 87
    move/from16 v21, v0

    .line 89
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v20, v7

    .line 95
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v22

    .line 101
    if-eqz v22, :cond_71

    .line 103
    move/from16 v23, v9

    .line 105
    move/from16 v24, v12

    .line 107
    move/from16 v25, v13

    .line 109
    move-object/from16 v9, v22

    .line 111
    move-object/from16 v22, v14

    .line 113
    goto :goto_a3

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 117
    move-result v22

    .line 118
    move/from16 v23, v9

    .line 120
    shr-int/lit8 v9, v22, 0x10

    .line 122
    int-to-char v9, v9

    .line 123
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 126
    move-result v22

    .line 127
    move/from16 v24, v12

    .line 129
    cmpl-float v12, v22, v17

    .line 131
    move-object/from16 v22, v14

    .line 133
    const/16 v14, 0x30

    .line 135
    move/from16 v25, v13

    .line 137
    move/from16 v13, v18

    .line 139
    invoke-static {v15, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 142
    move-result v14

    .line 143
    add-int/lit8 v14, v14, 0x3c

    .line 145
    invoke-static {v9, v12, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Class;

    .line 151
    const-string v12, "e"

    .line 153
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Character;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 176
    move-result v0
    :try_end_b0
    .catchall {:try_start_52 .. :try_end_b0} :catchall_1cb

    .line 177
    aput-char v0, v20, v21

    .line 179
    add-int/lit8 v0, v21, 0x1

    .line 181
    move-object/from16 v7, v20

    .line 183
    move-object/from16 v14, v22

    .line 185
    move/from16 v9, v23

    .line 187
    move/from16 v12, v24

    .line 189
    move/from16 v13, v25

    .line 191
    const/16 v18, 0x0

    .line 193
    goto :goto_4e

    .line 194
    :cond_c1
    move-object/from16 v20, v7

    .line 196
    move-object/from16 v14, v20

    .line 198
    :goto_c5
    move/from16 v24, v12

    .line 200
    move/from16 v25, v13

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    move-object/from16 v19, v0

    .line 205
    move-object/from16 v22, v14

    .line 207
    const/16 v17, 0x0

    .line 209
    goto :goto_c5

    .line 210
    :goto_d1
    new-array v0, v10, [C

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v14, v8, v0, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    if-eqz v19, :cond_1d5

    .line 218
    new-array v5, v10, [C

    .line 220
    iput v13, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_de
    iget v8, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 225
    if-ge v8, v10, :cond_1d4

    .line 227
    aget-byte v9, v19, v8

    .line 229
    const/4 v12, 0x1

    .line 230
    if-ne v9, v12, :cond_134

    .line 232
    aget-char v9, v0, v8

    .line 234
    const/4 v13, 0x2

    .line 235
    :try_start_ea
    new-array v14, v13, [Ljava/lang/Object;

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    aput-object v7, v14, v12

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v7

    .line 247
    const/4 v13, 0x0

    .line 248
    aput-object v7, v14, v13

    .line 250
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 252
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_102

    .line 258
    goto :goto_124

    .line 259
    :cond_102
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 262
    move-result v9

    .line 263
    int-to-char v9, v9

    .line 264
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 267
    move-result v12

    .line 268
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 271
    move-result v20

    .line 272
    add-int/lit8 v13, v20, 0x3b

    .line 274
    invoke-static {v9, v12, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/Class;

    .line 280
    const-string v12, "b"

    .line 282
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v9, Ljava/lang/reflect/Method;

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Character;

    .line 302
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 305
    move-result v7
    :try_end_131
    .catchall {:try_start_ea .. :try_end_131} :catchall_1cb

    .line 306
    aput-char v7, v5, v8

    .line 308
    goto :goto_182

    .line 309
    :cond_134
    aget-char v9, v0, v8

    .line 311
    const/4 v13, 0x2

    .line 312
    :try_start_137
    new-array v12, v13, [Ljava/lang/Object;

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v7

    .line 318
    const/16 v16, 0x1

    .line 320
    aput-object v7, v12, v16

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v7

    .line 326
    const/4 v13, 0x0

    .line 327
    aput-object v7, v12, v13

    .line 329
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 331
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_151

    .line 337
    goto :goto_173

    .line 338
    :cond_151
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 341
    move-result v9

    .line 342
    int-to-char v9, v9

    .line 343
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 346
    move-result v14

    .line 347
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 350
    move-result v20

    .line 351
    add-int/lit8 v13, v20, 0x3b

    .line 353
    invoke-static {v9, v14, v13}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/Class;

    .line 359
    const-string v13, "j"

    .line 361
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_173
    check-cast v9, Ljava/lang/reflect/Method;

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/lang/Character;

    .line 381
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 384
    move-result v7
    :try_end_180
    .catchall {:try_start_137 .. :try_end_180} :catchall_1cb

    .line 385
    aput-char v7, v5, v8

    .line 387
    :goto_182
    iget v7, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 389
    aget-char v7, v5, v7

    .line 391
    const/4 v13, 0x2

    .line 392
    :try_start_187
    new-array v8, v13, [Ljava/lang/Object;

    .line 394
    const/16 v16, 0x1

    .line 396
    aput-object v6, v8, v16

    .line 398
    const/4 v13, 0x0

    .line 399
    aput-object v6, v8, v13

    .line 401
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 403
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v12

    .line 407
    if-eqz v12, :cond_199

    .line 409
    goto :goto_1c1

    .line 410
    :cond_199
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 413
    move-result v12

    .line 414
    int-to-char v12, v12

    .line 415
    move/from16 v14, v17

    .line 417
    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 420
    move-result v17

    .line 421
    cmpl-float v13, v17, v14

    .line 423
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 426
    move-result v17

    .line 427
    cmpl-float v17, v17, v14

    .line 429
    add-int/lit8 v14, v17, 0x3b

    .line 431
    invoke-static {v12, v13, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/lang/Class;

    .line 437
    const-string v13, "f"

    .line 439
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    move-result-object v12

    .line 447
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_1c1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c7
    .catchall {:try_start_187 .. :try_end_1c7} :catchall_1cb

    .line 456
    const/16 v17, 0x0

    .line 458
    goto/16 :goto_de

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_1d3

    .line 467
    throw v1

    .line 468
    :cond_1d3
    throw v0

    .line 469
    :cond_1d4
    move-object v0, v5

    .line 470
    :cond_1d5
    if-lez v25, :cond_1e8

    .line 472
    new-array v1, v10, [C

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-static {v0, v13, v1, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    sub-int v2, v10, v25

    .line 480
    move/from16 v3, v25

    .line 482
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v13, 0x0

    .line 490
    :goto_1e9
    if-eqz p2, :cond_203

    .line 492
    new-array v1, v10, [C

    .line 494
    iput v13, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 496
    :goto_1ef
    iget v2, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 498
    if-ge v2, v10, :cond_202

    .line 500
    sub-int v3, v10, v2

    .line 502
    const/16 v16, 0x1

    .line 504
    add-int/lit8 v3, v3, -0x1

    .line 506
    aget-char v3, v0, v3

    .line 508
    aput-char v3, v1, v2

    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 512
    iput v2, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 514
    goto :goto_1ef

    .line 515
    :cond_202
    move-object v0, v1

    .line 516
    :cond_203
    if-lez v24, :cond_21a

    .line 518
    const/4 v13, 0x0

    .line 519
    iput v13, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 521
    :goto_208
    iget v1, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 523
    if-ge v1, v10, :cond_21a

    .line 525
    aget-char v2, v0, v1

    .line 527
    const/4 v13, 0x2

    .line 528
    aget v3, p1, v13

    .line 530
    sub-int/2addr v2, v3

    .line 531
    int-to-char v2, v2

    .line 532
    aput-char v2, v0, v1

    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 536
    iput v1, v6, Lcom/incode/recogkitandroid/stopCamera;->ProcessCameraProviderExtensionsKt:I

    .line 538
    goto :goto_208

    .line 539
    :cond_21a
    new-instance v1, Ljava/lang/String;

    .line 541
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 544
    const/16 v18, 0x0

    .line 546
    aput-object v1, p3, v18

    .line 548
    return-void
.end method

.method public static getAvailableCameraInternals()V
    .registers 1

    .line 1
    const/16 v0, 0x7e

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1e

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getContext:[C

    .line 10
    const/16 v0, 0x3495

    .line 12
    sput-char v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->ProcessCameraProviderExtensionsKt:C

    .line 14
    const v0, 0xc801

    .line 17
    sput-char v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->CameraConstants:C

    .line 19
    const v0, 0xff7c

    .line 22
    sput-char v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getAvailableCameraInternals:C

    .line 24
    const v0, 0xd0b2

    .line 27
    sput-char v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->getPreviewView:C

    .line 29
    return-void

    nop

    .line 31
    :array_1e
    .array-data 2
        0x5704s
        0x5750s
        0x5759s
        0x5756s
        0x5754s
        0x575bs
        0x575cs
        0x5755s
        0x574es
        0x5757s
        0x5776s
        0x5777s
        0x575as
        0x5757s
        0x5757s
        0x5756s
        0x5755s
        0x5775s
        0x5773s
        0x5750s
        0x5757s
        0x5777s
        0x5776s
        0x5754s
        0x5754s
        0x575cs
        0x5777s
        0x5776s
        0x5754s
        0x5754s
        0x575cs
        0x5777s
        0x5763s
        0x5788s
        0x5782s
        0x5782s
        0x57a6s
        0x57a2s
        0x5783s
        0x57a1s
        0x579cs
        0x57ffs
        0x5781s
        0x5785s
        0x5789s
        0x5780s
        0x5702s
        0x574bs
        0x5757s
        0x5757s
        0x5754s
        0x575bs
        0x5764s
        0x5766s
        0x575cs
        0x5756s
        0x5753s
        0x5744s
        0x57d7s
        0x57ccs
        0x57c3s
        0x57cds
        0x57c6s
        0x57d4s
        0x57d3s
        0x563cs
        0x57c7s
        0x57cbs
        0x5708s
        0x5759s
        0x575ds
        0x5755s
        0x574ds
        0x575ds
        0x575ds
        0x574as
        0x574cs
        0x5751s
        0x5765s
        0x5763s
        0x5755s
        0x5752s
        0x5754s
        0x5758s
        0x5757s
        0x5754s
        0x5765s
        0x5705s
        0x5771s
        0x5752s
        0x574fs
        0x576as
        0x5773s
        0x5754s
        0x5750s
        0x574as
        0x576fs
        0x5779s
        0x5755s
        0x5755s
        0x575bs
        0x5708s
        0x5753s
        0x5756s
        0x575cs
        0x5770s
        0x57a5s
        0x579fs
        0x57a8s
        0x57afs
        0x5798s
        0x5796s
        0x5799s
        0x579ds
        0x579es
        0x574ds
        0x57d9s
        0x57c1s
        0x5630s
        0x5636s
        0x570cs
        0x575as
        0x575as
        0x5756s
        0x5756s
        0x5752s
    .end array-data
.end method


# virtual methods
.method public native detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkitandroid/Face;",
            ">;"
        }
    .end annotation
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
