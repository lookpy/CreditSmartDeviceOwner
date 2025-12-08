.class public abstract Lcom/samsung/android/knox/location/Geofence;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/location/Geofence$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/location/Geofence$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/location/Geofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/geofencing/Geofence;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_42

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/enterprise/geofencing/Geofence;

    .line 26
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_25

    .line 31
    check-cast v2, Landroid/app/enterprise/geofencing/CircularGeofence;

    .line 33
    invoke-static {v2}, Lcom/samsung/android/knox/location/CircularGeofence;->convertToNew(Landroid/app/enterprise/geofencing/CircularGeofence;)Lcom/samsung/android/knox/location/CircularGeofence;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_31

    .line 43
    check-cast v2, Landroid/app/enterprise/geofencing/PolygonalGeofence;

    .line 45
    invoke-static {v2}, Lcom/samsung/android/knox/location/PolygonalGeofence;->convertToNew(Landroid/app/enterprise/geofencing/PolygonalGeofence;)Lcom/samsung/android/knox/location/PolygonalGeofence;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget v3, v2, Landroid/app/enterprise/geofencing/Geofence;->type:I

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v3, v4, :cond_3d

    .line 55
    check-cast v2, Landroid/app/enterprise/geofencing/LinearGeofence;

    .line 57
    invoke-static {v2}, Lcom/samsung/android/knox/location/LinearGeofence;->convertToNew(Landroid/app/enterprise/geofencing/LinearGeofence;)Lcom/samsung/android/knox/location/LinearGeofence;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v0

    .line 63
    :goto_3e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_d

    .line 67
    :cond_42
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
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p0, p0, Lcom/samsung/android/knox/location/Geofence;->id:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
