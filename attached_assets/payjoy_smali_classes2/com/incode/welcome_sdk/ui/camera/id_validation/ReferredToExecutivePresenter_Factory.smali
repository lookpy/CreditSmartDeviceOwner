.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

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

.method public constructor <init>(Lmb/a;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->e:Lmb/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->d:Lmb/a;

    .line 8
    return-void
.end method

.method public static create(Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;-><init>(Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x27

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->c:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_15

    .line 18
    const/16 p0, 0x5b

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x73

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->a:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->e:Lmb/a;

    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->d:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_2c
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter_Factory;->c:I

    return-object p0
.end method
