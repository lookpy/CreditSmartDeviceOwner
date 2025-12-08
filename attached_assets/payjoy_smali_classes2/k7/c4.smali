.class public final Lk7/c4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    iget-object p2, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez p1, :cond_18

    .line 15
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "AppMeasurementService started with null intent"

    .line 21
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lk7/Y1;->d()Lk7/c;

    .line 32
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 35
    move-result-object p2

    .line 36
    const-string v3, "Local AppMeasurementService called. startId, action"

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p2, v3, v4, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3c

    .line 53
    new-instance p2, Lk7/Z3;

    .line 55
    invoke-direct {p2, p0, p3, v0, p1}, Lk7/Z3;-><init>(Lk7/c4;ILk7/n1;Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0, p2}, Lk7/c4;->h(Ljava/lang/Runnable;)V

    .line 61
    :cond_3c
    return v1
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 4
    invoke-virtual {p0}, Lk7/c4;->k()Lk7/n1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "onBind called with null intent"

    .line 14
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "com.google.android.gms.measurement.START"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    new-instance p1, Lk7/r2;

    .line 32
    iget-object p0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lk7/D4;->f0(Landroid/content/Context;)Lk7/D4;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0, v0}, Lk7/r2;-><init>(Lk7/D4;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lk7/c4;->k()Lk7/n1;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 49
    move-result-object p0

    .line 50
    const-string v1, "onBind received unknown action"

    .line 52
    invoke-virtual {p0, v1, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method public final synthetic c(ILk7/n1;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 3
    check-cast v0, Lk7/b4;

    .line 5
    invoke-interface {v0, p1}, Lk7/b4;->a(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-virtual {p2}, Lk7/n1;->v()Lk7/l1;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lk7/c4;->k()Lk7/n1;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Completed wakeful intent."

    .line 34
    invoke-virtual {p1, p2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 39
    check-cast p0, Lk7/b4;

    .line 41
    invoke-interface {p0, p3}, Lk7/b4;->b(Landroid/content/Intent;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final synthetic d(Lk7/n1;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 7
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 12
    check-cast p0, Lk7/b4;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p2, p1}, Lk7/b4;->c(Landroid/app/job/JobParameters;Z)V

    .line 18
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lk7/Y1;->d()Lk7/c;

    .line 15
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Local AppMeasurementService is starting up"

    .line 21
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lk7/Y1;->d()Lk7/c;

    .line 15
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Local AppMeasurementService is shutting down"

    .line 21
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lk7/c4;->k()Lk7/n1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "onRebind called with null intent"

    .line 13
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lk7/c4;->k()Lk7/n1;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "onRebind called. action"

    .line 31
    invoke-virtual {p0, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lk7/D4;->f0(Landroid/content/Context;)Lk7/D4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lk7/a4;

    .line 13
    invoke-direct {v2, p0, v0, p1}, Lk7/a4;-><init>(Lk7/c4;Lk7/D4;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v2}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final i(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "action"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 25
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "Local AppMeasurementJobService called. action"

    .line 31
    invoke-virtual {v0, v3, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    new-instance v0, Lk7/Y3;

    .line 44
    invoke-direct {v0, p0, v1, p1}, Lk7/Y3;-><init>(Lk7/c4;Lk7/n1;Landroid/app/job/JobParameters;)V

    .line 47
    invoke-virtual {p0, v0}, Lk7/c4;->h(Ljava/lang/Runnable;)V

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final j(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_11

    .line 4
    invoke-virtual {p0}, Lk7/c4;->k()Lk7/n1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "onUnbind called with null intent"

    .line 14
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lk7/c4;->k()Lk7/n1;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "onUnbind called for intent. action"

    .line 32
    invoke-virtual {p0, v1, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return v0
.end method

.method public final k()Lk7/n1;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/c4;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
