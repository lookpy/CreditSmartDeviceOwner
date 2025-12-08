.class public final Lcom/incode/camera/IncodeCameraConfigurator;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\u0006J+\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraConfigurator;",
        "",
        "<init>",
        "()V",
        "LP/c;",
        "idCapturePreviewResolutionSelector",
        "()LP/c;",
        "idCaptureAnalysisResolutionSelector",
        "selfiePreviewResolutionSelector",
        "selfieAnalysisResolutionSelector",
        "",
        "Landroid/util/Size;",
        "sizes",
        "",
        "targetRatio",
        "filterAndSortByAspectRatioMax720p",
        "(Ljava/util/List;F)Ljava/util/List;",
        "RATIO_16_9",
        "F",
        "RATIO_4_3",
        "RATIO_TOLERANCE",
        "",
        "UPPER_RESOLUTION_BOUND_1080P",
        "I",
        "UPPER_RESOLUTION_BOUND_720P",
        "LP/b;",
        "analysisUpTo720pUsingPreviewRatioResolutionFilter",
        "LP/b;",
        "exactly720pResolutionFilter",
        "idCaptureResolutionFilter",
        "previewRatio",
        "previewUpTo720p16x9Or4x3ResolutionFilter",
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
.field private static final CameraConstants:LP/b;

.field public static final INSTANCE:Lcom/incode/camera/IncodeCameraConfigurator;

.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:F = 0.0f

.field private static final getAvailableCameraInternals:LP/b;

.field private static getConfig:I = 0x1

