.class public interface abstract Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
.end annotation


# virtual methods
.method public abstract getBarcodeDetector()Lx7/b;
.end method

.method public abstract getDownloadProgressBus()LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation
.end method

.method public abstract getFaceDetector()Lcom/incode/welcome_sdk/commons/c/c/b;
.end method

.method public abstract getFieldEncryptor()Lcom/incode/welcome_sdk/data/d/h;
.end method

.method public abstract getGeolocationManager()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
.end method

.method public abstract getILocationFetcher()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
.end method

.method public abstract getIdCaptureKitAndroid()Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
.end method

.method public abstract getIdCaptureKitAndroidObservable()Lva/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
.end method

.method public abstract getRecogManager()Lcom/incode/welcome_sdk/commons/RecogManager;
.end method

.method public abstract getRetrofitApi()Lhe/x;
.end method

.method public abstract getRetrofitApiUnsecure()Lhe/x;
.end method

.method public abstract videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
.end method
