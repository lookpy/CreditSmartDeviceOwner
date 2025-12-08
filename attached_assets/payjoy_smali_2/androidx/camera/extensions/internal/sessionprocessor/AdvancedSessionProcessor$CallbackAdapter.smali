.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackAdapter"
.end annotation


# instance fields
.field private final mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 6
    return-void
.end method

.method private getImplRequest(LC/o0$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 3
    invoke-static {p0}, Lr2/h;->a(Z)V

    .line 6
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->getImplRequest()Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public onCaptureBufferLost(LC/o0$b;JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(LC/o0$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p2, p3, p4}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureBufferLost(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JI)V

    .line 10
    return-void
.end method

.method public onCaptureCompleted(LC/o0$b;LC/o;)V
    .registers 5

    .line 1
    invoke-interface {p2}, LC/o;->d()Landroid/hardware/camera2/CaptureResult;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 7
    const-string v1, "CaptureResult in cameraCaptureResult is not a TotalCaptureResult"

    .line 9
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(LC/o0$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 20
    invoke-interface {v0, p0, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureCompleted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 23
    return-void
.end method

.method public onCaptureFailed(LC/o0$b;LC/k;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, LC/k;->a()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/hardware/camera2/CaptureFailure;

    .line 7
    const-string v1, "CameraCaptureFailure does not contain CaptureFailure."

    .line 9
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(LC/o0$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Landroid/hardware/camera2/CaptureFailure;

    .line 20
    invoke-interface {v0, p0, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureFailed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V

    .line 23
    return-void
.end method

.method public onCaptureProgressed(LC/o0$b;LC/o;)V
    .registers 5

    .line 1
    invoke-interface {p2}, LC/o;->d()Landroid/hardware/camera2/CaptureResult;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "Cannot get CaptureResult from the cameraCaptureResult "

    .line 12
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(LC/o0$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureProgressed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V

    .line 24
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceAborted(I)V

    .line 6
    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceCompleted(IJ)V

    .line 6
    return-void
.end method

.method public onCaptureStarted(LC/o0$b;JJ)V
    .registers 7

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 4
    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(LC/o0$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureStarted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JJ)V

    .line 11
    return-void
.end method
