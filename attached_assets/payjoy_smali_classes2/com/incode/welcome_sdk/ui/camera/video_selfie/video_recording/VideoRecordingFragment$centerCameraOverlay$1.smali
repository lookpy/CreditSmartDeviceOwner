.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lnb/E;",
        "onGlobalLayout",
        "()V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->b:I

    .line 27
    add-int/lit8 v3, v3, 0x75

    .line 29
    rem-int/lit16 v4, v3, 0x80

    .line 31
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->c:I

    .line 33
    rem-int/lit8 v3, v3, 0x2

    .line 35
    if-nez v3, :cond_2a

    .line 37
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    const/16 v3, 0x2a

    .line 41
    div-int/2addr v3, v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    if-eqz v0, :cond_4f

    .line 49
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->c:I

    .line 51
    add-int/lit8 v3, v3, 0x69

    .line 53
    rem-int/lit16 v4, v3, 0x80

    .line 55
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->b:I

    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 59
    if-eqz v3, :cond_46

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x3d

    .line 67
    div-int/2addr v4, v1

    .line 68
    if-eqz v3, :cond_4f

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    :goto_4c
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    :cond_4f
    if-eqz v0, :cond_73

    .line 82
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->c:I

    .line 84
    add-int/lit8 v3, v3, 0x77

    .line 86
    rem-int/lit16 v4, v3, 0x80

    .line 88
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->b:I

    .line 90
    rem-int/lit8 v3, v3, 0x2

    .line 92
    if-eqz v3, :cond_66

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v0

    .line 98
    const/16 v3, 0x39

    .line 100
    div-int/2addr v3, v1

    .line 101
    :goto_64
    move v1, v0

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v0

    .line 107
    goto :goto_64

    .line 108
    :goto_6b
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->c:I

    .line 110
    add-int/lit8 v0, v0, 0x2b

    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->b:I

    .line 116
    :cond_73
    int-to-float v0, v1

    .line 117
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 119
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getBinding(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/d/ca;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_a2

    .line 125
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->c:I

    .line 127
    add-int/lit8 v3, v1, 0x17

    .line 129
    rem-int/lit16 v4, v3, 0x80

    .line 131
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->b:I

    .line 133
    rem-int/lit8 v3, v3, 0x2

    .line 135
    if-nez v3, :cond_9f

    .line 137
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 139
    if-eqz p0, :cond_9e

    .line 141
    add-int/lit8 v1, v1, 0x17

    .line 143
    rem-int/lit16 v3, v1, 0x80

    .line 145
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->b:I

    .line 147
    rem-int/lit8 v1, v1, 0x2

    .line 149
    if-nez v1, :cond_9a

    .line 151
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMarginBottom(F)V

    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMarginBottom(F)V

    .line 158
    throw v2

    .line 159
    :cond_9e
    return-void

    .line 160
    :cond_9f
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ca;->h:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 162
    throw v2

    .line 163
    :cond_a2
    return-void
.end method
