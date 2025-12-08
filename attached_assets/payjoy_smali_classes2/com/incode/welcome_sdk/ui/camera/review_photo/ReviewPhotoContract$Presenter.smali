.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJ\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$Presenter;",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "Ljava/io/File;",
        "getImageFile",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;",
        "Lnb/E;",
        "deleteTempFiles",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "sendEvent",
        "(Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V",
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
.method public abstract deleteTempFiles(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
.end method

.method public abstract getImageFile(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;
.end method

.method public abstract sendEvent(Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V
.end method
