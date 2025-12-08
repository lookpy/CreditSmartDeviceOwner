.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\u00062\b\b\u0001\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u0011\u0010\fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&¢\u0006\u0004\b\u0017\u0010\u0016J!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010!\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\b\u0001\u0010 \u001a\u00020\u0004H&¢\u0006\u0004\b!\u0010\"J\'\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b%\u0010&J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\'\u0010(J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H&¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b/\u0010.J\'\u00100\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b2\u0010.J!\u00105\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u00010\t2\u0006\u00104\u001a\u00020\u0018H&¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b7\u0010.J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\tH&¢\u0006\u0004\b9\u0010\fJ\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0018H&¢\u0006\u0004\b;\u0010.J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b<\u0010.J!\u0010=\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&¢\u0006\u0004\b=\u0010\u001dJ#\u0010>\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\b\u0001\u0010 \u001a\u00020\u0004H&¢\u0006\u0004\b>\u0010\"J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b?\u0010.J\u000f\u0010@\u001a\u00020\u0006H&¢\u0006\u0004\b@\u0010\u0016J\u000f\u0010A\u001a\u00020\u0006H&¢\u0006\u0004\bA\u0010\u0016J\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH&¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u0006H&¢\u0006\u0004\bF\u0010\u0016J\u000f\u0010G\u001a\u00020\u0006H&¢\u0006\u0004\bG\u0010\u0016J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH&¢\u0006\u0004\bH\u0010EJ\u000f\u0010I\u001a\u00020\u0006H&¢\u0006\u0004\bI\u0010\u0016J\u0017\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JH&¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u0006H&¢\u0006\u0004\bN\u0010\u0016J\u000f\u0010O\u001a\u00020\u0006H&¢\u0006\u0004\bO\u0010\u0016J\u000f\u0010P\u001a\u00020\u0006H&¢\u0006\u0004\bP\u0010\u0016J\u000f\u0010Q\u001a\u00020\u0006H&¢\u0006\u0004\bQ\u0010\u0016J\u0017\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020RH&¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\u00062\u0006\u0010S\u001a\u00020RH&¢\u0006\u0004\bV\u0010UJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010S\u001a\u00020RH&¢\u0006\u0004\bW\u0010UJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\bX\u0010.J\u0017\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0004H&¢\u0006\u0004\bZ\u0010\u000fJ\u0017\u0010[\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b[\u0010.J\u0017\u0010\\\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b\\\u0010.J\u0017\u0010^\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u0018H&¢\u0006\u0004\b^\u0010.J\u000f\u0010_\u001a\u00020\u0006H&¢\u0006\u0004\b_\u0010\u0016J\u000f\u0010`\u001a\u00020\u0006H&¢\u0006\u0004\b`\u0010\u0016¨\u0006a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
        "feedback",
        "",
        "cameraFacing",
        "Lnb/E;",
        "showFeedbackId",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V",
        "",
        "feedbackString",
        "showFeedbackCenter",
        "(Ljava/lang/String;)V",
        "feedbackStringRes",
        "showFeedbackBottom",
        "(I)V",
        "newTime",
        "updateRecordingTimer",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "getPositionConstraint",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "showProcessingUi",
        "()V",
        "hideProcessingUI",
        "",
        "isVisible",
        "Ljava/lang/Runnable;",
        "onComplete",
        "setSelfieUIVisible",
        "(ZLjava/lang/Runnable;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        "uiState",
        "stringRes",
        "setSelfieUIState",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "setIdFrameVisible",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V",
        "setFeedbackIdVisible",
        "(ZI)V",
        "hasLenses",
        "hasMask",
        "setFeedbackTopVisible",
        "(ZZ)V",
        "setFeedbackCenterVisible",
        "(Z)V",
        "setFeedbackBottomVisible",
        "setIdFrameColor",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "setBackgroundFullscreenOverlayVisible",
        "question",
        "isLastQuestion",
        "showQuestion",
        "(Ljava/lang/String;Z)V",
        "setVoiceConsentUiVisible",
        "voiceConsentText",
        "setVoiceConsentText",
        "isDone",
        "setVoiceConsentUiDone",
        "setVoiceConsentFaceRecognitionUiVisible",
        "setVoiceConsentCameraOverlay",
        "setVoiceConsentFaceRecognitionUiState",
        "setVoiceConsentPlaceholderFaceVisible",
        "setVoiceConsentFaceMatchErrorUiState",
        "setVoiceConsentRetryFaceRecognitionUiState",
        "",
        "error",
        "onVoiceConsentTotalFailure",
        "(Ljava/lang/Throwable;)V",
        "done",
        "showTextToSpeechInstructions",
        "onError",
        "showAllDone",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "videoSelfieResult",
        "onCompletedConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "showCircleCameraOutline",
        "hideCircleCameraOutline",
        "showPassportOverlay",
        "hidePassportOverlay",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "showNoNetworkMessage",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "startVideoSelfieProgressStep",
        "finishVideoSelfieProgressStep",
        "setTapToAnswerLayoutVisible",
        "resId",
        "setTapToAnswerButtonText",
        "setTapToAnswerContentVisible",
        "setTapToAnswerResultVisible",
        "playAnimation",
        "playWaveformAnimation",
        "continueWithVoiceConsentAnswerProcess",
        "restartVoiceConsentUiOnStart",
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


