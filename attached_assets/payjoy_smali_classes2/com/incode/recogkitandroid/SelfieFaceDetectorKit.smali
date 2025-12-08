.class public Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:[C = null

.field private static IncodeCamera:Z = false

.field private static ProcessCameraProviderExtensionsKt:Z = false

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static final getAnalysisEvents:I

.field private static getAvailableCameraInternals:J

.field private static getCameraState:I

.field private static getConfig:I

.field private static getContext:I

.field private static getExposureCompensationState:C

.field private static getFrameAnalyzerWrapper:C

.field private static final getImagePreview:[B

.field private static getPreviewView:C

.field private static setConfig:C


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getAvailableCameraInternals()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getConfig:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getCameraState:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->CameraConstants()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getContext()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getImagePreview:[B

    .line 20
    const/4 v4, 0x5

    .line 21
    aget-byte v3, v3, v4

    .line 23
    neg-int v3, v3

    .line 24
    int-to-byte v3, v3

    .line 25
    int-to-byte v4, v3

    .line 26
    int-to-byte v5, v4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4, v5, v2}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->a(BSI[Ljava/lang/Object;)V

    .line 32
    aget-object v1, v2, v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->CameraConstants(Ljava/lang/String;)V

    .line 39
    const-string v1, "library found"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2b} :catch_34

    .line 44
    sget v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getConfig:I

    .line 46
    add-int/lit8 v0, v0, 0x4f

    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 50
    sput v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getCameraState:I

    .line 52
    return-void

    .line 53
    :catch_34
    const-string v1, "library not found"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
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
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getAvailableCameraInternals:J

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

.method public static CameraConstants()V
    .registers 1

    const/16 v0, 0x22

    .line 3
    new-array v0, v0, [C

    fill-array-data v0, :array_28

    sput-object v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->CameraConstants:[C

    const v0, 0x6999d499

    sput v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getContext:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->IncodeCamera:Z

    sput-boolean v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->ProcessCameraProviderExtensionsKt:Z

    const v0, 0xa64d

    sput-char v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getExposureCompensationState:C

    const/16 v0, 0x141a

    sput-char v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getFrameAnalyzerWrapper:C

    const v0, 0xe504

    sput-char v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->setConfig:C

    const v0, 0xa517

    sput-char v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getPreviewView:C

    return-void

    nop

    :array_28
    .array-data 2
        -0x2b52s
        -0x2b8bs
        -0x2b88s
        -0x2b9bs
        -0x2b86s
        -0x2b92s
        -0x2b94s
        -0x2b51s
        -0x2b90s
        -0x2b91s
        -0x2b8cs
        -0x2b95s
        -0x2b82s
        -0x2b93s
        -0x2b8as
        -0x2b8fs
        -0x2b8ds
        -0x2b99s
        -0x2b97s
        -0x2bb5s
        -0x2b9cs
        -0x2bb3s
        -0x2b85s
        -0x2ba0s
        -0x2b5ds
        -0x2b89s
        -0x2b9ds
        -0x2bb0s
        -0x2bb6s
        -0x2ba9s
        -0x2babs
        -0x2b96s
        -0x2ba8s
        -0x2bb7s
    .end array-data
.end method

.method private static CameraConstants(Ljava/lang/String;)V
    .registers 21

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u008b\u0087\u0089\u0084\u008a\u0095\u0094\u0084\u008b\u008f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v2, v4}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int v0, v0, 0x80

    const-string v4, "\u0084\u0090\u008f\u0089\u008e\u008d\u008b\u008c\u0086\u0085\u0088\u008b\u0082\u0086\u0085\u008a\u0089\u0088\u0087\u0086\u0085\u0081\u0083\u0084\u0083\u0082\u0081\u0083\u0084\u0083\u0082\u0081"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v0, v4, v6}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v6, "ᅵꢵ⳪\udc89ﵣ뛒ᚵ繞"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, 0x7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_5c4

    if-nez v4, :cond_b9

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v4, "\u008c\u0089\u0082\u0093\u0087\u0084\u0088\u0086\u0089\u0088\u0083\u0092\u0083\u0091"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v0, v4, v6}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_7c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v6, "ᅵꢵ⳪\udc89ﵣ뛒ᚵ繞"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, 0x7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_b3
    .catchall {:try_start_7c .. :try_end_b3} :catchall_5c4

    if-nez v4, :cond_b9

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_b9
    const-class v4, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v6, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getImagePreview:[B

    const/4 v7, 0x5

    aget-byte v10, v6, v7

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    :try_start_d1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/ClassLoader;

    const/16 v12, 0xf

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_fa
    .catchall {:try_start_d1 .. :try_end_fa} :catchall_5bb

    if-nez v4, :cond_12d

    :try_start_fc
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0098\u008c\u0083\u008c\u0097\u0089\u0096\u0082\u0083\u0086\u008e"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v6, v7, v3}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12d
    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v10, Ljava/lang/String;

    const-string v11, "짒㦎ᢌ䜋ⵤ愶⠀㾸⩦\ue89a앾﵈"

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v10, Ljava/lang/String;

    const-string v11, "뼙\ueea7锇瀥漅ᱏﭝ憏\ud848弅"

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v3

    aput-object v0, v11, v1

    const-class v0, Ljava/io/File;

    const-class v6, Ljava/io/File;

    const-class v13, Ljava/lang/String;

    filled-new-array {v6, v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a5
    .catchall {:try_start_fc .. :try_end_1a5} :catchall_5c4

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v11, "!"

    :try_start_1a9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    const-string v15, "ᒃ챘⯘攨试⍌ꣃ⦯"

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    move/from16 v17, v7

    const/4 v7, 0x0

    cmpl-float v16, v16, v7

    move-wide/from16 v18, v8

    const/16 v8, 0x8

    add-int/lit8 v9, v16, 0x8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v15, v9, v14}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    const-class v14, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1dd
    .catchall {:try_start_1a9 .. :try_end_1dd} :catchall_5c4

    if-eqz v9, :cond_2fb

    new-instance v9, Ljava/net/URL;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, 0x7f

    const-string v14, "\u0099\u008b\u008e\u0089\u009a\u0099\u008c\u0083\u0091"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v5, v13, v14, v15}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v11, "!/"

    :try_start_20e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    const-string v14, "짒㦎ᢌ䜋ⵤ愶⠀㾸⩦\ue89a앾﵈"

    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0xb

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    const-class v5, Ljava/lang/String;

    const-string v13, "뼙\ueea7锇瀥漅ᱏﭝ憏\ud848弅"

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_26a
    .catchall {:try_start_20e .. :try_end_26a} :catchall_5c4

    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v5, "!/"

    :try_start_271
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v11, Ljava/lang/String;

    const-string v13, "짒㦎ᢌ䜋ⵤ愶⠀㾸⩦\ue89a앾﵈"

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v11, Ljava/lang/String;

    const-string v13, "뼙\ueea7锇瀥漅ᱏﭝ憏\ud848弅"

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    const-string v14, "뼙\ueea7锇瀥漅ᱏﭝ憏\ud848弅"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x9

    move/from16 v17, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2f2
    .catchall {:try_start_271 .. :try_end_2f2} :catchall_5c4

    invoke-virtual {v9, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_313

    :cond_2fb
    move/from16 v17, v10

    :try_start_2fd
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-class v9, Ljava/io/FileInputStream;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_313
    .catchall {:try_start_2fd .. :try_end_313} :catchall_5c4

    :goto_313
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x2

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    const v11, 0x7b82b3af

    sub-int/2addr v11, v9

    new-array v8, v8, [B

    fill-array-data v8, :array_5ce

    invoke-static {v0, v5, v10, v11, v8}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v5

    if-eq v0, v5, :cond_382

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit8 v8, v8, 0x7e

    const-string v9, "\u0087\u0083\u008b\u008c\u0084\u009d\u0084\u0095\u0093\u008a\u009c\u008c\u008b\u0084\u0083\u008e\u009a\u008a\u009c\u0088\u0093\u0089\u009b\u0088\u008e\u0089\u0084\u0095\u0088\u0083\u0092\u0083\u0091"

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v8, v9, v10}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "鱧睿䪹⯽䜯埮ǋ\uf892ⵤ愶⠤䝧\uf7a1࠭漅ᱏ煟刣ښජ"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit8 v10, v10, 0x12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v8

    :cond_382
    if-ne v0, v5, :cond_437

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :try_start_387
    const-class v0, Ljava/lang/Runtime;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_392
    .catchall {:try_start_387 .. :try_end_392} :catchall_3d4

    :try_start_392
    const-class v5, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_392 .. :try_end_398} :catch_3dd

    move/from16 v6, v17

    :try_start_39a
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v4, v7, v1

    const-class v5, Ljava/lang/Runtime;

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const-string v8, "\u0082\u0083\u0086\u008e"

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v6, v8, v9}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ca
    .catchall {:try_start_39a .. :try_end_3ca} :catchall_3cb

    return-void

    :catchall_3cb
    move-exception v0

    :try_start_3cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3d3

    throw v5

    :cond_3d3
    throw v0

    :catchall_3d4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3dc

    throw v5

    :cond_3dc
    throw v0
    :try_end_3dd
    .catch Ljava/lang/Exception; {:try_start_3cc .. :try_end_3dd} :catch_3dd

    :catch_3dd
    :try_start_3dd
    const-class v0, Ljava/lang/Runtime;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3e8
    .catchall {:try_start_3dd .. :try_end_3e8} :catchall_5c4

    const-class v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v2

    const/4 v6, 0x2

    :try_start_3f0
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v1

    const-class v0, Ljava/lang/Runtime;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v6, "\u0082\u0083\u0086\u0096\u008b\u0092\u0089\u0084\u0083\u008a"

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v4, v6, v7}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_41f
    .catchall {:try_start_3f0 .. :try_end_41f} :catchall_42c

    if-nez v0, :cond_426

    :try_start_421
    monitor-exit v2

    goto/16 :goto_5a7

    :catchall_424
    move-exception v0

    goto :goto_435

    :cond_426
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_42c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_434

    throw v1

    :cond_434
    throw v0
    :try_end_435
    .catchall {:try_start_421 .. :try_end_435} :catchall_424

    :goto_435
    monitor-exit v2

    throw v0

    :cond_437
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_439
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/FileOutputStream;

    const-class v9, Ljava/io/File;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_44f
    .catchall {:try_start_439 .. :try_end_44f} :catchall_5c4

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    :goto_456
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_460

    invoke-virtual {v0, v8, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_456

    :cond_460
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_463
    const-class v8, Ljava/io/FileOutputStream;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const-string v10, "\u009f\u009e\u0084\u008b\u008f"

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v9, v10, v11}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/FileDescriptor;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const-string v10, "\u0085\u008a\u0098\u00a0"

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v9, v10, v11}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49e
    .catchall {:try_start_463 .. :try_end_49e} :catchall_5c4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :try_start_4a4
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4ae
    .catchall {:try_start_4a4 .. :try_end_4ae} :catchall_514

    :try_start_4ae
    const-class v4, Ljava/io/File;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const-string v8, "\u0090\u0084\u0083¢\u008b\u0084\u0095\u008e\u0086\u00a0\u0097¡\u0084\u008b\u008f"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v12, v5, v8, v9}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4c9
    .catchall {:try_start_4ae .. :try_end_4c9} :catchall_50b

    :try_start_4c9
    const-class v5, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_4cf
    .catch Ljava/lang/Exception; {:try_start_4c9 .. :try_end_4cf} :catch_51d

    const/4 v8, 0x2

    :try_start_4d0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v4, v9, v1

    const-class v4, Ljava/lang/Runtime;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x7f

    const-string v8, "\u0082\u0083\u0086\u008e"

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v5, v8, v10}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v10, Ljava/lang/ClassLoader;

    filled-new-array {v8, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_500
    .catchall {:try_start_4d0 .. :try_end_500} :catchall_502

    goto/16 :goto_57d

    :catchall_502
    move-exception v0

    :try_start_503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50a

    throw v4

    :cond_50a
    throw v0

    :catchall_50b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_513

    throw v4

    :cond_513
    throw v0

    :catchall_514
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51c

    throw v4

    :cond_51c
    throw v0
    :try_end_51d
    .catch Ljava/lang/Exception; {:try_start_503 .. :try_end_51d} :catch_51d

    :catch_51d
    :try_start_51d
    const-class v0, Ljava/lang/Runtime;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/io/File;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0090\u0084\u0083¢\u008b\u0084\u0095\u008e\u0086\u00a0\u0097¡\u0084\u008b\u008f"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v11, v4, v5, v8}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_543
    .catchall {:try_start_51d .. :try_end_543} :catchall_5c4

    const-class v4, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v2

    const/4 v8, 0x2

    :try_start_54b
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v0, v5, v1

    const-class v0, Ljava/lang/Runtime;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v8, "\u0082\u0083\u0086\u0096\u008b\u0092\u0089\u0084\u0083\u008a"

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v4, v8, v9}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/ClassLoader;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_57a
    .catchall {:try_start_54b .. :try_end_57a} :catchall_5b0

    if-nez v0, :cond_5aa

    :try_start_57c
    monitor-exit v2
    :try_end_57d
    .catchall {:try_start_57c .. :try_end_57d} :catchall_5a8

    :goto_57d
    :try_start_57d
    const-class v0, Ljava/io/File;

    const-string v2, "⠀㾸欵婘ᚵ繞"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_59d
    .catchall {:try_start_57d .. :try_end_59d} :catchall_59e

    goto :goto_5a7

    :catchall_59e
    move-exception v0

    :try_start_59f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a6

    throw v1

    :cond_5a6
    throw v0
    :try_end_5a7
    .catch Ljava/lang/Exception; {:try_start_59f .. :try_end_5a7} :catch_5a7

    :catch_5a7
    :goto_5a7
    return-void

    :catchall_5a8
    move-exception v0

    goto :goto_5b9

    :cond_5aa
    :try_start_5aa
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5b0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b8

    throw v1

    :cond_5b8
    throw v0
    :try_end_5b9
    .catchall {:try_start_5aa .. :try_end_5b9} :catchall_5a8

    :goto_5b9
    monitor-exit v2

    throw v0

    :catchall_5bb
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c3

    throw v1

    :cond_5c3
    throw v0

    :catchall_5c4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5cc

    throw v1

    :cond_5cc
    throw v0

    nop

    :array_5ce
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

