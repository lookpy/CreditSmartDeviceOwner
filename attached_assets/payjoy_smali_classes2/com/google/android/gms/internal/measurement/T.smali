.class public abstract Lcom/google/android/gms/internal/measurement/T;
.super Lcom/google/android/gms/internal/measurement/P;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/U;


# direct methods
.method public static K1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/U;
    .registers 3

    .line 1
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/U;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/U;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/S;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method