# virtual methods
.method public abstract continueWithVoiceConsentAnswerProcess()V
.end method

.method public abstract done()V
.end method

.method public abstract finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
.end method

.method public abstract getPositionConstraint()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
.end method

.method public abstract hideCircleCameraOutline()V
.end method

.method public abstract hidePassportOverlay()V
.end method

.method public abstract hideProcessingUI()V
.end method

.method public abstract onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract playWaveformAnimation(Z)V
.end method

.method public abstract restartVoiceConsentUiOnStart()V
.end method

.method public abstract setBackgroundFullscreenOverlayVisible(Z)V
.end method

.method public abstract setFeedbackBottomVisible(Z)V
.end method

.method public abstract setFeedbackCenterVisible(Z)V
.end method

.method public abstract setFeedbackIdVisible(ZI)V
.end method

.method public abstract setFeedbackTopVisible(ZZ)V
.end method

.method public abstract setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
.end method

.method public abstract setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V
.end method

.method public abstract setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
.end method

.method public abstract setSelfieUIVisible(ZLjava/lang/Runnable;)V
.end method

.method public abstract setTapToAnswerButtonText(I)V
.end method

.method public abstract setTapToAnswerContentVisible(Z)V
.end method

.method public abstract setTapToAnswerLayoutVisible(Z)V
.end method

.method public abstract setTapToAnswerResultVisible(Z)V
.end method

.method public abstract setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V
.end method

.method public abstract setVoiceConsentFaceMatchErrorUiState()V
.end method

.method public abstract setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
.end method

.method public abstract setVoiceConsentFaceRecognitionUiVisible(Z)V
.end method

.method public abstract setVoiceConsentPlaceholderFaceVisible(Z)V
.end method

.method public abstract setVoiceConsentRetryFaceRecognitionUiState()V
.end method

.method public abstract setVoiceConsentText(Ljava/lang/String;)V
.end method

.method public abstract setVoiceConsentUiDone(Z)V
.end method

.method public abstract setVoiceConsentUiVisible(Z)V
.end method

.method public abstract showAllDone()V
.end method

.method public abstract showCircleCameraOutline()V
.end method

.method public abstract showFeedbackBottom(I)V
.end method

.method public abstract showFeedbackCenter(Ljava/lang/String;)V
.end method

.method public abstract showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
.end method

.method public abstract showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
.end method

.method public abstract showPassportOverlay()V
.end method

.method public abstract showProcessingUi()V
.end method

.method public abstract showQuestion(Ljava/lang/String;Z)V
.end method

.method public abstract showTextToSpeechInstructions()V
.end method

.method public abstract startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
.end method

.method public abstract updateRecordingTimer(Ljava/lang/String;)V
.end method
