.class public final Lcom/google/android/gms/internal/vision/g1;
.super Lcom/google/android/gms/internal/vision/a;

# interfaces
.implements Lcom/google/android/gms/internal/vision/K0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final E(LQ6/a;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/b;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/a;->K1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lx7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lx7/a;

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-object p1
.end method

.method public final L(LQ6/a;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a;->J1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/b;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/a;->K1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lx7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lx7/a;

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-object p1
.end method
