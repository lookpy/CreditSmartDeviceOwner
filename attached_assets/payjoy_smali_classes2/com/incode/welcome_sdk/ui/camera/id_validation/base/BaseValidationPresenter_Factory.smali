.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;
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
.field private static b:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

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

.method public constructor <init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->c:Lmb/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->a:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:Lmb/a;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->d:Lmb/a;

    .line 12
    return-void
.end method

.method public static create(Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;-><init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->i:I

    .line 8
    add-int/lit8 p0, p0, 0x65

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:I

    .line 14
    return-object v0
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/b;Lva/n;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "LUa/b;",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/b;Lva/n;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x77

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->i:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->c:Lmb/a;

    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->a:Lmb/a;

    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/b;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:Lmb/a;

    invoke-interface {v2}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/n;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->d:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/b;Lva/n;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3c

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_3c
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->i:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->i:I

    return-object p0
.end method
