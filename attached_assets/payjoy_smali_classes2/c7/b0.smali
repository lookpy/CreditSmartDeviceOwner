.class public final Lc7/b0;
.super Lc7/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc7/c0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    invoke-direct {p0, p1, v0}, Lc7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lh7/d;Lc7/e0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc7/l;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lc7/l;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/16 p1, 0x52

    .line 13
    invoke-virtual {p0, p1, v0}, Lc7/a;->L1(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final g0(Lc7/A;Lcom/google/android/gms/location/LocationRequest;LG6/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc7/l;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lc7/l;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Lc7/l;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0x58

    .line 16
    invoke-virtual {p0, p1, v0}, Lc7/a;->L1(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final g1(Lc7/A;LG6/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc7/l;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lc7/l;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/16 p1, 0x59

    .line 13
    invoke-virtual {p0, p1, v0}, Lc7/a;->L1(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final i()Landroid/location/Location;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, Lc7/a;->J1()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lc7/a;->K1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p0, v0}, Lc7/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/location/Location;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v0
.end method

.method public final v(Lh7/d;Lc7/A;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc7/l;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lc7/l;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/16 p1, 0x5a

    .line 13
    invoke-virtual {p0, p1, v0}, Lc7/a;->L1(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final y(Lc7/F;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc7/l;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x3b

    .line 10
    invoke-virtual {p0, p1, v0}, Lc7/a;->L1(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method
