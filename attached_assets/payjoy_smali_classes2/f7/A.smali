.class public final Lf7/A;
.super Lf7/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    .line 3
    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final M1(Lf7/C;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf7/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x4a

    .line 10
    invoke-virtual {p0, p1, v0}, Lf7/a;->K1(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final N1(Lt7/g;Lf7/C;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf7/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lf7/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/16 p1, 0x1c

    .line 13
    invoke-virtual {p0, p1, v0}, Lf7/a;->K1(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final O1(ILjava/lang/String;Lf7/C;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf7/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lf7/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0x19

    .line 16
    invoke-virtual {p0, p1, v0}, Lf7/a;->K1(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method
