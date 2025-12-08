.class public final Lcom/incode/camera/commons/utils/RectUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/RectUtils;",
        "",
        "()V",
        "getApproximatedRect",
        "Landroid/graphics/Rect;",
        "quad",
        "",
        "Landroid/graphics/Point;",
        "([Landroid/graphics/Point;)Landroid/graphics/Rect;",
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
.field public static final INSTANCE:Lcom/incode/camera/commons/utils/RectUtils;

.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/RectUtils;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/commons/utils/RectUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/commons/utils/RectUtils;->INSTANCE:Lcom/incode/camera/commons/utils/RectUtils;

    .line 8
    sget v0, Lcom/incode/camera/commons/utils/RectUtils;->ProcessCameraProviderExtensionsKt:I

    .line 10
    add-int/lit8 v0, v0, 0x2d

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/camera/commons/utils/RectUtils;->IncodeCamera:I

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

.method public static final getApproximatedRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    sget v1, Lcom/incode/camera/commons/utils/RectUtils;->ProcessCameraProviderExtensionsKt:I

    .line 9
    add-int/lit8 v1, v1, 0x29

    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 13
    sput v1, Lcom/incode/camera/commons/utils/RectUtils;->IncodeCamera:I

    .line 15
    const v1, 0x7fffffff

    .line 18
    const/high16 v2, -0x80000000

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move v5, v3

    .line 23
    move v2, v1

    .line 24
    move v3, v4

    .line 25
    :goto_18
    if-ge v5, v0, :cond_46

    .line 27
    aget-object v6, p0, v5

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 31
    if-ge v7, v1, :cond_21

    .line 33
    move v1, v7

    .line 34
    :cond_21
    if-le v7, v3, :cond_24

    .line 36
    move v3, v7

    .line 37
    :cond_24
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 39
    if-ge v6, v2, :cond_31

    .line 41
    sget v2, Lcom/incode/camera/commons/utils/RectUtils;->IncodeCamera:I

    .line 43
    add-int/lit8 v2, v2, 0x37

    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 47
    sput v2, Lcom/incode/camera/commons/utils/RectUtils;->ProcessCameraProviderExtensionsKt:I

    .line 49
    move v2, v6

    .line 50
    :cond_31
    if-le v6, v4, :cond_43

    .line 52
    sget v4, Lcom/incode/camera/commons/utils/RectUtils;->ProcessCameraProviderExtensionsKt:I

    .line 54
    add-int/lit8 v4, v4, 0x3f

    .line 56
    rem-int/lit16 v7, v4, 0x80

    .line 58
    sput v7, Lcom/incode/camera/commons/utils/RectUtils;->IncodeCamera:I

    .line 60
    rem-int/lit8 v4, v4, 0x2

    .line 62
    if-nez v4, :cond_41

    .line 64
    move v4, v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_18

    .line 71
    :cond_46
    new-instance p0, Landroid/graphics/Rect;

    .line 73
    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    return-object p0
.end method
