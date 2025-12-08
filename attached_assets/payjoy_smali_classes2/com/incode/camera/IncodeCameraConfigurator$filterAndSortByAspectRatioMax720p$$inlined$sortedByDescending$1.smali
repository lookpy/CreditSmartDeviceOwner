.class public final Lcom/incode/camera/IncodeCameraConfigurator$filterAndSortByAspectRatioMax720p$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCameraConfigurator;->getContext(Ljava/util/List;F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/camera/IncodeCameraConfigurator$filterAndSortByAspectRatioMax720p$$inlined$sortedByDescending$1;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/camera/IncodeCameraConfigurator$filterAndSortByAspectRatioMax720p$$inlined$sortedByDescending$1;->ProcessCameraProviderExtensionsKt:I

    .line 9
    check-cast p2, Landroid/util/Size;

    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p0, p2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Landroid/util/Size;

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lqb/b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    move-result p0

    .line 43
    sget p1, Lcom/incode/camera/IncodeCameraConfigurator$filterAndSortByAspectRatioMax720p$$inlined$sortedByDescending$1;->getAvailableCameraInternals:I

    .line 45
    add-int/lit8 p1, p1, 0x6d

    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 49
    sput p1, Lcom/incode/camera/IncodeCameraConfigurator$filterAndSortByAspectRatioMax720p$$inlined$sortedByDescending$1;->ProcessCameraProviderExtensionsKt:I

    .line 51
    return p0
.end method
