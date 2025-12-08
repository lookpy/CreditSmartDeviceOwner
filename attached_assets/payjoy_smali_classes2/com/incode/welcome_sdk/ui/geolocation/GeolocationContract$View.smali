.class public interface abstract Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\bJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u0004¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "Lnb/E;",
        "showWaitingForLocation",
        "()V",
        "",
        "location",
        "showCurrentLocation",
        "(Ljava/lang/String;)V",
        "showLocationDisabled",
        "showLocationUnavailable",
        "locationNameFromServer",
        "onServerResponse",
        "",
        "checkLocationPermissions",
        "()Z",
        "requestPermissions",
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
.method public abstract checkLocationPermissions()Z
.end method

.method public abstract onServerResponse(Ljava/lang/String;)V
.end method

.method public abstract requestPermissions()V
.end method

.method public abstract showCurrentLocation(Ljava/lang/String;)V
.end method

.method public abstract showLocationDisabled()V
.end method

.method public abstract showLocationUnavailable()V
.end method

.method public abstract showWaitingForLocation()V
.end method