.field private static final getContext:LP/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCameraConfigurator;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/IncodeCameraConfigurator;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/IncodeCameraConfigurator;->INSTANCE:Lcom/incode/camera/IncodeCameraConfigurator;

    .line 8
    const v0, 0x3fe38e39

    .line 11
    sput v0, Lcom/incode/camera/IncodeCameraConfigurator;->ProcessCameraProviderExtensionsKt:F

    .line 13
    new-instance v0, Lcom/incode/camera/c;

    .line 15
    invoke-direct {v0}, Lcom/incode/camera/c;-><init>()V

    .line 18
    sput-object v0, Lcom/incode/camera/IncodeCameraConfigurator;->CameraConstants:LP/b;

    .line 20
    new-instance v0, Lcom/incode/camera/d;

    .line 22
    invoke-direct {v0}, Lcom/incode/camera/d;-><init>()V

    .line 25
    sput-object v0, Lcom/incode/camera/IncodeCameraConfigurator;->getAvailableCameraInternals:LP/b;

    .line 27
    new-instance v0, Lcom/incode/camera/e;

    .line 29
    invoke-direct {v0}, Lcom/incode/camera/e;-><init>()V

    .line 32
    sput-object v0, Lcom/incode/camera/IncodeCameraConfigurator;->getContext:LP/b;

    .line 34
    sget v0, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 36
    add-int/lit8 v0, v0, 0x61

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final CameraConstants(Ljava/util/List;I)Ljava/util/List;
    .registers 13

    .line 1
    sget p1, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 3
    add-int/lit8 p1, p1, 0x59

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v7, 0x3e

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v1, ", "

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Supported camera resolutions: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, p0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget p0, Lcom/incode/camera/IncodeCameraConfigurator;->ProcessCameraProviderExtensionsKt:F

    .line 56
    invoke-static {v0, p0}, Lcom/incode/camera/IncodeCameraConfigurator;->getContext(Ljava/util/List;F)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    const/16 v9, 0x3e

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v3, ", "

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v10}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "Requested camera resolutions: "

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, p0, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget p0, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    .line 96
    add-int/lit8 p0, p0, 0x4f

    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 100
    sput p0, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 102
    return-object v2
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/camera/IncodeCameraConfigurator;->getContext(Ljava/util/List;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/camera/IncodeCameraConfigurator;->getAvailableCameraInternals(Ljava/util/List;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/camera/IncodeCameraConfigurator;->CameraConstants(Ljava/util/List;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getAvailableCameraInternals([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const-string p0, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lme/a;->a:Lme/a$b;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supported camera resolutions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x3fe38e39

    .line 3
    invoke-static {v2, v1}, Lcom/incode/camera/IncodeCameraConfigurator;->getContext(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    .line 5
    sget v1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 6
    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Picked 16:9 camera resolutions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget p0, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_81

    const/16 p0, 0x14

    div-int/2addr p0, v0

    :cond_81
    return-object v3

    :cond_82
    const v1, 0x3faaaaab

    .line 8
    invoke-static {v2, v1}, Lcom/incode/camera/IncodeCameraConfigurator;->getContext(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    .line 9
    sput v1, Lcom/incode/camera/IncodeCameraConfigurator;->ProcessCameraProviderExtensionsKt:F

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 10
    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fallback 4:3 camera resolutions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic getAvailableCameraInternals([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/camera/IncodeCameraConfigurator;->getAvailableCameraInternals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableCameraInternals(Ljava/util/List;I)Ljava/util/List;
    .registers 4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x2cc4f63

    const v1, 0x2cc4f63

    invoke-static {p0, v0, v1, p1}, Lcom/incode/camera/IncodeCameraConfigurator;->getAvailableCameraInternals([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getContext(Ljava/util/List;F)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 20
    invoke-static {v4, p1}, Lcom/incode/camera/IncodeCameraConfigurator;->getContext(FF)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    sget v2, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_48

    const/16 v2, 0x5938

    if-gt v3, v2, :cond_9

    goto :goto_4c

    :cond_48
    const/16 v2, 0x500

    if-gt v3, v2, :cond_9

    :goto_4c
    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 23
    :cond_56
    new-instance p0, Lcom/incode/camera/IncodeCameraConfigurator$filterAndSortByAspectRatioMax720p$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/incode/camera/IncodeCameraConfigurator$filterAndSortByAspectRatioMax720p$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, p0}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 24
    sget p1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6c

    return-object p0

    :cond_6c
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getContext(Ljava/util/List;I)Ljava/util/List;
    .registers 14

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lme/a;->a:Lme/a$b;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported camera resolutions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    sget v0, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 6
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    .line 7
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    const v3, 0x3fe38e39

    sub-float/2addr v3, v5

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3dcccccd  # 0.1f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3e

    .line 10
    sget v3, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    const/16 v5, 0x780

    if-gt v4, v5, :cond_3e

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_90

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 12
    :cond_90
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v2

    .line 13
    :cond_94
    new-instance p1, Lcom/incode/camera/IncodeCameraConfigurator$idCaptureResolutionFilter$lambda$3$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/incode/camera/IncodeCameraConfigurator$idCaptureResolutionFilter$lambda$3$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p1}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 14
    sget-object p0, Lme/a;->a:Lme/a$b;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested camera resolutions: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d0

    return-object v3

    :cond_d0
    throw v2
.end method

.method private static final getContext(FF)Z
    .registers 4

    .line 15
    sget v0, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x3dcccccd  # 0.1f

    if-eqz v0, :cond_19

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_24

    goto :goto_22

    :cond_19
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_24

    :goto_22
    const/4 p0, 0x1

    return p0

    :cond_24
    sget p0, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    const/4 p0, 0x0

    return p0
.end method

.method public static final idCaptureAnalysisResolutionSelector()LP/c;
    .registers 3

    .line 1
    new-instance v0, LP/c$a;

    .line 3
    invoke-direct {v0}, LP/c$a;-><init>()V

    .line 6
    sget-object v1, Lcom/incode/camera/IncodeCameraConfigurator;->CameraConstants:LP/b;

    .line 8
    invoke-virtual {v0, v1}, LP/c$a;->e(LP/b;)LP/c$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LP/c$a;->a()LP/c;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 23
    add-int/lit8 v1, v1, 0x5d

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public static final idCapturePreviewResolutionSelector()LP/c;
    .registers 2

    .line 1
    new-instance v0, LP/c$a;

    .line 3
    invoke-direct {v0}, LP/c$a;-><init>()V

    .line 6
    sget-object v1, LP/a;->d:LP/a;

    .line 8
    invoke-virtual {v0, v1}, LP/c$a;->d(LP/a;)LP/c$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LP/c$a;->c(I)LP/c$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LP/c$a;->a()LP/c;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    .line 28
    add-int/lit8 v1, v1, 0x5f

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 32
    sput v1, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 34
    return-object v0
.end method

.method public static final selfieAnalysisResolutionSelector()LP/c;
    .registers 2

    .line 1
    new-instance v0, LP/c$a;

    .line 3
    invoke-direct {v0}, LP/c$a;-><init>()V

    .line 6
    sget-object v1, Lcom/incode/camera/IncodeCameraConfigurator;->getContext:LP/b;

    .line 8
    invoke-virtual {v0, v1}, LP/c$a;->e(LP/b;)LP/c$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LP/c$a;->a()LP/c;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    .line 23
    add-int/lit8 v1, v1, 0x47

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 29
    return-object v0
.end method

.method public static final selfiePreviewResolutionSelector()LP/c;
    .registers 3

    .line 1
    new-instance v0, LP/c$a;

    .line 3
    invoke-direct {v0}, LP/c$a;-><init>()V

    .line 6
    sget-object v1, Lcom/incode/camera/IncodeCameraConfigurator;->getAvailableCameraInternals:LP/b;

    .line 8
    invoke-virtual {v0, v1}, LP/c$a;->e(LP/b;)LP/c$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LP/c$a;->a()LP/c;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/incode/camera/IncodeCameraConfigurator;->IncodeCamera:I

    .line 23
    add-int/lit8 v1, v1, 0x49

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/camera/IncodeCameraConfigurator;->getConfig:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
