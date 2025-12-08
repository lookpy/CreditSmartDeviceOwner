.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;-><init>()V
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
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;
    .registers 16

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 11
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->access$isSpoofAttempt(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)Z

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isAgeAssuranceUXEnabled()Z

    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getFaceMatchBus()LUa/b;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->access$getFaceMatch(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 42
    move-result-object v9

    .line 43
    const/16 v13, 0x700

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-direct/range {v1 .. v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLUa/e;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lva/v;Lva/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->a:I

    .line 54
    add-int/lit8 p0, p0, 0x19

    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->d:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-nez p0, :cond_43

    .line 64
    const/16 p0, 0x58

    .line 66
    div-int/lit8 p0, p0, 0x0

    .line 68
    :cond_43
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->b()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x4b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x35

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
