.class public abstract Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static f:I = 0x1

.field private static h:[B

.field private static i:I

.field private static j:I


# instance fields
.field public a:Lcom/incode/welcome_sdk/d/aj;

.field public d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 14
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 20
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 34
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 37
    sget v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 39
    add-int/lit8 v1, v1, 0x3f

    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 43
    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 47
    if-nez v1, :cond_33

    .line 49
    const/16 v1, 0x1b

    .line 51
    div-int/2addr v1, v0

    .line 52
    :cond_33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x6b46cc4b

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    .line 6
    const v0, -0x7252b87f

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:I

    .line 11
    const v0, 0x3391bd01

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->i:I

    .line 16
    const/16 v0, 0x24

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->h:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        -0x4t
        0x39t
        -0xft
        -0xct
        -0x39t
        -0x20t
        -0x17t
        -0x2at
        -0x19t
        -0x18t
        -0x28t
        -0x10t
        -0x2dt
        -0xft
        -0x7et
        -0x3ct
        -0x30t
        -0x1ft
        -0x21t
        -0xct
        -0x46t
        -0x9t
        -0x51t
        -0x4et
        -0x74t
        -0x68t
        -0x67t
        -0x56t
        -0x4ct
        -0x6et
        -0x72t
        -0x61t
        -0x63t
        -0x4et
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private synthetic gC_(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 3
    new-instance p1, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    .line 5
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->publishResult(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 15
    add-int/lit8 p0, p0, 0x53

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 21
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->gC_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public clearSignature()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->a:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 18
    add-int/lit8 p0, p0, 0x4d

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 24
    return-void
.end method

.method public disableDrawing()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->a:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->setDrawingEnabled(Z)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x5

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public getSignatureBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->a:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->aa_()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x55

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 25
    return-object p0
.end method

.method public goToNextStep(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->publishResult(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 16
    add-int/lit8 p0, p0, 0xb

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 22
    return-void
.end method

.method public onBackButtonPressed()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/signature_form/base/a;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/a;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 19
    add-int/lit8 p0, p0, 0x2d

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 25
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/aj;->dh_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/aj;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/aj;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent;->builder()Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$Builder;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;

    .line 39
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$Builder;->baseSignatureFormPresenterModule(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenterModule;)Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/DaggerBaseSignatureFormComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormComponent;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormComponent;->inject(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)V

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 55
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aj;->a:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;

    .line 59
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->setOnSignatureUpdatedListener(Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 67
    add-int/lit8 p0, p0, 0x31

    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 71
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 73
    return-void
.end method

.method public safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onDestroy()V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onDestroy()V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public saveSignatureToFile()Ljava/io/File;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->saveSignatureToFile()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 17
    add-int/lit8 v0, v0, 0x5f

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 23
    return-object p0
.end method

.method public sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/g$e;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->f:I

    .line 17
    add-int/lit8 p1, p1, 0x57

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->j:I

    .line 23
    return-object p0
.end method
