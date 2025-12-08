.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "it",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;)Lva/A;",
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 16
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 24
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->d:I

    .line 48
    add-int/lit8 p1, p1, 0x3

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->a:I

    .line 54
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->d(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/A;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 p1, 0x44

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->d:I

    .line 25
    add-int/lit8 p1, p1, 0x7

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;->a:I

    .line 31
    return-object p0
.end method
