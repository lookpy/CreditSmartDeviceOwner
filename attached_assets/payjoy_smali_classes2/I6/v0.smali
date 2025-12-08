.class public final LI6/v0;
.super La7/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/k;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 3
    invoke-direct {p0, p1, v0}, La7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/accounts/Account;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, La7/a;->K1()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, La7/a;->J1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p0, v0}, La7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/accounts/Account;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v0
.end method
