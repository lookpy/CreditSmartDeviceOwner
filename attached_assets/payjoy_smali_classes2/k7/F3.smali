.class public final Lk7/F3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic d:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Lk7/x;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/F3;->d:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/F3;->a:Lk7/x;

    .line 5
    iput-object p3, p0, Lk7/F3;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/F3;->c:Lcom/google/android/gms/internal/measurement/j0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk7/F3;->d:Lk7/V3;

    .line 4
    invoke-static {v1}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_26

    .line 10
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 22
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_3a
    .catchall {:try_start_1 .. :try_end_18} :catchall_38

    .line 25
    iget-object v1, p0, Lk7/F3;->d:Lk7/V3;

    .line 27
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 29
    :goto_1c
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lk7/F3;->c:Lcom/google/android/gms/internal/measurement/j0;

    .line 35
    invoke-virtual {v1, p0, v0}, Lk7/M4;->G(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-object v1, p0, Lk7/F3;->a:Lk7/x;

    .line 41
    iget-object v3, p0, Lk7/F3;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v1, v3}, Lk7/c1;->C(Lk7/x;Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lk7/F3;->d:Lk7/V3;

    .line 49
    invoke-static {v1}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_33} :catch_3a
    .catchall {:try_start_26 .. :try_end_33} :catchall_38

    .line 52
    iget-object v1, p0, Lk7/F3;->d:Lk7/V3;

    .line 54
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 56
    goto :goto_1c

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_51

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    :try_start_3b
    iget-object v2, p0, Lk7/F3;->d:Lk7/V3;

    .line 62
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 64
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Failed to send event to the service to bundle"

    .line 74
    invoke-virtual {v2, v3, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_38

    .line 77
    iget-object v1, p0, Lk7/F3;->d:Lk7/V3;

    .line 79
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 81
    goto :goto_1c

    .line 82
    :goto_51
    iget-object v2, p0, Lk7/F3;->d:Lk7/V3;

    .line 84
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 86
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 89
    move-result-object v2

    .line 90
    iget-object p0, p0, Lk7/F3;->c:Lcom/google/android/gms/internal/measurement/j0;

    .line 92
    invoke-virtual {v2, p0, v0}, Lk7/M4;->G(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 95
    throw v1
.end method
