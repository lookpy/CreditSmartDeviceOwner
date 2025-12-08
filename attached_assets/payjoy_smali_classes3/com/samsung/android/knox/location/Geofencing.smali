.class public Lcom/samsung/android/knox/location/Geofencing;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_DEVICE_INSIDE_GEOFENCE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_INSIDE_GEOFENCE"

.field public static final ACTION_DEVICE_LOCATION_UNAVAILABLE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_LOCATION_UNAVAILABLE"

.field public static final ACTION_DEVICE_OUTSIDE_GEOFENCE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DEVICE_OUTSIDE_GEOFENCE"

.field public static final ERROR_GEOFENCING_FAILED:I = -0x1

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x7d0

.field public static final EXTRA_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ID"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final TYPE_CIRCLE:I = 0x1

.field public static final TYPE_LINEAR:I = 0x3

.field public static final TYPE_POLYGON:I = 0x2


# instance fields
.field private mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/geofencing/Geofencing;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 6
    return-void
.end method


# virtual methods
.method public createGeofence(Lcom/samsung/android/knox/location/Geofence;)I
    .registers 4

    .line 1
    iget v0, p1, Lcom/samsung/android/knox/location/Geofence;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 8
    check-cast p1, Lcom/samsung/android/knox/location/CircularGeofence;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/knox/location/CircularGeofence;->convertToOld(Lcom/samsung/android/knox/location/CircularGeofence;)Landroid/app/enterprise/geofencing/CircularGeofence;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_22

    .line 22
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 24
    check-cast p1, Lcom/samsung/android/knox/location/PolygonalGeofence;

    .line 26
    invoke-static {p1}, Lcom/samsung/android/knox/location/PolygonalGeofence;->convertToOld(Lcom/samsung/android/knox/location/PolygonalGeofence;)Landroid/app/enterprise/geofencing/PolygonalGeofence;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_32

    .line 38
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 40
    check-cast p1, Lcom/samsung/android/knox/location/LinearGeofence;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/knox/location/LinearGeofence;->convertToOld(Lcom/samsung/android/knox/location/LinearGeofence;)Landroid/app/enterprise/geofencing/LinearGeofence;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->createGeofence(Landroid/app/enterprise/geofencing/Geofence;)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public destroyGeofence(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->destroyGeofence(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGeofences()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/geofencing/Geofencing;->getGeofences()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/location/Geofence;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMinDistanceParameter()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/geofencing/Geofencing;->getMinDistanceParameter()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinTimeParameter()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/geofencing/Geofencing;->getMinTimeParameter()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isDeviceInsideGeofence()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/geofencing/Geofencing;->isDeviceInsideGeofence()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isGeofencingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/geofencing/Geofencing;->isGeofencingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMinDistanceParameter(F)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/geofencing/Geofencing;->setMinDistanceParameter(F)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMinTimeParameter(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/geofencing/Geofencing;->setMinTimeParameter(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startGeofencing()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/geofencing/Geofencing;->startGeofencing()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public stopGeofencing()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/Geofencing;->mGeofencing:Landroid/app/enterprise/geofencing/Geofencing;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/geofencing/Geofencing;->stopGeofencing()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
