.class public Lcom/samsung/android/knox/location/GeofenceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createGeofence(ILandroid/os/Parcel;)Lcom/samsung/android/knox/location/Geofence;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_17

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lcom/samsung/android/knox/location/LinearGeofence;

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/location/LinearGeofence;-><init>(Landroid/os/Parcel;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/samsung/android/knox/location/PolygonalGeofence;

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;-><init>(Landroid/os/Parcel;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lcom/samsung/android/knox/location/CircularGeofence;

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/location/CircularGeofence;-><init>(Landroid/os/Parcel;)V

    .line 29
    return-object p0
.end method
