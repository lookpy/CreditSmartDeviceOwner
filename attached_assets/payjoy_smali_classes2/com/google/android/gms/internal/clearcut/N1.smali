.class public final Lcom/google/android/gms/internal/clearcut/N1;
.super Lcom/google/android/gms/internal/clearcut/a;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/M1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/clearcut/K1;LC6/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/U;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/U;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/a;->K1(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
