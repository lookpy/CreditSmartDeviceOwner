.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lk7/Y1;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 7
    new-instance v0, Ll0/a;

    .line 9
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final K1()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Attempting to perform action before initialize."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final L1(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lk7/M4;->J(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->y()Lk7/E0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lk7/E0;->l(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lk7/f3;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lk7/f3;->I(Ljava/lang/Boolean;)V

    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->y()Lk7/E0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lk7/E0;->m(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/M4;->r0()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 19
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lk7/M4;->I(Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 26
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk7/i3;

    .line 12
    invoke-direct {v1, p0, p1}, Lk7/i3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 15
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/f3;->V()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L1(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk7/N4;

    .line 12
    invoke-direct {v1, p0, p3, p1, p2}, Lk7/N4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/f3;->W()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L1(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/f3;->X()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L1(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v1}, Lk7/Y1;->O()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 20
    invoke-virtual {v0}, Lk7/Y1;->O()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lk7/s2;->a:Lk7/Y1;

    .line 33
    invoke-virtual {v2}, Lk7/Y1;->R()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "google_app_id"

    .line 39
    invoke-static {v1, v3, v2}, Lk7/m3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_3c

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 47
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "getGoogleAppId failed with exception"

    .line 57
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L1(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lk7/f3;->Q(Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x19

    .line 24
    invoke-virtual {p0, p2, p1}, Lk7/M4;->H(Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 27
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk7/S2;

    .line 18
    invoke-direct {v1, p0, p1}, Lk7/S2;-><init>(Lk7/f3;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 21
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/j0;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    if-eqz p2, :cond_8d

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_75

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_42

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2a

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 21
    invoke-virtual {p2}, Lk7/Y1;->N()Lk7/M4;

    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 27
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lk7/f3;->R()Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lk7/M4;->D(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 45
    invoke-virtual {p2}, Lk7/Y1;->N()Lk7/M4;

    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 51
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lk7/f3;->T()Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p1, p0}, Lk7/M4;->H(Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 69
    invoke-virtual {p2}, Lk7/Y1;->N()Lk7/M4;

    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 75
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lk7/f3;->S()Ljava/lang/Double;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    new-instance p0, Landroid/os/Bundle;

    .line 89
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v2, "r"

    .line 94
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 97
    :try_start_60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_63} :catch_64

    .line 100
    return-void

    .line 101
    :catch_64
    move-exception p0

    .line 102
    iget-object p1, p2, Lk7/s2;->a:Lk7/Y1;

    .line 104
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lk7/n1;->w()Lk7/l1;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Error returning double value to wrapper"

    .line 114
    invoke-virtual {p1, p2, p0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 120
    invoke-virtual {p2}, Lk7/Y1;->N()Lk7/M4;

    .line 123
    move-result-object p2

    .line 124
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 126
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lk7/f3;->U()Ljava/lang/Long;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2, p1, v0, v1}, Lk7/M4;->I(Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 144
    invoke-virtual {p2}, Lk7/Y1;->N()Lk7/M4;

    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 150
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lk7/f3;->Y()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, p1, p0}, Lk7/M4;->J(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/j0;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk7/j4;

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object v3, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lk7/j4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    return-void
.end method

.method public initialize(LQ6/a;Lcom/google/android/gms/internal/measurement/p0;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Attempting to initialize multiple times"

    .line 38
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk7/O4;

    .line 12
    invoke-direct {v1, p0, p1}, Lk7/O4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 15
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-wide v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lk7/f3;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/j0;J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    if-eqz p3, :cond_e

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_13
    const-string v1, "_o"

    .line 22
    const-string v5, "app"

    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lk7/x;

    .line 29
    new-instance v4, Lk7/v;

    .line 31
    invoke-direct {v4, p3}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 41
    invoke-virtual {p2}, Lk7/Y1;->a()Lk7/V1;

    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lk7/I3;

    .line 47
    invoke-direct {p3, p0, p4, v2, p1}, Lk7/I3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;Lk7/x;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p3}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public logHealthData(ILjava/lang/String;LQ6/a;LQ6/a;LQ6/a;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_8

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p3}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_d
    if-nez p4, :cond_11

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p4}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_16
    if-nez p5, :cond_1a

    .line 25
    :goto_18
    move-object v8, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {p5}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 34
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lk7/n1;->F(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onActivityCreated(LQ6/a;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p3}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lk7/f3;->c:Lk7/e3;

    .line 12
    if-eqz p3, :cond_1f

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/f3;->p()V

    .line 23
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 29
    invoke-interface {p3, p0, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onActivityDestroyed(LQ6/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p2}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lk7/f3;->c:Lk7/e3;

    .line 12
    if-eqz p2, :cond_1f

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/f3;->p()V

    .line 23
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 29
    invoke-interface {p2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onActivityPaused(LQ6/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p2}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lk7/f3;->c:Lk7/e3;

    .line 12
    if-eqz p2, :cond_1f

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/f3;->p()V

    .line 23
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 29
    invoke-interface {p2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onActivityResumed(LQ6/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p2}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lk7/f3;->c:Lk7/e3;

    .line 12
    if-eqz p2, :cond_1f

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/f3;->p()V

    .line 23
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 29
    invoke-interface {p2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onActivitySaveInstanceState(LQ6/a;Lcom/google/android/gms/internal/measurement/j0;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p3}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lk7/f3;->c:Lk7/e3;

    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 17
    if-eqz p3, :cond_24

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 21
    invoke-virtual {v0}, Lk7/Y1;->I()Lk7/f3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk7/f3;->p()V

    .line 28
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 34
    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    :cond_24
    :try_start_24
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 44
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 51
    move-result-object p0

    .line 52
    const-string p2, "Error returning bundle value to wrapper"

    .line 54
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onActivityStarted(LQ6/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p2}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lk7/f3;->c:Lk7/e3;

    .line 12
    if-eqz p2, :cond_1c

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/f3;->p()V

    .line 23
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 29
    :cond_1c
    return-void
.end method

.method public onActivityStopped(LQ6/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p2}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lk7/f3;->c:Lk7/e3;

    .line 12
    if-eqz p2, :cond_1c

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/f3;->p()V

    .line 23
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 29
    :cond_1c
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/j0;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m0;->a()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk7/A2;

    .line 23
    if-nez v1, :cond_2d

    .line 25
    new-instance v1, Lk7/Q4;

    .line 27
    invoke-direct {v1, p0, p1}, Lk7/Q4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m0;->a()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2b

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 49
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Lk7/f3;->x(Lk7/A2;)V

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2b

    .line 58
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lk7/f3;->y(J)V

    .line 13
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    if-nez p1, :cond_15

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 8
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Conditional user property must not be null"

    .line 18
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 24
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lk7/f3;->E(Landroid/os/Bundle;J)V

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk7/D2;

    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lk7/D2;-><init>(Lk7/f3;Landroid/os/Bundle;J)V

    .line 21
    invoke-virtual {v0, v1}, Lk7/V1;->A(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, -0x14

    .line 12
    invoke-virtual {p0, p1, v0, p2, p3}, Lk7/f3;->F(Landroid/os/Bundle;IJ)V

    .line 15
    return-void
.end method

.method public setCurrentScreen(LQ6/a;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lk7/v3;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 13
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lk7/b3;

    .line 21
    invoke-direct {v1, p0, p1}, Lk7/b3;-><init>(Lk7/f3;Z)V

    .line 24
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lk7/E2;

    .line 28
    invoke-direct {v1, p0, p1}, Lk7/E2;-><init>(Lk7/f3;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/m0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    new-instance v0, Lk7/P4;

    .line 6
    invoke-direct {v0, p0, p1}, Lk7/P4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 11
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lk7/V1;->C()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 23
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lk7/f3;->H(Lk7/z2;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 33
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lk7/K4;

    .line 39
    invoke-direct {v1, p0, v0}, Lk7/K4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk7/P4;)V

    .line 42
    invoke-virtual {p1, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/o0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lk7/f3;->I(Ljava/lang/Boolean;)V

    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk7/J2;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lk7/J2;-><init>(Lk7/f3;J)V

    .line 21
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_21

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_21

    .line 18
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 20
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "User ID must be non-empty or null"

    .line 30
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 36
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lk7/F2;

    .line 42
    invoke-direct {v1, v0, p1}, Lk7/F2;-><init>(Lk7/f3;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 48
    const-string v2, "_id"

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-wide v5, p2

    .line 54
    invoke-virtual/range {v0 .. v6}, Lk7/f3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 57
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LQ6/a;ZJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    invoke-static {p3}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 10
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual/range {p0 .. p6}, Lk7/f3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 17
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m0;->a()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk7/A2;

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_28

    .line 24
    if-nez v1, :cond_1e

    .line 26
    new-instance v1, Lk7/Q4;

    .line 28
    invoke-direct {v1, p0, p1}, Lk7/Q4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk7/Y1;

    .line 33
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lk7/f3;->N(Lk7/A2;)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p0
.end method
