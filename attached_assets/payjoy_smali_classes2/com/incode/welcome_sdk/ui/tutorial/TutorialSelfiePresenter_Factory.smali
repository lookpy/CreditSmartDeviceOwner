.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final e:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->e:Lmb/a;

    .line 6
    return-void
.end method

.method public static create(Lmb/a;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x67

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->b:I

    .line 14
    return-object v0
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x39

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->a:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->newInstance(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter_Factory;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method
