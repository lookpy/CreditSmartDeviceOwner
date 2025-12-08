.class Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/ae;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const v1, 0x3f4ccccd  # 0.8f

    .line 34
    mul-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 37
    invoke-virtual {v1}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_circle_camera_diameter_max:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 53
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 55
    sget-object v4, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->MASK_CHECK:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 57
    if-ne v3, v4, :cond_4e

    .line 59
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 61
    iget-object v3, v1, Lcom/incode/welcome_sdk/d/ae;->C:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 63
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 65
    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Landroid/view/View;Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->c:I

    .line 72
    add-int/lit8 v3, v3, 0x55

    .line 74
    rem-int/lit16 v3, v3, 0x80

    .line 76
    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->b:I

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 81
    iget-object v3, v1, Lcom/incode/welcome_sdk/d/ae;->n:Landroid/widget/ImageView;

    .line 83
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 85
    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Landroid/view/View;Landroid/view/View;)I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    :goto_59
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 92
    invoke-virtual {v3}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 113
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 115
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 117
    int-to-double v2, v1

    .line 118
    const-wide v4, 0x3fc3333333333333L  # 0.15

    .line 123
    mul-double/2addr v2, v4

    .line 124
    double-to-int v2, v2

    .line 125
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 127
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->d:Landroid/widget/ImageView;

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(ILandroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 135
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 137
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 139
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->l:Landroid/widget/ImageView;

    .line 141
    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(ILandroid/view/View;I)V

    .line 144
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 146
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 148
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 150
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->k:Landroid/widget/ImageView;

    .line 152
    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(ILandroid/view/View;I)V

    .line 155
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 157
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 159
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 161
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->g:Landroid/widget/ImageView;

    .line 163
    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(ILandroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 168
    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 170
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 172
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->r:Landroid/widget/ImageView;

    .line 174
    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(ILandroid/view/View;I)V

    .line 177
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 179
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 181
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 183
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 185
    int-to-float p0, p0

    .line 186
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    .line 189
    return-void
.end method
