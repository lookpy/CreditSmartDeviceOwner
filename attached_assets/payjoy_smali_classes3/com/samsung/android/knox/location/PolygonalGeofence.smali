.class public Lcom/samsung/android/knox/location/PolygonalGeofence;
.super Lcom/samsung/android/knox/location/Geofence;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public graceDistance:D

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;D)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/geofencing/PolygonalGeofence;)Lcom/samsung/android/knox/location/PolygonalGeofence;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->points:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->points:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToNew(Landroid/app/enterprise/geofencing/LatLongPoint;)Lcom/samsung/android/knox/location/LatLongPoint;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    new-instance v1, Lcom/samsung/android/knox/location/PolygonalGeofence;

    .line 42
    iget-wide v2, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->graceDistance:D

    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/knox/location/PolygonalGeofence;-><init>(Ljava/util/List;D)V

    .line 47
    iget v0, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->id:I

    .line 49
    iput v0, v1, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 51
    iget p0, p0, Landroid/app/enterprise/geofencing/PolygonalGeofence;->type:I

    .line 53
    iput p0, v1, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 55
    return-object v1
.end method

.method public static convertToOld(Lcom/samsung/android/knox/location/PolygonalGeofence;)Landroid/app/enterprise/geofencing/PolygonalGeofence;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/location/LatLongPoint;->convertToOld(Lcom/samsung/android/knox/location/LatLongPoint;)Landroid/app/enterprise/geofencing/LatLongPoint;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    new-instance v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;

    .line 42
    iget-wide v2, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    .line 44
    invoke-direct {v1, v0, v2, v3}, Landroid/app/enterprise/geofencing/PolygonalGeofence;-><init>(Ljava/util/List;D)V

    .line 47
    iget v0, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 49
    iput v0, v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;->id:I

    .line 51
    iget p0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 53
    iput p0, v1, Landroid/app/enterprise/geofencing/PolygonalGeofence;->type:I

    .line 55
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
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/knox/location/Geofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_24

    .line 11
    sget-object v2, Lcom/samsung/android/knox/location/LatLongPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    iget-object v3, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    new-instance p0, Landroid/os/ParcelFormatException;

    .line 31
    const-string p1, "Parcel format exception"

    .line 33
    invoke-direct {p0, p1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    .line 43
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/location/Geofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_23

    .line 22
    iget-object v1, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->points:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/knox/location/LatLongPoint;

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/knox/location/LatLongPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    iget-wide v0, p0, Lcom/samsung/android/knox/location/PolygonalGeofence;->graceDistance:D

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    return-void
.end method
