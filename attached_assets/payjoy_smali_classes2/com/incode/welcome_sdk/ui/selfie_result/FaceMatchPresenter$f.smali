.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->startProcessing()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "faceMatchResult",
        "Lva/A;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/A;",
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 16
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$isAgeAssuranceUXEnabled$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6a

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->d:I

    .line 24
    add-int/lit8 v0, v0, 0x73

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->e:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_61

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 37
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    .line 43
    if-eqz v0, :cond_6a

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->e:I

    .line 47
    add-int/lit8 v0, v0, 0x2b

    .line 49
    rem-int/lit16 v2, v0, 0x80

    .line 51
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->d:I

    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 59
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->startAnimation()Lva/b;

    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 69
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$proceedWithResults(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lva/b;->c(Lva/f;)Lva/b;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 80
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->startAnimation()Lva/b;

    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 90
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$proceedWithResults(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/b;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lva/b;->c(Lva/f;)Lva/b;

    .line 97
    throw v1

    .line 98
    :cond_61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 100
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 103
    move-result-object p0

    .line 104
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    .line 106
    throw v1

    .line 107
    :cond_6a
    const-wide/16 v0, 0x1

    .line 109
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-static {v0, v1, p0}, Lva/b;->J(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lva/b;->e(Lva/A;)Lva/w;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->e(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x33

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
