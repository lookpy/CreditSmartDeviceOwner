.class public Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:C = '\u0000'

.field private static IncodeCamera:J = 0x0L

.field private static ProcessCameraProviderExtensionsKt:C = '\u0000'

.field public static final TAG:Ljava/lang/String; = "RecogKitAndroid"

.field private static getAvailableCameraInternals:C

.field private static getConfig:I

.field private static getContext:C

.field private static final getExposureCompensationState:I

.field private static getFrameAnalyzerWrapper:I

.field private static final getPreviewView:[B

.field private static setConfig:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "RecogKitAndroid"

    .line 3
    invoke-static {}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->IncodeCamera()V

    .line 6
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getConfig:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getFrameAnalyzerWrapper:I

    .line 12
    invoke-static {}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getContext()V

    .line 15
    invoke-static {}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getAvailableCameraInternals()V

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getPreviewView:[B

    .line 20
    const/16 v4, 0xf

    .line 22
    aget-byte v3, v3, v4

    .line 24
    int-to-byte v3, v3

    .line 25
    int-to-byte v4, v3

    .line 26
    int-to-byte v5, v4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4, v5, v2}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->a(SBS[Ljava/lang/Object;)V

    .line 32
    aget-object v1, v2, v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->IncodeCamera(Ljava/lang/String;)V

    .line 39
    const-string v1, "library found"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_2b} :catch_34

    .line 44
    sget v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getConfig:I

    .line 46
    add-int/lit8 v0, v0, 0x39

    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 50
    sput v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getFrameAnalyzerWrapper:I

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
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->loadModel(Ljava/lang/String;)V

    return-void
.end method

.method private static CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .registers 15

    .line 1
    sget-wide v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->IncodeCamera:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    long-to-int v2, v2

    .line 8
    xor-int/2addr v2, p3

    .line 9
    long-to-int v0, v0

    .line 10
    xor-int/2addr p3, v0

    .line 11
    filled-new-array {v2, p3}, [I

    .line 14
    move-result-object v5

    .line 15
    const/4 p3, 0x6

    .line 16
    if-gt p1, p3, :cond_14

    .line 18
    const/4 p3, 0x1

    .line 19
    :goto_12
    move v8, p3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    new-instance v3, Lcom/incode/recogkitandroid/CameraConstants;

    .line 25
    move-object v4, p0

    .line 26
    move v7, p1

    .line 27
    move v9, p2

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/incode/recogkitandroid/CameraConstants;-><init>(Ljava/io/InputStream;[I[BIZI)V

    .line 32
    return-object v3
.end method

.method public static IncodeCamera()V
    .registers 1

    const/16 v0, 0x1c

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getPreviewView:[B

    const/16 v0, 0x59

    sput v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getExposureCompensationState:I

    return-void

    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
        0x16t
        0x1t
        0xft
        -0x5t
        -0x19t
        0x21t
        0xet
        -0x30t
        0x30t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        0x6t
        0x8t
        -0x7t
        -0x15t
        0x20t
        -0x4t
        0x13t
        -0xet
        0x14t
        0xat
    .end array-data
.end method

.method private static IncodeCamera(Ljava/lang/String;)V
    .registers 29

    .line 2
    const-string v0, "\ue0d2婇툺퐱ၚ軥䬤᜶뙾箅"

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "\uea3c쾇\uf6f9鎿㐱⭠㍂믯뀈\uf6b8䛲鶥ᮎ寃惡㊪찶ꛅ㑿\uf23d鬩溬紦䗝林ဴ獓삀ജ썟\uead4偐"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x20

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    :try_start_27
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v5, "뎔\ude66\uf1fa\ued41꼢福息䧒"

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5e
    .catchall {:try_start_27 .. :try_end_5e} :catchall_6af

    const/16 v5, 0xf

    if-nez v4, :cond_b5

    const-string v0, "\ue621嗯褄ꈏ惡㊪૽㴞ߓ냼鿯嚐믉\ue5b2"

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_78
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-string v8, "뎔\ude66\uf1fa\ued41꼢福息䧒"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_af
    .catchall {:try_start_78 .. :try_end_af} :catchall_6af

    if-nez v4, :cond_b5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_b5
    const-class v4, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v8, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getPreviewView:[B

    aget-byte v9, v8, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->a(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    :try_start_cb
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/ClassLoader;

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->a(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_f3
    .catchall {:try_start_cb .. :try_end_f3} :catchall_6a6

    const/16 v8, 0x30

    if-nez v4, :cond_128

    :try_start_f7
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    const-string v5, "근腜䧺⎂껸艶\ueae8젬慸\ueb33넶ꍖ"

    const-string v6, ""

    invoke-static {v6, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_128
    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0x9

    const-string v15, "\u000e\u000f￤\t\uffff\u0000\u0013￪\u0001\u0007\ufffc"

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v16, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int v12, v12, 0x124

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v18, v1

    check-cast v12, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    const-string v12, "痻똫䤆쮕\ue0fdﮂ鏭Ƚ靧퇥"

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0x9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v9, v12, v3

    aput-object v0, v12, v1

    const-class v0, Ljava/io/File;

    const-class v9, Ljava/io/File;

    const-class v14, Ljava/lang/String;

    filled-new-array {v9, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1ae
    .catchall {:try_start_f7 .. :try_end_1ae} :catchall_6af

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v12, "!"

    :try_start_1b2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-class v14, Ljava/lang/String;

    const-string v15, "紦䗝椳馅㷖⁽ꑾ뿦"

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    move/from16 v19, v5

    rsub-int/lit8 v5, v18, 0x7

    move/from16 v18, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v15, v5, v11}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const-class v11, Ljava/lang/CharSequence;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v14, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1e3
    .catchall {:try_start_1b2 .. :try_end_1e3} :catchall_6af

    if-eqz v5, :cond_32c

    new-instance v5, Ljava/net/URL;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ue621嗯ᶨ⅝⯟鐞\ueb02ᖌ礀\uf682"

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v11, "!/"

    :try_start_212
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v14, v14, v20

    add-int/lit8 v20, v14, 0x9

    const-string v22, "\u000e\u000f￤\t\uffff\u0000\u0013￪\u0001\u0007\ufffc"

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v23, v14, 0xb

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x124

    new-array v15, v3, [Ljava/lang/Object;

    const/16 v21, 0x0

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v14, v25, v1

    check-cast v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    const-class v11, Ljava/lang/String;

    const-string v14, "痻똫䤆쮕\ue0fdﮂ鏭Ƚ靧퇥"

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v15, v20, v16

    rsub-int/lit8 v15, v15, 0x9

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_28a
    .catchall {:try_start_212 .. :try_end_28a} :catchall_6af

    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v5, "!/"

    :try_start_291
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v11, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x9

    const-string v23, "\u000e\u000f￤\t\uffff\u0000\u0013￪\u0001\u0007\ufffc"

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v24, v12, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x124

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v25, v12

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v26, v1

    check-cast v12, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const-string v12, "痻똫䤆쮕\ue0fdﮂ鏭Ƚ靧퇥"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    const-string v14, "痻똫䤆쮕\ue0fdﮂ鏭Ƚ靧퇥"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int/lit8 v15, v15, 0x9

    move/from16 v21, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v21

    check-cast v1, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_323
    .catchall {:try_start_291 .. :try_end_323} :catchall_6af

    invoke-virtual {v8, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_344

    :cond_32c
    move/from16 v21, v1

    :try_start_32e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-class v5, Ljava/io/FileInputStream;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_344
    .catchall {:try_start_32e .. :try_end_344} :catchall_6af

    :goto_344
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    const v11, 0x7b82b3ae

    add-int/2addr v8, v11

    new-array v11, v7, [B

    fill-array-data v11, :array_6b8

    invoke-static {v0, v1, v5, v8, v11}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->CameraConstants(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v1

    if-eq v0, v1, :cond_3cd

    const-string v5, "\ue621嗯褄ꈏ䝹쓔䬤᜶\uf0d9\ue8ba㻸הּ乁ꩉ\uf243躪꺶爾\uf6f9鎿悓\uf510\uf243躪麹ᓵᏛ鱅\ue0fdﮂᛞ\udbf4ﭝ\ue6fa"

    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v16

    rsub-int/lit8 v8, v8, 0x21

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v21

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v16

    add-int/lit8 v22, v8, 0xd

    const-string v24, "\ufff1\u0012\u0013\u000e\f￧ￌ\r\u0007ￌ\uffff\u0014\uffff\b\u000b\uffff\u0003\u0010\u0012"

    const-string v8, ""

    const-string v11, ""

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v25, v8, 0x13

    const-string v8, ""

    const-string v11, ""

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x121

    new-array v11, v3, [Ljava/lang/Object;

    const/16 v23, 0x1

    move/from16 v26, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v8, v27, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v5

    :cond_3cd
    if-ne v0, v1, :cond_495

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_start_3d2
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3dc
    .catchall {:try_start_3d2 .. :try_end_3dc} :catchall_430

    :try_start_3dc
    const-class v1, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_3e2
    .catch Ljava/lang/Exception; {:try_start_3dc .. :try_end_3e2} :catch_439

    :try_start_3e2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v4, v5, v21

    const-class v1, Ljava/lang/Runtime;

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v22, v8, 0x3

    const-string v24, "\ufff9\ufffc\u0004\u0007"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v25, v8, 0x5

    move/from16 v8, v21

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v16

    add-int/lit16 v9, v9, 0x128

    new-array v11, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    move/from16 v26, v9

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v9, v27, v8

    check-cast v9, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_426
    .catchall {:try_start_3e2 .. :try_end_426} :catchall_427

    return-void

    :catchall_427
    move-exception v0

    :try_start_428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42f

    throw v1

    :cond_42f
    throw v0

    :catchall_430
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_438

    throw v1

    :cond_438
    throw v0
    :try_end_439
    .catch Ljava/lang/Exception; {:try_start_428 .. :try_end_439} :catch_439

    :catch_439
    :try_start_439
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_443
    .catchall {:try_start_439 .. :try_end_443} :catchall_6af

    const-class v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    :try_start_44a
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/16 v21, 0x0

    aput-object v4, v2, v21

    const-class v0, Ljava/lang/Runtime;

    const-string v4, "\ue9a3މ䬤᜶≥ᘼ\uee22؄䧺⎂"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0xa

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v4, v6, v21

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/ClassLoader;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_47d
    .catchall {:try_start_44a .. :try_end_47d} :catchall_48a

    if-nez v0, :cond_484

    :try_start_47f
    monitor-exit v1

    goto/16 :goto_692

    :catchall_482
    move-exception v0

    goto :goto_493

    :cond_484
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_48a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_492

    throw v2

    :cond_492
    throw v0
    :try_end_493
    .catchall {:try_start_47f .. :try_end_493} :catchall_482

    :goto_493
    monitor-exit v1

    throw v0

    :cond_495
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_497
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/FileOutputStream;

    const-class v8, Ljava/io/File;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_4ad
    .catchall {:try_start_497 .. :try_end_4ad} :catchall_6af

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_4b4
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_4bf

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4b4

    :cond_4bf
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_4c2
    const-class v5, Ljava/io/FileOutputStream;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v22, v8, 0x2

    const-string v24, "\n\f￩￫\u0019"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v25, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x11a

    new-array v11, v3, [Ljava/lang/Object;

    const/16 v23, 0x1

    move/from16 v26, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v27, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/FileDescriptor;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v22, v8, 0x1

    const-string v24, "\uffff\ufff4\u0004\n"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v25, v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x12d

    new-array v12, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    move/from16 v26, v8

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v27, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52c
    .catchall {:try_start_4c2 .. :try_end_52c} :catchall_6af

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_start_532
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_53c
    .catchall {:try_start_532 .. :try_end_53c} :catchall_5d2

    :try_start_53c
    const-class v1, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int/lit8 v22, v4, 0x5

    const-string v24, "￩\ufffa\r\u0001\u0000\ufffe\rￚ\ufffb\f\b\u0005\u000e\r\ufffe"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v25, v4, 0xf

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x126

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    move/from16 v26, v4

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v27, v21

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_571
    .catchall {:try_start_53c .. :try_end_571} :catchall_5c9

    :try_start_571
    const-class v4, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_577
    .catch Ljava/lang/Exception; {:try_start_571 .. :try_end_577} :catch_5db

    :try_start_577
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Runtime;

    const-string v4, ""

    const/16 v11, 0x30

    invoke-static {v4, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v22, v4, 0x3

    const-string v24, "\ufff9\ufffc\u0004\u0007"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v25, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x127

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    move/from16 v26, v4

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v4, v27, v21

    check-cast v4, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v11, Ljava/lang/ClassLoader;

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5be
    .catchall {:try_start_577 .. :try_end_5be} :catchall_5c0

    goto/16 :goto_658

    :catchall_5c0
    move-exception v0

    :try_start_5c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c8

    throw v1

    :cond_5c8
    throw v0

    :catchall_5c9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d1

    throw v1

    :cond_5d1
    throw v0

    :catchall_5d2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5da

    throw v1

    :cond_5da
    throw v0
    :try_end_5db
    .catch Ljava/lang/Exception; {:try_start_5c1 .. :try_end_5db} :catch_5db

    :catch_5db
    :try_start_5db
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit8 v22, v2, 0x4

    const-string v24, "￩\ufffa\r\u0001\u0000\ufffe\rￚ\ufffb\f\b\u0005\u000e\r\ufffe"

    const-string v2, ""

    const-string v4, ""

    const/4 v8, 0x0

    invoke-static {v2, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v25, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x126

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    move/from16 v26, v2

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v2, v27, v21

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_61b
    .catchall {:try_start_5db .. :try_end_61b} :catchall_6af

    const-class v2, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    monitor-enter v1

    :try_start_622
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/16 v21, 0x0

    aput-object v0, v4, v21

    const-class v0, Ljava/lang/Runtime;

    const-string v2, "\ue9a3މ䬤᜶≥ᘼ\uee22؄䧺⎂"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0xb

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v2, v7, v21

    check-cast v2, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-class v7, Ljava/lang/ClassLoader;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_655
    .catchall {:try_start_622 .. :try_end_655} :catchall_69b

    if-nez v0, :cond_695

    :try_start_657
    monitor-exit v1
    :try_end_658
    .catchall {:try_start_657 .. :try_end_658} :catchall_693

    :goto_658
    :try_start_658
    const-class v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x3

    const-string v12, "\ufffd\f\ufffd\ufffc\ufffd\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, 0x6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v14, v1, 0x128

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->c(IZLjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v1, v15, v21

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_688
    .catchall {:try_start_658 .. :try_end_688} :catchall_689

    goto :goto_692

    :catchall_689
    move-exception v0

    :try_start_68a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_691

    throw v1

    :cond_691
    throw v0
    :try_end_692
    .catch Ljava/lang/Exception; {:try_start_68a .. :try_end_692} :catch_692

    :catch_692
    :goto_692
    return-void

    :catchall_693
    move-exception v0

    goto :goto_6a4

    :cond_695
    :try_start_695
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_69b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a3

    throw v2

    :cond_6a3
    throw v0
    :try_end_6a4
    .catchall {:try_start_695 .. :try_end_6a4} :catchall_693

    :goto_6a4
    monitor-exit v1

    throw v0

    :catchall_6a6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6ae

    throw v1

    :cond_6ae
    throw v0

    :catchall_6af
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6b7

    throw v1

    :cond_6b7
    throw v0

    :array_6b8
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

.method private static a(SBS[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x14

    .line 3
    add-int/lit8 p2, p2, 0x52

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0xf

    .line 9
    mul-int/lit8 p1, p1, 0xe

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    sget-object v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getPreviewView:[B

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_26

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    aput-object p0, p3, v2

    .line 38
    return-void

    .line 39
    :cond_26
    aget-byte v4, v0, p1

    .line 41
    :goto_28
    add-int/lit8 p1, p1, 0x1

    .line 43
    add-int/2addr p2, v4

    .line 44
    add-int/lit8 p2, p2, -0x3

    .line 46
    goto :goto_17
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x6cc232b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x5dd66d4c

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/incode/recogkitandroid/getImagePreview;

    .line 32
    invoke-direct {v5}, Lcom/incode/recogkitandroid/getImagePreview;-><init>()V

    .line 35
    array-length v6, v4

    .line 36
    new-array v6, v6, [C

    .line 38
    const/4 v7, 0x0

    .line 39
    iput v7, v5, Lcom/incode/recogkitandroid/getImagePreview;->IncodeCamera:I

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v9, v8, [C

    .line 44
    :goto_2b
    iget v10, v5, Lcom/incode/recogkitandroid/getImagePreview;->IncodeCamera:I

    .line 46
    array-length v11, v4

    .line 47
    if-ge v10, v11, :cond_1b2

    .line 49
    aget-char v11, v4, v10

    .line 51
    aput-char v11, v9, v7

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 55
    aget-char v10, v4, v10

    .line 57
    const/4 v11, 0x1

    .line 58
    aput-char v10, v9, v11

    .line 60
    const v10, 0xe370

    .line 63
    move v12, v7

    .line 64
    :goto_3f
    const/16 v14, 0x10

    .line 66
    if-ge v12, v14, :cond_14f

    .line 68
    aget-char v15, v9, v11

    .line 70
    aget-char v16, v9, v7

    .line 72
    add-int v17, v16, v10

    .line 74
    shl-int/lit8 v18, v16, 0x4

    .line 76
    move/from16 p0, v11

    .line 78
    sget-char v11, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->CameraConstants:C

    .line 80
    move/from16 v19, v14

    .line 82
    move/from16 v20, v15

    .line 84
    int-to-long v14, v11

    .line 85
    const-wide v21, 0x3f9bf2fcd659b588L  # 0.027294111807739024

    .line 90
    xor-long v14, v14, v21

    .line 92
    long-to-int v11, v14

    .line 93
    int-to-char v11, v11

    .line 94
    add-int v18, v18, v11

    .line 96
    xor-int v11, v17, v18

    .line 98
    ushr-int/lit8 v14, v16, 0x5

    .line 100
    sget-char v15, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getAvailableCameraInternals:C

    .line 102
    move/from16 v16, v8

    .line 104
    const/4 v8, 0x4

    .line 105
    :try_start_68
    new-array v13, v8, [Ljava/lang/Object;

    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v15

    .line 111
    const/16 v18, 0x3

    .line 113
    aput-object v15, v13, v18

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v13, v16

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v13, p0

    .line 127
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v13, v7

    .line 133
    sget-object v11, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 135
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v14
    :try_end_8a
    .catchall {:try_start_68 .. :try_end_8a} :catchall_1a9

    .line 139
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    const-string v8, "h"

    .line 143
    if-eqz v14, :cond_95

    .line 145
    move-object/from16 v23, v4

    .line 147
    move/from16 v24, v7

    .line 149
    goto :goto_bb

    .line 150
    :cond_95
    :try_start_95
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 153
    move-result v14

    .line 154
    shr-int/lit8 v14, v14, 0x10

    .line 156
    int-to-char v14, v14

    .line 157
    move-object/from16 v23, v4

    .line 159
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 162
    move-result v4

    .line 163
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 166
    move-result v19

    .line 167
    move/from16 v24, v7

    .line 169
    rsub-int/lit8 v7, v19, 0x3b

    .line 171
    invoke-static {v14, v4, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Class;

    .line 177
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v11, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_bb
    check-cast v14, Ljava/lang/reflect/Method;

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Character;

    .line 197
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 200
    move-result v4
    :try_end_c8
    .catchall {:try_start_95 .. :try_end_c8} :catchall_1a9

    .line 201
    aput-char v4, v9, p0

    .line 203
    aget-char v7, v9, v24

    .line 205
    add-int v13, v4, v10

    .line 207
    shl-int/lit8 v14, v4, 0x4

    .line 209
    move/from16 v19, v4

    .line 211
    sget-char v4, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->ProcessCameraProviderExtensionsKt:C

    .line 213
    move-object/from16 v25, v9

    .line 215
    move/from16 v26, v10

    .line 217
    int-to-long v9, v4

    .line 218
    xor-long v9, v9, v21

    .line 220
    long-to-int v4, v9

    .line 221
    int-to-char v4, v4

    .line 222
    add-int/2addr v14, v4

    .line 223
    xor-int v4, v13, v14

    .line 225
    ushr-int/lit8 v9, v19, 0x5

    .line 227
    sget-char v10, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getContext:C

    .line 229
    const/4 v13, 0x4

    .line 230
    :try_start_e5
    new-array v13, v13, [Ljava/lang/Object;

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v10

    .line 236
    aput-object v10, v13, v18

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v13, v16

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v13, p0

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v13, v24

    .line 256
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_106

    .line 262
    goto :goto_12c

    .line 263
    :cond_106
    const/16 v4, 0x30

    .line 265
    move/from16 v7, v24

    .line 267
    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 270
    move-result v4

    .line 271
    rsub-int/lit8 v4, v4, -0x1

    .line 273
    int-to-char v4, v4

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 277
    move-result v9

    .line 278
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 281
    move-result v10

    .line 282
    add-int/lit8 v10, v10, 0x3b

    .line 284
    invoke-static {v4, v9, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Class;

    .line 290
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :goto_12c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Character;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 313
    move-result v4
    :try_end_139
    .catchall {:try_start_e5 .. :try_end_139} :catchall_1a9

    .line 314
    const/16 v24, 0x0

    .line 316
    aput-char v4, v25, v24

    .line 318
    const v4, 0x9e37

    .line 321
    sub-int v10, v26, v4

    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 325
    move/from16 v11, p0

    .line 327
    move/from16 v8, v16

    .line 329
    move-object/from16 v4, v23

    .line 331
    move-object/from16 v9, v25

    .line 333
    const/4 v7, 0x0

    .line 334
    goto/16 :goto_3f

    .line 336
    :cond_14f
    move-object/from16 v23, v4

    .line 338
    move/from16 v16, v8

    .line 340
    move-object/from16 v25, v9

    .line 342
    move/from16 p0, v11

    .line 344
    move/from16 v19, v14

    .line 346
    iget v4, v5, Lcom/incode/recogkitandroid/getImagePreview;->IncodeCamera:I

    .line 348
    const/4 v7, 0x0

    .line 349
    aget-char v8, v25, v7

    .line 351
    aput-char v8, v6, v4

    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 355
    aget-char v8, v25, p0

    .line 357
    aput-char v8, v6, v4

    .line 359
    move/from16 v4, v16

    .line 361
    :try_start_168
    new-array v8, v4, [Ljava/lang/Object;

    .line 363
    aput-object v5, v8, p0

    .line 365
    aput-object v5, v8, v7

    .line 367
    sget-object v9, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 369
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    if-eqz v10, :cond_177

    .line 375
    goto :goto_19b

    .line 376
    :cond_177
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 379
    move-result v10

    .line 380
    int-to-char v10, v10

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 384
    move-result v11

    .line 385
    shr-int/lit8 v11, v11, 0x10

    .line 387
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    move-result v12

    .line 391
    rsub-int/lit8 v7, v12, 0x3b

    .line 393
    invoke-static {v10, v11, v7}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/lang/Class;

    .line 399
    const-string v10, "i"

    .line 401
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_168 .. :try_end_1a1} :catchall_1a9

    .line 418
    move v8, v4

    .line 419
    move-object/from16 v4, v23

    .line 421
    move-object/from16 v9, v25

    .line 423
    const/4 v7, 0x0

    .line 424
    goto/16 :goto_2b

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
    move/from16 v1, p1

    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-direct {v0, v6, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 443
    aput-object v0, p2, v7

    .line 445
    return-void
.end method

.method private static c(IZLjava/lang/String;II[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x5ef16b6d

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x2bb488d9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p2

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/incode/recogkitandroid/startRecording;

    .line 32
    invoke-direct {v5}, Lcom/incode/recogkitandroid/startRecording;-><init>()V

    .line 35
    new-array v6, v1, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 42
    const-string v9, "m"

    .line 44
    const/4 v11, 0x2

    .line 45
    const-class v12, Ljava/lang/Object;

    .line 47
    const-string v13, ""

    .line 49
    if-ge v8, v1, :cond_d3

    .line 51
    aget-char v15, v4, v8

    .line 53
    iput v15, v5, Lcom/incode/recogkitandroid/startRecording;->IncodeCamera:I

    .line 55
    add-int v15, p4, v15

    .line 57
    int-to-char v15, v15

    .line 58
    aput-char v15, v6, v8

    .line 60
    sget v16, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->setConfig:I

    .line 62
    const/16 p2, 0x1

    .line 64
    :try_start_3f
    new-array v14, v11, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v16

    .line 70
    aput-object v16, v14, p2

    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v15

    .line 76
    aput-object v15, v14, v7

    .line 78
    sget-object v15, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 80
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v16

    .line 84
    if-eqz v16, :cond_58

    .line 86
    move/from16 v17, v7

    .line 88
    goto :goto_86

    .line 89
    :cond_58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 92
    move-result v16

    .line 93
    move/from16 v17, v7

    .line 95
    shr-int/lit8 v7, v16, 0x10

    .line 97
    int-to-char v7, v7

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 101
    move-result v16

    .line 102
    shr-int/lit8 v11, v16, 0x10

    .line 104
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    move-result v16

    .line 108
    shr-int/lit8 v16, v16, 0x16

    .line 110
    rsub-int/lit8 v10, v16, 0x3b

    .line 112
    invoke-static {v7, v11, v10}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Class;

    .line 118
    const-string v10, "g"

    .line 120
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-object/from16 v16, v7

    .line 135
    :goto_86
    move-object/from16 v7, v16

    .line 137
    check-cast v7, Ljava/lang/reflect/Method;

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Character;

    .line 146
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 149
    move-result v7
    :try_end_95
    .catchall {:try_start_3f .. :try_end_95} :catchall_141

    .line 150
    aput-char v7, v6, v8

    .line 152
    const/4 v7, 0x2

    .line 153
    :try_start_98
    new-array v7, v7, [Ljava/lang/Object;

    .line 155
    aput-object v5, v7, p2

    .line 157
    aput-object v5, v7, v17

    .line 159
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_a5

    .line 165
    goto :goto_c9

    .line 166
    :cond_a5
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 169
    move-result v8

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    int-to-char v8, v8

    .line 173
    const-wide/16 v10, 0x0

    .line 175
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 178
    move-result v10

    .line 179
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 182
    move-result v11

    .line 183
    add-int/lit8 v11, v11, 0x3b

    .line 185
    invoke-static {v8, v10, v11}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Class;

    .line 191
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_98 .. :try_end_cf} :catchall_141

    .line 208
    move/from16 v7, v17

    .line 210
    goto/16 :goto_27

    .line 212
    :cond_d3
    move/from16 v17, v7

    .line 214
    const/16 p2, 0x1

    .line 216
    if-lez v0, :cond_f1

    .line 218
    iput v0, v5, Lcom/incode/recogkitandroid/startRecording;->CameraConstants:I

    .line 220
    new-array v0, v1, [C

    .line 222
    move/from16 v2, v17

    .line 224
    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget v4, v5, Lcom/incode/recogkitandroid/startRecording;->CameraConstants:I

    .line 229
    sub-int v7, v1, v4

    .line 231
    invoke-static {v0, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget v4, v5, Lcom/incode/recogkitandroid/startRecording;->CameraConstants:I

    .line 236
    sub-int v7, v1, v4

    .line 238
    invoke-static {v0, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move/from16 v2, v17

    .line 244
    :goto_f3
    if-eqz p1, :cond_14b

    .line 246
    new-array v0, v1, [C

    .line 248
    iput v2, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 250
    :goto_f9
    iget v2, v5, Lcom/incode/recogkitandroid/startRecording;->getContext:I

    .line 252
    if-ge v2, v1, :cond_14a

    .line 254
    sub-int v4, v1, v2

    .line 256
    add-int/lit8 v4, v4, -0x1

    .line 258
    aget-char v4, v6, v4

    .line 260
    aput-char v4, v0, v2

    .line 262
    const/4 v7, 0x2

    .line 263
    :try_start_106
    new-array v2, v7, [Ljava/lang/Object;

    .line 265
    aput-object v5, v2, p2

    .line 267
    const/4 v4, 0x0

    .line 268
    aput-object v5, v2, v4

    .line 270
    sget-object v8, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->isZoomSupported:Ljava/util/Map;

    .line 272
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_116

    .line 278
    goto :goto_13a

    .line 279
    :cond_116
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 282
    move-result v10

    .line 283
    int-to-char v10, v10

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 287
    move-result v11

    .line 288
    shr-int/lit8 v11, v11, 0x10

    .line 290
    const/16 v14, 0x30

    .line 292
    invoke-static {v13, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 295
    move-result v14

    .line 296
    add-int/lit8 v14, v14, 0x3c

    .line 298
    invoke-static {v10, v11, v14}, Lcom/incode/recogkitandroid/ProcessCameraProviderExtensionsKt;->getAvailableCameraInternals(CII)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Class;

    .line 304
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_106 .. :try_end_140} :catchall_141

    .line 321
    goto :goto_f9

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_149

    .line 329
    throw v1

    .line 330
    :cond_149
    throw v0

    .line 331
    :cond_14a
    move-object v6, v0

    .line 332
    :cond_14b
    new-instance v0, Ljava/lang/String;

    .line 334
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 337
    const/16 v17, 0x0

    .line 339
    aput-object v0, p5, v17

    .line 341
    return-void
.end method

.method public static getAvailableCameraInternals()V
    .registers 2

    .line 1
    const-wide v0, 0x4f14a97c18f9dd4dL  # 9.126670522961323E72

    .line 6
    sput-wide v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->IncodeCamera:J

    .line 8
    return-void
.end method

.method public static getContext()V
    .registers 1

    .line 1
    const/16 v0, 0x49a3

    .line 3
    sput-char v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->ProcessCameraProviderExtensionsKt:C

    .line 5
    const v0, 0x9967

    .line 8
    sput-char v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getContext:C

    .line 10
    const/16 v0, 0x37e0

    .line 12
    sput-char v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->CameraConstants:C

    .line 14
    const/16 v0, 0x5035

    .line 16
    sput-char v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->getAvailableCameraInternals:C

    .line 18
    const v0, 0x61821a7f  # 2.9999825E20f

    .line 21
    sput v0, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->setConfig:I

    .line 23
    return-void
.end method


# virtual methods
.method public native detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkitandroid/FaceAttributes;
.end method

.method public native loadModel(Ljava/lang/String;)V
.end method

.method public native removeCPPObject()V
.end method

.method public native setNumThreads(II)V
.end method
