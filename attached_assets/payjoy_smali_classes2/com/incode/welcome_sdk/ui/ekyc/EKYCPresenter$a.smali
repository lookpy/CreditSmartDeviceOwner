.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCResultCheck;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYC;",
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
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->d:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x11

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e(Lcom/incode/welcome_sdk/data/remote/beans/an;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/an;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/an;->b()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/an;->b()Ljava/util/List;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/an;

    .line 13
    if-eqz p0, :cond_1b

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->e(Lcom/incode/welcome_sdk/data/remote/beans/an;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x71

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->c:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->e(Lcom/incode/welcome_sdk/data/remote/beans/an;)Ljava/util/List;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
