.class public Lcom/samsung/android/knox/location/CircularGeofence;
.super Lcom/samsung/android/knox/location/Geofence;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public center:Lcom/samsung/android/knox/location/LatLongPoint;

.field public radius:D


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/location/CircularGeofence;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/location/LatLongPoint;D)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/geofencing/CircularGeofence;)Lcom/samsung/android/knox/location/CircularGeofence;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->center:Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->center:Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 11
    invoke-static {v0}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToNew(Landroid/app/enterprise/geofencing/LatLongPoint;)Lcom/samsung/android/knox/location/LatLongPoint;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    new-instance v1, Lcom/samsung/android/knox/location/CircularGeofence;

    .line 17
    iget-wide v2, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->radius:D

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/knox/location/CircularGeofence;-><init>(Lcom/samsung/android/knox/location/LatLongPoint;D)V

    .line 22
    iget v0, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->id:I

    .line 24
    iput v0, v1, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 26
    iget p0, p0, Landroid/app/enterprise/geofencing/CircularGeofence;->type:I

    .line 28
    iput p0, v1, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 30
    return-object v1
.end method

.method public static convertToOld(Lcom/samsung/android/knox/location/CircularGeofence;)Landroid/app/enterprise/geofencing/CircularGeofence;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToOld(Lcom/samsung/android/knox/location/LatLongPoint;)Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/app/enterprise/geofencing/CircularGeofence;

    .line 13
    iget-wide v2, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroid/app/enterprise/geofencing/CircularGeofence;-><init>(Landroid/app/enterprise/geofencing/LatLongPoint;D)V

    .line 18
    iget v0, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 20
    iput v0, v1, Landroid/app/enterprise/geofencing/CircularGeofence;->id:I

    .line 22
    iget p0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 24
    iput p0, v1, Landroid/app/enterprise/geofencing/CircularGeofence;->type:I

    .line 26
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/knox/location/Geofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Lcom/samsung/android/knox/location/LatLongPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    .line 20
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/location/Geofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->center:Lcom/samsung/android/knox/location/LatLongPoint;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/location/LatLongPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-wide v0, p0, Lcom/samsung/android/knox/location/CircularGeofence;->radius:D

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    return-void
.end method
