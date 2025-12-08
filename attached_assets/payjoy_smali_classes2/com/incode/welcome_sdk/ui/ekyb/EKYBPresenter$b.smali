.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYBResultCheck;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYB;",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x71

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->d:I

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

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/am;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/am;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_26

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/am;->b()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x75

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->d:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_25

    .line 34
    const/16 v0, 0x41

    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/am;->b()Ljava/util/List;

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/am;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->c(Lcom/incode/welcome_sdk/data/remote/beans/am;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x75

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
