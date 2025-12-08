.class public final Lcom/incode/camera/commons/utils/CameraXUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/CameraXUtils;",
        "",
        "()V",
        "getHorizontalViewAngle",
        "",
        "context",
        "Landroid/content/Context;",
        "lensFacing",
        "",
        "isNarrow",
        "",
        "cameraSelector",
        "Lcom/incode/camera/IncodeCameraSelector;",
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
.field private static CameraConstants:I = 0x1

.field public static final INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

.field private static IncodeCamera:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/CameraXUtils;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/commons/utils/CameraXUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    .line 8
    sget v0, Lcom/incode/camera/commons/utils/CameraXUtils;->CameraConstants:I

    .line 10
    add-int/lit8 v0, v0, 0x27

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/camera/commons/utils/CameraXUtils;->IncodeCamera:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getContext(Landroid/content/Context;I)F
    .registers 10

    .line 1
    const-string v0, "camera"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    const/high16 v5, -0x40800000  # -1.0f

    .line 26
    if-ge v4, v2, :cond_8e

    .line 28
    sget v6, Lcom/incode/camera/commons/utils/CameraXUtils;->CameraConstants:I

    .line 30
    add-int/lit8 v6, v6, 0x1d

    .line 32
    rem-int/lit16 v6, v6, 0x80

    .line 34
    sput v6, Lcom/incode/camera/commons/utils/CameraXUtils;->IncodeCamera:I

    .line 36
    aget-object v6, v1, v4

    .line 38
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Integer;

    .line 53
    if-nez v7, :cond_37

    .line 55
    goto :goto_8b

    .line 56
    :cond_37
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v7

    .line 60
    if-ne v7, p1, :cond_8b

    .line 62
    sget p0, Lcom/incode/camera/commons/utils/CameraXUtils;->IncodeCamera:I

    .line 64
    add-int/lit8 p0, p0, 0xd

    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 68
    sput p0, Lcom/incode/camera/commons/utils/CameraXUtils;->CameraConstants:I

    .line 70
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    invoke-virtual {v6, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/util/SizeF;

    .line 78
    if-nez p0, :cond_5f

    .line 80
    sget p0, Lcom/incode/camera/commons/utils/CameraXUtils;->IncodeCamera:I

    .line 82
    add-int/lit8 p0, p0, 0x6d

    .line 84
    rem-int/lit16 p1, p0, 0x80

    .line 86
    sput p1, Lcom/incode/camera/commons/utils/CameraXUtils;->CameraConstants:I

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 90
    if-nez p0, :cond_5e

    .line 92
    const/16 p0, 0x57

    .line 94
    div-int/2addr p0, v3

    .line 95
    :cond_5e
    return v5

    .line 96
    :cond_5f
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [F

    .line 104
    if-eqz p1, :cond_8a

    .line 106
    invoke-static {p1}, Lob/s;->R([F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8a

    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 119
    move-result p0

    .line 120
    const/high16 v0, 0x40000000  # 2.0f

    .line 122
    mul-float/2addr p1, v0

    .line 123
    div-float/2addr p0, p1

    .line 124
    float-to-double p0, p0

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 128
    move-result-wide p0

    .line 129
    double-to-float p0, p0

    .line 130
    mul-float/2addr p0, v0

    .line 131
    const/high16 p1, 0x43340000  # 180.0f

    .line 133
    mul-float/2addr p0, p1

    .line 134
    const p1, 0x40490fdb  # (float)Math.PI

    .line 137
    div-float/2addr p0, p1

    .line 138
    return p0

    .line 139
    :cond_8a
    return v5

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_17

    .line 143
    :cond_8e
    return v5
.end method


# virtual methods
.method public final isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/incode/camera/IncodeCameraSelector;->camXLensFacing()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lcom/incode/camera/commons/utils/CameraXUtils;->getContext(Landroid/content/Context;I)F

    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x40800000  # -1.0f

    .line 19
    cmpg-float p2, p1, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_20

    .line 24
    sget p0, Lcom/incode/camera/commons/utils/CameraXUtils;->CameraConstants:I

    .line 26
    add-int/lit8 p0, p0, 0x13

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/camera/commons/utils/CameraXUtils;->IncodeCamera:I

    .line 32
    return v0

    .line 33
    :cond_20
    if-nez p0, :cond_3e

    .line 35
    sget p0, Lcom/incode/camera/commons/utils/CameraXUtils;->CameraConstants:I

    .line 37
    add-int/lit8 p0, p0, 0x51

    .line 39
    rem-int/lit16 p2, p0, 0x80

    .line 41
    sput p2, Lcom/incode/camera/commons/utils/CameraXUtils;->IncodeCamera:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-nez p0, :cond_3c

    .line 47
    const/high16 p0, 0x42700000  # 60.0f

    .line 49
    cmpg-float p0, p1, p0

    .line 51
    if-gtz p0, :cond_3e

    .line 53
    add-int/lit8 p2, p2, 0x7

    .line 55
    rem-int/lit16 p2, p2, 0x80

    .line 57
    sput p2, Lcom/incode/camera/commons/utils/CameraXUtils;->CameraConstants:I

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    return v0
.end method