.method private static a(BSI[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 v0, p2, 0xb

    .line 5
    mul-int/lit8 p1, p1, 0xe

    .line 7
    rsub-int/lit8 p1, p1, 0x12

    .line 9
    sget-object v1, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getImagePreview:[B

    .line 11
    mul-int/lit8 p0, p0, 0x14

    .line 13
    rsub-int/lit8 p0, p0, 0x66

    .line 15
    new-array v0, v0, [B

    .line 17
    add-int/lit8 p2, p2, 0xa

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_26

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    aput-object p0, p3, v2

    .line 38
    return-void

    .line 39
    :cond_26
    aget-byte v4, v1, p1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 p0, p0, -0x3

    .line 49
    goto :goto_19
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const v2, -0x1970042a

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x196f8fcb

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x6bcd7b33

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const-string v5, "ISO-8859-1"

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    check-cast v1, [B

    .line 36
    if-eqz p0, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v5

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v5, p0

    .line 45
    :goto_2c
    check-cast v5, [C

    .line 47
    new-instance v6, Lcom/incode/recogkitandroid/setExposureCompensationState;

    .line 49
    invoke-direct {v6}, Lcom/incode/recogkitandroid/setExposureCompensationState;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->CameraConstants:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v9, ""

    .line 58
    if-eqz v7, :cond_a6

    .line 60
    array-length v15, v7

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    new-array v10, v15, [C

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_41
    if-ge v11, v15, :cond_a0

    .line 68
    aget-char v18, v7, v11

    .line 70
    :try_start_45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v18

    .line 74
    const/16 p0, 0x1

    .line 76
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    sget-object v14, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 82
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v18

    .line 86
    if-eqz v18, :cond_5c

    .line 88
    move-object/from16 v19, v7

    .line 90
    move-object/from16 v20, v8

    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 96
    move-result v18

    .line 97
    shr-int/lit8 v12, v18, 0x10

    .line 99
    int-to-char v12, v12

    .line 100
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 103
    move-result v18

    .line 104
    move-object/from16 v19, v7

    .line 106
    add-int/lit8 v7, v18, 0x1

    .line 108
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 111
    move-result v18

    .line 112
    move-object/from16 v20, v8

    .line 114
    rsub-int/lit8 v8, v18, 0x3b

    .line 116
    invoke-static {v12, v7, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Class;

    .line 122
    const-string v8, "d"

    .line 124
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v18, v7

    .line 137
    :goto_88
    move-object/from16 v7, v18

    .line 139
    check-cast v7, Ljava/lang/reflect/Method;

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Character;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 151
    move-result v7
    :try_end_97
    .catchall {:try_start_45 .. :try_end_97} :catchall_1ec

    .line 152
    aput-char v7, v10, v11

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 156
    move-object/from16 v7, v19

    .line 158
    move-object/from16 v8, v20

    .line 160
    goto :goto_41

    .line 161
    :cond_a0
    move-object v7, v10

    .line 162
    :goto_a1
    move-object/from16 v20, v8

    .line 164
    const/16 p0, 0x1

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    move-object/from16 v19, v7

    .line 169
    const-wide/16 v16, 0x0

    .line 171
    goto :goto_a1

    .line 172
    :goto_ab
    sget v3, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getContext:I

    .line 174
    :try_start_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 184
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_be

    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 194
    move-result v10

    .line 195
    shr-int/lit8 v10, v10, 0x10

    .line 197
    int-to-char v10, v10

    .line 198
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 201
    move-result v11

    .line 202
    int-to-byte v11, v11

    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 208
    move-result v12

    .line 209
    shr-int/lit8 v12, v12, 0x8

    .line 211
    rsub-int/lit8 v12, v12, 0x3b

    .line 213
    invoke-static {v10, v11, v12}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Class;

    .line 219
    const-string v11, "c"

    .line 221
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v2
    :try_end_f4
    .catchall {:try_start_ad .. :try_end_f4} :catchall_1ec

    .line 245
    sget-boolean v3, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->ProcessCameraProviderExtensionsKt:Z

    .line 247
    const-string v8, "a"

    .line 249
    const/4 v10, 0x2

    .line 250
    const-class v11, Ljava/lang/Object;

    .line 252
    if-eqz v3, :cond_15c

    .line 254
    array-length v0, v1

    .line 255
    iput v0, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 257
    new-array v0, v0, [C

    .line 259
    const/4 v3, 0x0

    .line 260
    iput v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 262
    :goto_105
    iget v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 264
    iget v5, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 266
    if-ge v3, v5, :cond_153

    .line 268
    add-int/lit8 v5, v5, -0x1

    .line 270
    sub-int/2addr v5, v3

    .line 271
    aget-byte v5, v1, v5

    .line 273
    add-int v5, v5, p2

    .line 275
    aget-char v5, v7, v5

    .line 277
    sub-int/2addr v5, v2

    .line 278
    int-to-char v5, v5

    .line 279
    aput-char v5, v0, v3

    .line 281
    :try_start_118
    new-array v3, v10, [Ljava/lang/Object;

    .line 283
    aput-object v6, v3, p0

    .line 285
    const/4 v5, 0x0

    .line 286
    aput-object v6, v3, v5

    .line 288
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 290
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_128

    .line 296
    goto :goto_14c

    .line 297
    :cond_128
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 300
    move-result v12

    .line 301
    int-to-char v12, v12

    .line 302
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 305
    move-result-wide v13

    .line 306
    cmp-long v13, v13, v16

    .line 308
    add-int/lit8 v13, v13, -0x1

    .line 310
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 313
    move-result v14

    .line 314
    rsub-int/lit8 v5, v14, 0x3b

    .line 316
    invoke-static {v12, v13, v5}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Class;

    .line 322
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152
    .catchall {:try_start_118 .. :try_end_152} :catchall_1ec

    .line 339
    goto :goto_105

    .line 340
    :cond_153
    new-instance v1, Ljava/lang/String;

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 345
    const/4 v3, 0x0

    .line 346
    aput-object v1, p4, v3

    .line 348
    return-void

    .line 349
    :cond_15c
    const/4 v3, 0x0

    .line 350
    sget-boolean v1, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->IncodeCamera:Z

    .line 352
    if-eqz v1, :cond_1c6

    .line 354
    array-length v0, v5

    .line 355
    iput v0, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 357
    new-array v0, v0, [C

    .line 359
    iput v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 361
    :goto_168
    iget v1, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 363
    iget v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 365
    if-ge v1, v3, :cond_1bd

    .line 367
    add-int/lit8 v3, v3, -0x1

    .line 369
    sub-int/2addr v3, v1

    .line 370
    aget-char v3, v5, v3

    .line 372
    sub-int v3, v3, p2

    .line 374
    aget-char v3, v7, v3

    .line 376
    sub-int/2addr v3, v2

    .line 377
    int-to-char v3, v3

    .line 378
    aput-char v3, v0, v1

    .line 380
    :try_start_17b
    new-array v1, v10, [Ljava/lang/Object;

    .line 382
    aput-object v6, v1, p0

    .line 384
    const/4 v3, 0x0

    .line 385
    aput-object v6, v1, v3

    .line 387
    sget-object v3, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 389
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v12

    .line 393
    if-eqz v12, :cond_18b

    .line 395
    goto :goto_1b6

    .line 396
    :cond_18b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 399
    move-result v12

    .line 400
    const/4 v13, 0x0

    .line 401
    cmpl-float v12, v12, v13

    .line 403
    rsub-int/lit8 v13, v12, 0x1

    .line 405
    int-to-char v12, v13

    .line 406
    const/16 v13, 0x30

    .line 408
    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 411
    move-result v13

    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 414
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 417
    move-result v14

    .line 418
    shr-int/lit8 v14, v14, 0x10

    .line 420
    rsub-int/lit8 v14, v14, 0x3b

    .line 422
    invoke-static {v12, v13, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Ljava/lang/Class;

    .line 428
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v12

    .line 436
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1b6
    check-cast v12, Ljava/lang/reflect/Method;

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bc
    .catchall {:try_start_17b .. :try_end_1bc} :catchall_1ec

    .line 445
    goto :goto_168

    .line 446
    :cond_1bd
    new-instance v1, Ljava/lang/String;

    .line 448
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 451
    const/4 v3, 0x0

    .line 452
    aput-object v1, p4, v3

    .line 454
    return-void

    .line 455
    :cond_1c6
    array-length v1, v0

    .line 456
    iput v1, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 458
    new-array v1, v1, [C

    .line 460
    :goto_1cb
    iput v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 462
    iget v3, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->CameraConstants:I

    .line 464
    iget v4, v6, Lcom/incode/recogkitandroid/setExposureCompensationState;->ProcessCameraProviderExtensionsKt:I

    .line 466
    if-ge v3, v4, :cond_1e3

    .line 468
    add-int/lit8 v4, v4, -0x1

    .line 470
    sub-int/2addr v4, v3

    .line 471
    aget v4, v0, v4

    .line 473
    sub-int v4, v4, p2

    .line 475
    aget-char v4, v7, v4

    .line 477
    sub-int/2addr v4, v2

    .line 478
    int-to-char v4, v4

    .line 479
    aput-char v4, v1, v3

    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 483
    goto :goto_1cb

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/String;

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 489
    const/4 v3, 0x0

    .line 490
    aput-object v0, p4, v3

    .line 492
    return-void

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_1f4

    .line 500
    throw v1

    .line 501
    :cond_1f4
    throw v0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

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
    if-ge v9, v10, :cond_1a4

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
    const/16 v12, 0x10

    .line 64
    const-string v14, ""

    .line 66
    if-ge v11, v12, :cond_147

    .line 68
    aget-char v15, v8, v10

    .line 70
    aget-char v16, v8, v6

    .line 72
    add-int v17, v16, v9

    .line 74
    shl-int/lit8 v18, v16, 0x4

    .line 76
    move/from16 p0, v10

    .line 78
    sget-char v10, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->setConfig:C

    .line 80
    move/from16 v19, v7

    .line 82
    move-object/from16 v20, v8

    .line 84
    int-to-long v7, v10

    .line 85
    const-wide v21, 0x3f9bf2fcd659b588L  # 0.027294111807739024

    .line 90
    xor-long v7, v7, v21

    .line 92
    long-to-int v7, v7

    .line 93
    int-to-char v7, v7

    .line 94
    add-int v18, v18, v7

    .line 96
    xor-int v7, v17, v18

    .line 98
    ushr-int/lit8 v8, v16, 0x5

    .line 100
    sget-char v10, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getPreviewView:C

    .line 102
    move/from16 v16, v12

    .line 104
    const/4 v12, 0x4

    .line 105
    :try_start_68
    new-array v13, v12, [Ljava/lang/Object;

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    const/16 v18, 0x3

    .line 113
    aput-object v10, v13, v18

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v13, v19

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v13, p0

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v13, v6

    .line 133
    sget-object v7, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 135
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8
    :try_end_8a
    .catchall {:try_start_68 .. :try_end_8a} :catchall_19b

    .line 139
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    const-string v15, "h"

    .line 143
    if-eqz v8, :cond_91

    .line 145
    goto :goto_b5

    .line 146
    :cond_91
    :try_start_91
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 149
    move-result v8

    .line 150
    shr-int/lit8 v8, v8, 0x8

    .line 152
    int-to-char v8, v8

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 156
    move-result v23

    .line 157
    shr-int/lit8 v12, v23, 0x10

    .line 159
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 162
    move-result v14

    .line 163
    rsub-int/lit8 v14, v14, 0x3b

    .line 165
    invoke-static {v8, v12, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Class;

    .line 171
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v8, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Character;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v8
    :try_end_c2
    .catchall {:try_start_91 .. :try_end_c2} :catchall_19b

    .line 195
    aput-char v8, v20, p0

    .line 197
    aget-char v12, v20, v6

    .line 199
    add-int v13, v8, v9

    .line 201
    shl-int/lit8 v14, v8, 0x4

    .line 203
    move/from16 v16, v6

    .line 205
    sget-char v6, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getExposureCompensationState:C

    .line 207
    move/from16 v24, v8

    .line 209
    move/from16 v23, v9

    .line 211
    int-to-long v8, v6

    .line 212
    xor-long v8, v8, v21

    .line 214
    long-to-int v6, v8

    .line 215
    int-to-char v6, v6

    .line 216
    add-int/2addr v14, v6

    .line 217
    xor-int v6, v13, v14

    .line 219
    ushr-int/lit8 v8, v24, 0x5

    .line 221
    sget-char v9, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getFrameAnalyzerWrapper:C

    .line 223
    const/4 v13, 0x4

    .line 224
    :try_start_df
    new-array v13, v13, [Ljava/lang/Object;

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v13, v18

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v13, v19

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    aput-object v6, v13, p0

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v13, v16

    .line 250
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_100

    .line 256
    goto :goto_126

    .line 257
    :cond_100
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 260
    move-result v6

    .line 261
    shr-int/lit8 v6, v6, 0x16

    .line 263
    int-to-char v6, v6

    .line 264
    move/from16 v8, v16

    .line 266
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    move-result v9

    .line 270
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 273
    move-result v8

    .line 274
    shr-int/lit8 v8, v8, 0x16

    .line 276
    add-int/lit8 v8, v8, 0x3b

    .line 278
    invoke-static {v6, v9, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Class;

    .line 284
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v6, Ljava/lang/reflect/Method;

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Character;

    .line 304
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 307
    move-result v6
    :try_end_133
    .catchall {:try_start_df .. :try_end_133} :catchall_19b

    .line 308
    const/16 v16, 0x0

    .line 310
    aput-char v6, v20, v16

    .line 312
    const v6, 0x9e37

    .line 315
    sub-int v9, v23, v6

    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 319
    move/from16 v10, p0

    .line 321
    move/from16 v7, v19

    .line 323
    move-object/from16 v8, v20

    .line 325
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_3d

    .line 328
    :cond_147
    move/from16 v19, v7

    .line 330
    move-object/from16 v20, v8

    .line 332
    move/from16 p0, v10

    .line 334
    iget v6, v4, Lcom/incode/recogkitandroid/getImagePreview;->IncodeCamera:I

    .line 336
    const/4 v8, 0x0

    .line 337
    aget-char v7, v20, v8

    .line 339
    aput-char v7, v5, v6

    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 343
    aget-char v7, v20, p0

    .line 345
    aput-char v7, v5, v6

    .line 347
    move/from16 v6, v19

    .line 349
    :try_start_15c
    new-array v7, v6, [Ljava/lang/Object;

    .line 351
    aput-object v4, v7, p0

    .line 353
    aput-object v4, v7, v8

    .line 355
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 357
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_16b

    .line 363
    goto :goto_18f

    .line 364
    :cond_16b
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 367
    move-result v10

    .line 368
    int-to-char v10, v10

    .line 369
    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 372
    move-result v11

    .line 373
    const/16 v12, 0x30

    .line 375
    invoke-static {v14, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 378
    move-result v12

    .line 379
    rsub-int/lit8 v8, v12, 0x3a

    .line 381
    invoke-static {v10, v11, v8}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Class;

    .line 387
    const-string v10, "i"

    .line 389
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_15c .. :try_end_195} :catchall_19b

    .line 406
    move v7, v6

    .line 407
    move-object/from16 v8, v20

    .line 409
    const/4 v6, 0x0

    .line 410
    goto/16 :goto_29

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1a3

    .line 419
    throw v1

    .line 420
    :cond_1a3
    throw v0

    .line 421
    :cond_1a4
    new-instance v0, Ljava/lang/String;

    .line 423
    move/from16 v1, p1

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 429
    aput-object v0, p2, v8

    .line 431
    return-void
.end method

.method public static getAvailableCameraInternals()V
    .registers 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getImagePreview:[B

    .line 10
    const/16 v0, 0x60

    .line 12
    sput v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getAnalysisEvents:I

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        0x1dt
        -0xet
        0xbt
        -0x3bt
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

.method public static getContext()V
    .registers 2

    .line 1
    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->getAvailableCameraInternals:J

    .line 8
    return-void
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
