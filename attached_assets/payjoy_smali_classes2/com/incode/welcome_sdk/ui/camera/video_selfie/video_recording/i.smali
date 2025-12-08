.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 10
    return-void
.end method
