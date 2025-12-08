.class public final LI6/X;
.super La7/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/Z;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 3
    invoke-direct {p0, p1, v0}, La7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final X(LE6/y;)LE6/A;
    .registers 3

    .line 1
    invoke-virtual {p0}, La7/a;->K1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, La7/a;->J1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LE6/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p0, p1}, La7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LE6/A;

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object p1
.end method

.method public final k0(LE6/y;)LE6/A;
    .registers 3

    .line 1
    invoke-virtual {p0}, La7/a;->K1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v0}, La7/a;->J1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LE6/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p0, p1}, La7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LE6/A;

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object p1
.end method

.method public final m0(LE6/C;LQ6/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, La7/a;->K1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, La7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, La7/a;->J1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La7/c;->e(Landroid/os/Parcel;)Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 23
    return p1
.end method

.method public final zzi()Z
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, La7/a;->K1()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, La7/a;->J1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La7/c;->e(Landroid/os/Parcel;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return v0
.end method
