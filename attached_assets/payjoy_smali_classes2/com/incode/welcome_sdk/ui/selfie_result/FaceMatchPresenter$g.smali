.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLUa/e;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lva/v;Lva/v;)V
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
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
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
.field private static a:I = 0x1

.field private static d:I


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .registers 19

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 9
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 12
    move-result-object v2

    .line 13
    iget-object v12, v2, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 15
    const/16 v16, 0x742

    .line 17
    const/16 v17, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    .line 22
    const-wide/high16 v5, -0x4010000000000000L  # -1.0

    .line 24
    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    .line 26
    const-wide/high16 v9, -0x4010000000000000L  # -1.0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-direct/range {v0 .. v17}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->d:I

    .line 37
    add-int/lit8 v1, v1, 0x59

    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 41
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->a:I

    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->c()Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x5a

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
