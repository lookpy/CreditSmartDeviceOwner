.class public final Lk7/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/A2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/Q4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lk7/Q4;->a:Lcom/google/android/gms/internal/measurement/m0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7/Q4;->a:Lcom/google/android/gms/internal/measurement/m0;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m0;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p0, p0, Lk7/Q4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 26
    move-result-object p0

    .line 27
    const-string p2, "Event listener threw exception"

    .line 29
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-void
.end method
