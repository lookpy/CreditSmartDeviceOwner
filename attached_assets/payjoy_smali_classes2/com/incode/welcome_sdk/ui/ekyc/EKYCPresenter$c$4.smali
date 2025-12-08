.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->c(Ljava/lang/Throwable;)V
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
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 18
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x5d

    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->e:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 39
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    .line 42
    throw v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->d()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->e:I

    .line 16
    add-int/lit8 v0, v0, 0x53

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;->b:I

    .line 22
    return-object p0
.end method
