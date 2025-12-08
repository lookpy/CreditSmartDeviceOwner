.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "idFrameRect",
        "Lnb/E;",
        "invoke",
        "(Landroid/graphics/Rect;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/d/ca;

.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->a:Lcom/incode/welcome_sdk/d/ca;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->c:Landroid/view/View;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private fG_(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->a:Lcom/incode/welcome_sdk/d/ca;

    .line 8
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_id_vignette_corners_rounding_radius:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setRoundedRect(Landroid/graphics/Rect;I)V

    .line 26
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->a:Lcom/incode/welcome_sdk/d/ca;

    .line 28
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 30
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 32
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    .line 35
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->a:Lcom/incode/welcome_sdk/d/ca;

    .line 37
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->c:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 50
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 52
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->c:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->c:Landroid/view/View;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->c:Landroid/view/View;

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->c:Landroid/view/View;

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    .line 83
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 85
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->a:Lcom/incode/welcome_sdk/d/ca;

    .line 87
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->c:Landroid/view/View;

    .line 89
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getMPreview(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 92
    move-result-object v3

    .line 93
    const/high16 v4, 0x3f800000  # 1.0f

    .line 95
    if-eqz v3, :cond_7e

    .line 97
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->d:I

    .line 99
    add-int/lit8 v5, v5, 0x57

    .line 101
    rem-int/lit16 v6, v5, 0x80

    .line 103
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->b:I

    .line 105
    rem-int/lit8 v5, v5, 0x2

    .line 107
    if-nez v5, :cond_79

    .line 109
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    .line 112
    move-result v3

    .line 113
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->d:I

    .line 115
    add-int/lit8 v5, v5, 0x67

    .line 117
    rem-int/lit16 v5, v5, 0x80

    .line 119
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->b:I

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_7e
    move v3, v4

    .line 128
    :goto_7f
    div-float/2addr v4, v3

    .line 129
    const/high16 v3, 0x3f000000  # 0.5f

    .line 131
    invoke-virtual {v0, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleWithVerticalBias(FF)V

    .line 134
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getPreviewOffsetX(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I

    .line 137
    move-result v3

    .line 138
    neg-int v3, v3

    .line 139
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getPreviewOffsetY(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I

    .line 142
    move-result v4

    .line 143
    neg-int v4, v4

    .line 144
    invoke-virtual {v0, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->offsetBy(II)V

    .line 147
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getPreviewToLayoutScale$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)F

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromOrigin(F)V

    .line 154
    invoke-static {v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$showCustomUiElementsThatDoNotOverlap(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/d/ca;Landroid/view/View;)V

    .line 157
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$setPositionConstraint$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->b:I

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->fG_(Landroid/graphics/Rect;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x7b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;->d:I

    .line 24
    return-object p0
.end method
