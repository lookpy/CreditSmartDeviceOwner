.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->validate()V
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
        "\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "statusCode",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    if-nez p1, :cond_11

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->c:I

    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 26
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;->onIdentityVerified()V

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    if-nez p1, :cond_2c

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->c:I

    .line 38
    add-int/lit8 v0, v0, 0x2f

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->e:I

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_3d

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 54
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;->onIdentityNotVerified()V

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 64
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, ""

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;->onGovernmentValidationError(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->a(Ljava/lang/Integer;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x12

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->e:I

    .line 26
    add-int/lit8 p1, p1, 0x27

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;->c:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
