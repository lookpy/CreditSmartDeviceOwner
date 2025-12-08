.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;->b:Ljava/lang/Runnable;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/z;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f0(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 10
    return-void
.end method
