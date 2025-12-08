.class public final Lcom/google/android/gms/internal/vision/r0;
.super Lcom/google/android/gms/internal/vision/L1;


# instance fields
.field public final i:Lcom/google/android/gms/internal/vision/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/E;)V
    .registers 5

    .line 1
    const-string v0, "BarcodeNativeHandle"

    .line 3
    const-string v1, "barcode"

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/L1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/r0;->i:Lcom/google/android/gms/internal/vision/E;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L1;->c()Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_b

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/w1;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/vision/w1;

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/vision/K1;

    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/K1;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_1d
    if-nez v1, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {p2}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->i:Lcom/google/android/gms/internal/vision/E;

    .line 39
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/vision/w1;->P0(LQ6/a;Lcom/google/android/gms/internal/vision/E;)Lcom/google/android/gms/internal/vision/K0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L1;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array p0, v1, [Lx7/a;

    .line 10
    return-object p0

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L1;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/vision/K0;

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/vision/K0;->L(LQ6/a;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "BarcodeNativeHandle"

    .line 29
    const-string p2, "Error calling native barcode detector"

    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    new-array p0, v1, [Lx7/a;

    .line 36
    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L1;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array p0, v1, [Lx7/a;

    .line 10
    return-object p0

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L1;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/vision/K0;

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/vision/K0;->E(LQ6/a;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "BarcodeNativeHandle"

    .line 29
    const-string p2, "Error calling native barcode detector"

    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    new-array p0, v1, [Lx7/a;

    .line 36
    return-object p0
.end method
