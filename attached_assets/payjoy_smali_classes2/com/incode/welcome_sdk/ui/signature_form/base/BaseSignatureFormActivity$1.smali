.class Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->c:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->c:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onSignatureUpdated(Z)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->c:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 25
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onSignatureUpdated(Z)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final e()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->c:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onSignatureTouched()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x5f

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;->a:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
