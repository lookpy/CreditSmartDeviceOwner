.class public interface abstract Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0014\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "",
        "showProgressText",
        "Lnb/E;",
        "showProgressWithoutAnimation",
        "(Z)V",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;",
        "viewState",
        "updateViews",
        "(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;)V",
        "Lva/b;",
        "startAnimation",
        "()Lva/b;",
        "livenessSuccess",
        "showLivenessCheckResult",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "faceMatchResult",
        "showResultAnimationMode",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "showResultSubmitOnlyMode",
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
.method public abstract showLivenessCheckResult(Z)V
.end method

.method public abstract showProgressWithoutAnimation(Z)V
.end method

.method public abstract showResultAnimationMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
.end method

.method public abstract showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
.end method

.method public abstract startAnimation()Lva/b;
.end method

.method public abstract updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;)V
.end method
