.class public final Lcom/incode/camera/analysis/face/stages/CropImage;
.super Lcom/incode/camera/analysis/face/stages/FaceStage;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/stages/CropImage;",
        "Lcom/incode/camera/analysis/face/stages/FaceStage;",
        "<init>",
        "()V",
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        "input",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "logger",
        "Lcom/incode/camera/analysis/Stage$Result;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
        "perform",
        "(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "x",
        "y",
        "width",
        "height",
        "cropImage",
        "(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;",
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
.field private static IncodeCamera:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/stages/FaceStage;-><init>()V

    .line 4
    return-void
.end method

.method private static j_(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/stages/CropImage;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/stages/CropImage;->getAvailableCameraInternals:I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, LHb/l;->i(II)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v2

    .line 35
    add-int v3, p1, p3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-static {v0, v2}, LHb/l;->i(II)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v2

    .line 46
    sub-int v9, p3, v2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result p3

    .line 52
    add-int v2, p2, p4

    .line 54
    sub-int/2addr p3, v2

    .line 55
    invoke-static {v0, p3}, LHb/l;->i(II)I

    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 62
    move-result p3

    .line 63
    sub-int v10, p4, p3

    .line 65
    if-lez v9, :cond_81

    .line 67
    sget p3, Lcom/incode/camera/analysis/face/stages/CropImage;->IncodeCamera:I

    .line 69
    add-int/lit8 p3, p3, 0x4f

    .line 71
    rem-int/lit16 p4, p3, 0x80

    .line 73
    sput p4, Lcom/incode/camera/analysis/face/stages/CropImage;->getAvailableCameraInternals:I

    .line 75
    rem-int/lit8 p3, p3, 0x2

    .line 77
    if-eqz p3, :cond_7f

    .line 79
    if-lez v10, :cond_7e

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result p4

    .line 89
    mul-int/2addr p3, p4

    .line 90
    new-array v2, p3, [I

    .line 92
    const p3, -0x7fffffff

    .line 95
    invoke-static {v2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    move-result v6

    .line 102
    move-object v3, p0

    .line 103
    move v7, p1

    .line 104
    move v8, p2

    .line 105
    move-object v4, v2

    .line 106
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    move-result v8

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 127
    :cond_7e
    return-object v1

    .line 128
    :cond_7f
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_81
    return-object v1
.end method


# virtual methods
.method public final perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/face/FaceStageInput;",
            "LBb/l;",
            ")",
            "Lcom/incode/camera/analysis/Stage$Result<",
            "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getFaceMetadata$core_light_release()Lcom/incode/camera/commons/utils/FaceMetadata;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/incode/camera/analysis/Stage$Result$Proceed;

    .line 4
    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Crop;

    .line 5
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfx()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfy()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfw()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/FaceMetadata;->getNfh()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1, v1, v2, v3, p0}, Lcom/incode/camera/analysis/face/stages/CropImage;->j_(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Crop;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-direct {p2, v0}, Lcom/incode/camera/analysis/Stage$Result$Proceed;-><init>(Ljava/lang/Object;)V

    .line 8
    sget p0, Lcom/incode/camera/analysis/face/stages/CropImage;->getAvailableCameraInternals:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/CropImage;->IncodeCamera:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3c

    return-object p2

    :cond_3c
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/stages/CropImage;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/CropImage;->getAvailableCameraInternals:I

    check-cast p1, Lcom/incode/camera/analysis/face/FaceStageInput;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/CropImage;->perform(Lcom/incode/camera/analysis/face/FaceStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/CropImage;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/CropImage;->IncodeCamera:I

    return-object p0
.end method
