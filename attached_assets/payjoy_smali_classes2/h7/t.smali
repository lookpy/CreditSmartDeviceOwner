.class public abstract Lh7/t;
.super Lc7/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh7/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 3
    invoke-direct {p0, v0}, Lc7/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static K1(Landroid/os/IBinder;)Lh7/u;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lh7/u;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lh7/u;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lh7/s;

    .line 16
    invoke-direct {v0, p0}, Lh7/s;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1e

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_f

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0}, Lh7/u;->c()V

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lc7/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 24
    invoke-static {p2}, Lc7/l;->d(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1}, Lh7/u;->A(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p1}, Lc7/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 39
    invoke-static {p2}, Lc7/l;->d(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lh7/u;->R0(Lcom/google/android/gms/location/LocationResult;)V

    .line 45
    :goto_2c
    return p3
.end method
