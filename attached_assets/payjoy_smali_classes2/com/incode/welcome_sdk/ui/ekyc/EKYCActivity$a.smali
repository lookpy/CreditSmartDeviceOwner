.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;-><init>()V
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
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x17

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->c:I

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->d()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
