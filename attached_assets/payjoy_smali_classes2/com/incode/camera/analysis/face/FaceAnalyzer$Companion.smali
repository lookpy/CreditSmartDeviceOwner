.class public final Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;",
        "",
        "()V",
        "initOrNull",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer;",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;",
        "recogKitAndroid",
        "Lcom/incode/recogkitandroid/RecogKitAndroid;",
        "faceAttributesDetectorKit",
        "Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;",
        "config",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "core-light_release"
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x1

.field private static getAvailableCameraInternals:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic initOrNull$default(Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;ILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalyzer;
    .registers 18

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    new-instance v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 7
    const/16 v9, 0x7f

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget p4, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    .line 22
    add-int/lit8 p4, p4, 0x21

    .line 24
    rem-int/lit16 p4, p4, 0x80

    .line 26
    sput p4, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    .line 28
    move-object p4, v1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->initOrNull(Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;)Lcom/incode/camera/analysis/face/FaceAnalyzer;

    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    .line 35
    add-int/lit8 p1, p1, 0x6f

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 39
    sput p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    .line 41
    return-object p0
.end method


# virtual methods
.method public final initOrNull(Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;)Lcom/incode/camera/analysis/face/FaceAnalyzer;
    .registers 12

    .line 10
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->initOrNull$default(Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;ILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalyzer;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method public final initOrNull(Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;)Lcom/incode/camera/analysis/face/FaceAnalyzer;
    .registers 11

    .line 1
    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    .line 2
    const-string p0, ""

    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    .line 3
    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    if-eqz p2, :cond_2a

    if-eqz p3, :cond_2a

    .line 4
    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;

    new-instance v1, Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-direct {v1, p1, p2, p3}, Lcom/incode/camera/analysis/face/FaceKitWrapper;-><init>(Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;LYc/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 5
    :cond_2a
    sget-object p0, Lme/a;->a:Lme/a$b;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_32

    move p2, v0

    goto :goto_33

    :cond_32
    move p2, p4

    :goto_33
    if-nez p1, :cond_3f

    .line 6
    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    move p1, v0

    goto :goto_40

    :cond_3f
    move p1, p4

    :goto_40
    if-nez p3, :cond_4b

    sget p3, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    goto :goto_4c

    :cond_4b
    move v0, p4

    .line 7
    :goto_4c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                Failed to initialize javaClass.\n                RecogKitAndroid null = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",\n                selfieFaceDetectorKit null = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\n                faceAttributesDetectorKit null = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/camera/commons/utils/StringExtensionKt;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->getAvailableCameraInternals:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    const/4 p0, 0x0

    return-object p0
.end method
