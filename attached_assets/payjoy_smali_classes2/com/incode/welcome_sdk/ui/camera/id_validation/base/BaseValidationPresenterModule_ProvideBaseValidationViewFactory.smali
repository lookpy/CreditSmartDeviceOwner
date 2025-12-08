.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x15

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->e:I

    .line 14
    return-object v0
.end method

.method public static provideBaseValidationView(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->a()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0x2b

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:I

    .line 29
    add-int/lit8 v0, v0, 0x5f

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->e:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->provideBaseValidationView(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->provideBaseValidationView(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    return-object p0

    :cond_1e
    throw v1

    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    throw v1
.end method
