.class public final LU6/d;
.super LU6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU6/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    invoke-direct {p0, p1, v0}, LU6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s(Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LU6/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LU6/c;->a(Landroid/os/Parcel;Z)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, p1}, LU6/a;->K1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LU6/c;->b(Landroid/os/Parcel;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return p1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LU6/a;->J1()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, LU6/a;->K1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0
.end method
