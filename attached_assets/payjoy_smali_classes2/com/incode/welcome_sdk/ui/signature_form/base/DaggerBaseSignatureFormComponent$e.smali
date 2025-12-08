.class final Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;

.field private final c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final e:Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->a:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;

    .line 10
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_22

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->c()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity_MembersInjector;->injectMBaseSignatureFormPresenter(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_21

    return-object p1

    :cond_21
    throw v1

    .line 5
    :cond_22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->c()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity_MembersInjector;->injectMBaseSignatureFormPresenter(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;)V

    .line 6
    throw v1
.end method

.method private c()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->a:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->provideSignatureFormView(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_27

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_27
    return-object v0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->d:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->c(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x49

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$e;->d:I

    .line 20
    return-void
.end method
