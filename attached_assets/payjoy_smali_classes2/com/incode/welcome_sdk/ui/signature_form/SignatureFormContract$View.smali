.class public interface abstract Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract clearSignature()V
.end method

.method public abstract disableDrawing()V
.end method

.method public abstract getSignatureBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
.end method

.method public abstract setClearButtonEnabled(Z)V
.end method

.method public abstract setDoneButtonEnabled(Z)V
.end method

.method public abstract setSignHereLabelVisibility(Z)V
.end method

.method public abstract setUploadProgress(I)V
.end method
