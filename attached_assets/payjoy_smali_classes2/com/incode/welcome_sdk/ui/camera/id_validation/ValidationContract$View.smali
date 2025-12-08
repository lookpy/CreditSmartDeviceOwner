.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract flashPreview(Landroid/graphics/Bitmap;)V
.end method

.method public abstract getCamera()Landroid/hardware/Camera;
.end method

.method public abstract getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
.end method

.method public abstract getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
.end method

.method public abstract hideFeedback()V
.end method

.method public abstract onReviewContinueClicked()V
.end method

.method public abstract removePreview()V
.end method

.method public abstract scanAgainBack()V
.end method

.method public abstract scanAgainDocument()V
.end method

.method public abstract scanAgainFront()V
.end method

.method public abstract scanAgainPassport()V
.end method

.method public abstract setCameraUIVisibility(Z)V
.end method

.method public abstract setCameraUIVisibility(ZLh3/E$g;)V
.end method

.method public abstract showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
.end method
