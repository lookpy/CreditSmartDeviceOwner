.class final Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "invoke"
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
.field public static final INSTANCE:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->INSTANCE:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

    .line 8
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->ProcessCameraProviderExtensionsKt:I

    .line 10
    add-int/lit8 v0, v0, 0x43

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->IncodeCamera:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .registers 7

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->ProcessCameraProviderExtensionsKt:I

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 2
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->IncodeCamera:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->invoke()Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0
.end method
