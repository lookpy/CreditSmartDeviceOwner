.class public final LR6/h;
.super La7/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    invoke-direct {p0, p1, v0}, La7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final L1(LQ6/a;Ljava/lang/String;ILQ6/a;)LQ6/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, La7/a;->K1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, La7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, La7/a;->J1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p1
.end method

.method public final M1(LQ6/a;Ljava/lang/String;ILQ6/a;)LQ6/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, La7/a;->K1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, La7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, La7/a;->J1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p1
.end method
