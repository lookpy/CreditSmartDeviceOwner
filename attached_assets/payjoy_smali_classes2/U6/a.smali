.class public abstract LU6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU6/a;->a:Landroid/os/IBinder;

    .line 6
    const-string p1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 8
    iput-object p1, p0, LU6/a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final J1()Landroid/os/Parcel;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LU6/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final K1(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object p0, p0, LU6/a;->a:Landroid/os/IBinder;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    throw p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    .line 25
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    iget-object p0, p0, LU6/a;->a:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method
