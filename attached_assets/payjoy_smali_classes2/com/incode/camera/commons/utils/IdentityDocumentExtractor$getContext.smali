.class final Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->getContext(Ljava/util/List;)Lnb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "xStart",
        "xEnd",
        "yStart",
        "yEnd",
        "invoke",
        "(IIII)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CameraConstants:I = 0x1

.field private static IncodeCamera:I

.field public static final getContext:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->getContext:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;

    .line 8
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->IncodeCamera:I

    .line 10
    add-int/lit8 v0, v0, 0x4b

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->CameraConstants:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x43

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static getContext(IIII)Ljava/lang/Integer;
    .registers 7

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    div-int/2addr p0, p1

    .line 16
    int-to-double p0, p0

    .line 17
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide p0

    .line 21
    sub-int/2addr p2, p3

    .line 22
    int-to-double p2, p2

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide p2

    .line 27
    div-double/2addr p0, p2

    .line 28
    :goto_1b
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide p0

    .line 32
    double-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sub-int/2addr p0, p1

    .line 39
    int-to-double p0, p0

    .line 40
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide p0

    .line 44
    sub-int/2addr p2, p3

    .line 45
    int-to-double p2, p2

    .line 46
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide p2

    .line 50
    add-double/2addr p0, p2

    .line 51
    goto :goto_1b
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget p0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->IncodeCamera:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->CameraConstants:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    if-nez p0, :cond_2d

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    check-cast p4, Ljava/lang/Number;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p3

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->getContext(IIII)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x57

    .line 43
    div-int/lit8 p1, p1, 0x0

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p0

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p1

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p2

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p3

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->getContext(IIII)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    :goto_47
    sget p1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->CameraConstants:I

    .line 74
    add-int/lit8 p1, p1, 0x9

    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 78
    sput p1, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$getContext;->IncodeCamera:I

    .line 80
    return-object p0
.end method
