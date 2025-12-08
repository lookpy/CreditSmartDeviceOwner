.class public final Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;
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

.field private static c:I = 0x1


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x35

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->c:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_15

    .line 18
    const/16 p0, 0x3b

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static provideSignatureFormView(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;->a()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->c:I

    .line 21
    add-int/lit8 v0, v0, 0x2d

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->b:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->e:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;

    if-nez v0, :cond_13

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->provideSignatureFormView(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->provideSignatureFormView(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->get()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    move-result-object p0

    if-nez v0, :cond_14

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_14
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule_ProvideSignatureFormViewFactory;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method
