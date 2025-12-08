.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/b4;


# instance fields
.field public a:Lk7/c4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private final d()Lk7/c4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lk7/c4;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lk7/c4;

    .line 7
    invoke-direct {v0, p0}, Lk7/c4;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lk7/c4;

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lk7/c4;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-static {p1}, LL2/a;->b(Landroid/content/Intent;)Z

    .line 4
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lk7/c4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk7/c4;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lk7/c4;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk7/c4;->e()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lk7/c4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/c4;->f()V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lk7/c4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk7/c4;->g(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lk7/c4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lk7/c4;->a(Landroid/content/Intent;II)I

    .line 8
    const/4 p0, 0x2

    .line 9
    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lk7/c4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk7/c4;->j(Landroid/content/Intent;)Z

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
