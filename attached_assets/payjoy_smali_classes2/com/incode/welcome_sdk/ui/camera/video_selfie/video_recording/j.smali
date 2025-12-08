.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public final synthetic b:Lkotlin/jvm/internal/N;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

.field public final synthetic d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->b:Lkotlin/jvm/internal/N;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->b:Lkotlin/jvm/internal/N;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/j;->d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 12
    return-void
.end method
