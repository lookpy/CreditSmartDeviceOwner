.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)V",
        "",
        "ageAssuranceUXEnabled",
        "Lnb/E;",
        "setupUI",
        "(Z)V",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->e:I

    .line 9
    return-void
.end method

.method public final setupUI(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    if-eqz p1, :cond_22

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    .line 18
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;->showAgeAssuranceUI()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->e:I

    .line 23
    add-int/lit8 p0, p0, 0x15

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->c:I

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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    .line 37
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;->showTutorialUI()V

    .line 40
    return-void

    .line 41
    :cond_28
    throw v1
.end method
