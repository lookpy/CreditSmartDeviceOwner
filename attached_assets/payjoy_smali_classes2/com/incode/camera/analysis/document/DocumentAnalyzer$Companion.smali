.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;",
        "",
        "()V",
        "initOrNull",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
        "idCaptureKitAndroid",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "config",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
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

.field private static getContext:I


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
    invoke-direct {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic initOrNull$default(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;Lcom/incode/recogkitandroid/IdCaptureKitAndroid;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;
    .registers 18

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    and-int/lit8 v0, p3, 0x2

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    and-int/lit8 v0, p3, 0x2

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    :goto_15
    new-instance v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 24
    const/16 v11, 0x1ff

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget p2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->getContext:I

    .line 41
    add-int/lit8 p2, p2, 0x53

    .line 43
    rem-int/lit16 p2, p2, 0x80

    .line 45
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    .line 47
    move-object p2, v1

    .line 48
    :cond_2f
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->initOrNull(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final initOrNull(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;
    .registers 5

    .line 12
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->getContext:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->initOrNull$default(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;Lcom/incode/recogkitandroid/IdCaptureKitAndroid;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->getContext:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1a

    return-object p0

    :cond_1a
    throw v0
.end method

.method public final initOrNull(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;
    .registers 12

    .line 1
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->getContext:I

    .line 2
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    .line 3
    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 4
    new-instance v1, Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    invoke-direct {v1, p1}, Lcom/incode/camera/analysis/document/DocumentKitWrapper;-><init>(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V

    .line 5
    new-instance v2, Lcom/incode/camera/analysis/document/ImageKitWrapper;

    invoke-direct {v2}, Lcom/incode/camera/analysis/document/ImageKitWrapper;-><init>()V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;LYc/s;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->getContext:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->ProcessCameraProviderExtensionsKt:I

    return-object v0

    .line 8
    :cond_2e
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 9
    const-string p1, "\n                Failed to initialize javaClass.\n                IdCaptureKitAndroid == null"

    .line 10
    invoke-static {p1}, Lcom/incode/camera/commons/utils/StringExtensionKt;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
