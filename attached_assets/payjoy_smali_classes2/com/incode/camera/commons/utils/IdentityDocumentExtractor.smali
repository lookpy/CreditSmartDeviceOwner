.class public final Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u000e¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/graphics/Point;",
        "coordinates",
        "Landroid/graphics/Bitmap;",
        "input",
        "extract",
        "(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "Lnb/o;",
        "",
        "rectangleCenter",
        "(Ljava/util/List;)Lnb/o;",
        "rectangleRotationAngle",
        "(Ljava/util/List;)F",
        "",
        "rectangleSideLengths",
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
.field private static CameraConstants:I = 0x0

.field public static final INSTANCE:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;

.field private static getAvailableCameraInternals:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->INSTANCE:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;

    .line 8
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 10
    add-int/lit8 v0, v0, 0x1d

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static CameraConstants(Ljava/util/List;)Lnb/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/Point;

    .line 27
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    div-int/2addr v2, v0

    .line 36
    int-to-float v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_44

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/graphics/Point;

    .line 57
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 59
    add-int/2addr v1, v3

    .line 60
    sget v3, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 62
    add-int/lit8 v3, v3, 0x2f

    .line 64
    rem-int/lit16 v3, v3, 0x80

    .line 66
    sput v3, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result p0

    .line 73
    div-int/2addr v1, p0

    .line 74
    int-to-float p0, v1

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static ProcessCameraProviderExtensionsKt(Ljava/util/List;)F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)F"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Point;

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/Point;

    .line 27
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 29
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-double v1, v2

    .line 33
    sub-int/2addr p0, v0

    .line 34
    int-to-double v3, p0

    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 46
    add-int/lit8 v0, v0, 0x15

    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 50
    sput v1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method private static getContext(Ljava/util/List;)Lnb/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Point;

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Point;

    .line 27
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/graphics/Point;

    .line 38
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 40
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 42
    sget-object v6, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->getContext:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v6, v7, v1, v8, v0}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v6, v1, v3, v2, p0}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 87
    move-result-object p0

    .line 88
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 90
    add-int/lit8 v0, v0, 0x29

    .line 92
    rem-int/lit16 v1, v0, 0x80

    .line 94
    sput v1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 96
    rem-int/2addr v0, v4

    .line 97
    if-eqz v0, :cond_63

    .line 99
    return-object p0

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    throw p0
.end method


# virtual methods
.method public final extract(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    sget p0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 16
    add-int/lit8 p0, p0, 0x6f

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 22
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 24
    const-string p1, "Tried to extract from bitmap that was recycled!"

    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1, p2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget p0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 33
    add-int/lit8 p0, p0, 0x15

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 39
    return-object v2

    .line 40
    :cond_27
    if-eqz p1, :cond_b3

    .line 42
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants:I

    .line 44
    add-int/lit8 v0, v0, 0x39

    .line 46
    rem-int/lit16 v3, v0, 0x80

    .line 48
    sput v3, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getAvailableCameraInternals:I

    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 52
    if-eqz v0, :cond_af

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    goto :goto_b3

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v1

    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    .line 80
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-static {p1}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getContext(Ljava/util/List;)Lnb/o;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v7

    .line 107
    div-int/lit8 v1, v6, 0x2

    .line 109
    div-int/lit8 v2, v7, 0x2

    .line 111
    invoke-static {p1}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->CameraConstants(Ljava/util/List;)Lnb/o;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lnb/o;->a()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Lnb/o;->b()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134
    move-result v4

    .line 135
    invoke-static {p1}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->ProcessCameraProviderExtensionsKt(Ljava/util/List;)F

    .line 138
    move-result p1

    .line 139
    neg-float p1, p1

    .line 140
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    .line 145
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v0, p2, v8, v8, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    int-to-float p1, v1

    .line 153
    sub-float/2addr v5, p1

    .line 154
    float-to-int p1, v5

    .line 155
    int-to-float p2, v2

    .line 156
    sub-float/2addr v4, p2

    .line 157
    float-to-int v5, v4

    .line 158
    new-instance v8, Landroid/graphics/Matrix;

    .line 160
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    const/4 v9, 0x0

    .line 164
    move v4, p1

    .line 165
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    return-object p1

    .line 176
    :cond_af
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    throw v2

    .line 180
    :cond_b3
    :goto_b3
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 182
    const-string p1, "Tried to extract from bitmap while coordinates were empty or null"

    .line 184
    new-array p2, v1, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p0, p1, p2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    return-object v2
.end method
