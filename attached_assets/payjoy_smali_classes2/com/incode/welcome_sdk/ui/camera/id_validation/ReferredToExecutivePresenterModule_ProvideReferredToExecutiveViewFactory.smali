.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;
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

.field private static e:I = 0x1


# instance fields
.field private final d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x51

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->b:I

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

.method public static provideReferredToExecutiveView(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;->provideReferredToExecutiveView()Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0xf

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->e:I

    .line 29
    add-int/lit8 v0, v0, 0x6d

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->b:I

    .line 35
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->provideReferredToExecutiveView(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    move-result-object p0

    if-eqz v0, :cond_16

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->b:I

    return-object p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenterModule_ProvideReferredToExecutiveViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    const/4 p0, 0x0

    throw p0
.end method
