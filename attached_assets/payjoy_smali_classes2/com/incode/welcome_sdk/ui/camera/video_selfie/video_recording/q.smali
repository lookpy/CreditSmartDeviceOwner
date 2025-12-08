.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVc/v0;

.field public final synthetic b:Lcom/incode/welcome_sdk/d/ca;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method public synthetic constructor <init>(LVc/v0;Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;->a:LVc/v0;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;->b:Lcom/incode/welcome_sdk/d/ca;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;->a:LVc/v0;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;->b:Lcom/incode/welcome_sdk/d/ca;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/q;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R(LVc/v0;Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    .line 10
    return-void
.end method
