.class public final Lcom/google/android/gms/internal/measurement/Z0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z0;->g:Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Z0;->e:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Z0;->f:Landroid/app/Activity;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->e:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z0;->e:Landroid/os/Bundle;

    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z0;->e:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 28
    if-eqz v3, :cond_24

    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z0;->g:Lcom/google/android/gms/internal/measurement/h1;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Z0;->f:Landroid/app/Activity;

    .line 53
    invoke-static {v2}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/W0;->b:J

    .line 59
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->onActivityCreated(LQ6/a;Landroid/os/Bundle;J)V

    .line 62
    return-void
.end method
