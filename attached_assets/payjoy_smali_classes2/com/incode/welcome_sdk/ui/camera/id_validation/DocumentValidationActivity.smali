.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;
.super Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static k:I = 0x0

.field private static s:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1d

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 18
    add-int/lit8 v1, v1, 0x2d

    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 22
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    throw v0

    .line 30
    :cond_1d
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 32
    throw v0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_13

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    const/16 v0, 0x4f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 22
    :goto_15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 24
    add-int/lit8 v0, v0, 0x61

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 13
    add-int/lit8 v0, v0, 0x51

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 19
    return-object p0
.end method

.method public initShutterButtonPosition()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x44340000  # 720.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x44a00000  # 1280.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 36
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    sub-int/2addr v2, v0

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 55
    add-int/lit8 p0, p0, 0x3f

    .line 57
    rem-int/lit16 v0, p0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setUseHeightPaddingFactor(Z)V

    .line 16
    const/16 p1, 0xbb8

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setMaxPictureSizeHeight(I)V

    .line 21
    const/16 p1, 0x7d0

    .line 23
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setMinPictureSizeHeight(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setIgnorePictureSize(Z)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 32
    add-int/lit8 p0, p0, 0x15

    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public setContentView()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/m;->cP_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/m;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/m;->cO_()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->s:I

    .line 26
    add-int/lit8 p0, p0, 0x7b

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DocumentValidationActivity;->k:I

    .line 32
    return-void
.end method
