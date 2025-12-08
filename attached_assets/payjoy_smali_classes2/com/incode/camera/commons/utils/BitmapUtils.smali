.class public final Lcom/incode/camera/commons/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\n\u0010\u000b\u001a\u00020\f*\u00020\u0005¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/BitmapUtils;",
        "",
        "()V",
        "isTooDark",
        "",
        "Landroid/graphics/Bitmap;",
        "lightMinThreshold",
        "",
        "rotate",
        "degrees",
        "",
        "toBase64",
        "",
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
.field public static final INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

.field private static IncodeCamera:I = 0x1

.field private static getAvailableCameraInternals:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/BitmapUtils;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/commons/utils/BitmapUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    .line 8
    sget v0, Lcom/incode/camera/commons/utils/BitmapUtils;->IncodeCamera:I

    .line 10
    add-int/lit8 v0, v0, 0x59

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/camera/commons/utils/BitmapUtils;->getAvailableCameraInternals:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x3b

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isTooDark(Landroid/graphics/Bitmap;F)Z
    .registers 5

    .line 1
    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/BitmapUtils;->IncodeCamera:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_1e

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 22
    move-result p0

    .line 23
    cmpg-float p0, p0, p2

    .line 25
    const/16 p1, 0x58

    .line 27
    div-int/2addr p1, v1

    .line 28
    if-gez p0, :cond_33

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 37
    move-result p0

    .line 38
    cmpg-float p0, p0, p2

    .line 40
    if-gez p0, :cond_33

    .line 42
    :goto_29
    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->getAvailableCameraInternals:I

    .line 44
    add-int/lit8 p0, p0, 0xb

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/camera/commons/utils/BitmapUtils;->IncodeCamera:I

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->IncodeCamera:I

    .line 54
    add-int/lit8 p0, p0, 0x11

    .line 56
    rem-int/lit16 p1, p0, 0x80

    .line 58
    sput p1, Lcom/incode/camera/commons/utils/BitmapUtils;->getAvailableCameraInternals:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-eqz p0, :cond_42

    .line 64
    const/16 p0, 0x53

    .line 66
    div-int/2addr p0, v1

    .line 67
    :cond_42
    return v1
.end method

.method public final rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v4

    .line 14
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->IncodeCamera:I

    .line 38
    add-int/lit8 p0, p0, 0x25

    .line 40
    rem-int/lit16 p2, p0, 0x80

    .line 42
    sput p2, Lcom/incode/camera/commons/utils/BitmapUtils;->getAvailableCameraInternals:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-nez p0, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    const/16 v2, 0x64

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget p0, Lcom/incode/camera/commons/utils/BitmapUtils;->getAvailableCameraInternals:I

    .line 32
    add-int/lit8 p0, p0, 0x4f

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/camera/commons/utils/BitmapUtils;->IncodeCamera:I

    .line 38
    return-object p1
.end method
