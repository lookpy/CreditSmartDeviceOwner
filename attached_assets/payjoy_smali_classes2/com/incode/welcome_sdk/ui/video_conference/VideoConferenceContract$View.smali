.class public interface abstract Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract enterVideoConference(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
.end method

.method public abstract hideLoadingSpinner()V
.end method

.method public abstract onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V
.end method

.method public abstract onVideoConferenceError(Ljava/lang/Throwable;)V
.end method

.method public abstract onVideoConferenceSet()V
.end method

.method public abstract showInterviewerVideo(Landroid/view/View;)V
.end method

.method public abstract showLoadingSpinner()V
.end method

.method public abstract showMyVideo(Landroid/view/View;)V
.end method

.method public abstract updateNewChatMessageIndicator()V
.end method
