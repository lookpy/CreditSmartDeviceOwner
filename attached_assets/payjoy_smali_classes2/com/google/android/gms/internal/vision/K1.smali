.class public final Lcom/google/android/gms/internal/vision/K1;
.super Lcom/google/android/gms/internal/vision/a;

# interfaces
.implements Lcom/google/android/gms/internal/vision/w1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final P0(LQ6/a;Lcom/google/android/gms/internal/vision/E;)Lcom/google/android/gms/internal/vision/K0;
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
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string p2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/K0;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/vision/K0;

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p2, Lcom/google/android/gms/internal/vision/g1;

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/g1;-><init>(Landroid/os/IBinder;)V

    .line 43
    move-object p1, p2

    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object p1
.end method
