.class public final Lk7/N4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/N4;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iput-object p2, p0, Lk7/N4;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 5
    iput-object p3, p0, Lk7/N4;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/N4;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/N4;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk7/N4;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 11
    iget-object v2, p0, Lk7/N4;->b:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lk7/N4;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lk7/V3;->T(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
