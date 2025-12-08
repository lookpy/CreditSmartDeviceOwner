.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 20
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 34
    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->e:I

    .line 44
    add-int/lit8 p1, p1, 0x49

    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->c:I

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 56
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 62
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 64
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 70
    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;->a(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/A;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
