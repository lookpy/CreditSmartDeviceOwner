.class public final Lcom/incode/camera/analysis/document/DocumentKitWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
        "",
        "idCaptureKit",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V",
        "detectId",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;",
        "frame",
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


# instance fields
.field private final IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 11
    return-void
.end method


# virtual methods
.method public final detectId(Landroid/graphics/Bitmap;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureId(Landroid/graphics/Bitmap;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 33
    invoke-virtual {p0, p1}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureId(Landroid/graphics/Bitmap;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
