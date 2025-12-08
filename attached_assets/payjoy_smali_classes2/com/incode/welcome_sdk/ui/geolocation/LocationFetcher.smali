.class public interface abstract Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
        "locationCallback",
        "Landroid/os/Looper;",
        "looper",
        "Lnb/E;",
        "requestLocationUpdates",
        "(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V",
        "removeLocationUpdates",
        "(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V",
        "stopAllLocationUpdates",
        "()V",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;",
        "lastLocation",
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
.method public abstract getLastLocation()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V
.end method

.method public abstract requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V
.end method

.method public abstract stopAllLocationUpdates()V
.end method
