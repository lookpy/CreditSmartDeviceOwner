.class public final LA6/u;
.super LW6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 3
    invoke-direct {p0, p1, v0}, LW6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final L1(LA6/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LW6/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LW6/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, LW6/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/16 p1, 0x67

    .line 13
    invoke-virtual {p0, p1, v0}, LW6/a;->K1(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final M1(LA6/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LW6/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LW6/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, LW6/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/16 p1, 0x66

    .line 13
    invoke-virtual {p0, p1, v0}, LW6/a;->K1(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method
