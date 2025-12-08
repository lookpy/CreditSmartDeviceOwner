.class public final Lcom/incode/camera/analysis/document/ImageKitWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
        "",
        "()V",
        "getCenterBrightnessLevel",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F
    .registers 4

    .line 1
    sget p0, Lcom/incode/camera/analysis/document/ImageKitWrapper;->getContext:I

    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/ImageKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 14
    if-eqz p0, :cond_24

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 22
    move-result p0

    .line 23
    sget p1, Lcom/incode/camera/analysis/document/ImageKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 25
    add-int/lit8 p1, p1, 0x55

    .line 27
    rem-int/lit16 v1, p1, 0x80

    .line 29
    sput v1, Lcom/incode/camera/analysis/document/ImageKitWrapper;->getContext:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_23

    .line 35
    return p0

    .line 36
    :cond_23
    throw v0

    .line 37
    :cond_24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 43
    throw v0
.end method
