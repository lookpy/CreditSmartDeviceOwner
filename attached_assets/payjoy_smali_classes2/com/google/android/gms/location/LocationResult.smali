.class public final Lcom/google/android/gms/location/LocationResult;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lh7/k;

    .line 7
    invoke-direct {v0}, Lh7/k;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8c

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    if-lt v0, v2, :cond_16

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8a

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/location/Location;

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/location/Location;

    .line 68
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 97
    return v1

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 105
    move-result-wide v5

    .line 106
    cmp-long v3, v3, v5

    .line 108
    if-eqz v3, :cond_6e

    .line 110
    return v1

    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 118
    move-result-wide v5

    .line 119
    cmp-long v3, v3, v5

    .line 121
    if-eqz v3, :cond_7b

    .line 123
    return v1

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_31

    .line 138
    return v1

    .line 139
    :cond_8a
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_8c
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LocationResult"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lh7/l;->a:Ljava/text/DecimalFormat;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x64

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 21
    const-string v1, "["

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_34

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/location/Location;

    .line 43
    invoke-static {v1, v0}, Lh7/l;->a(Landroid/location/Location;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    if-eqz v1, :cond_3f

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    move-result p0

    .line 59
    add-int/lit8 p0, p0, -0x2

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :cond_3f
    const-string p0, "]"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->e()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, p0, v0}, LJ6/b;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
