.class public final Lk7/N3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk7/R4;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic e:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Ljava/lang/String;Ljava/lang/String;Lk7/R4;Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk7/N3;->e:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/N3;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk7/N3;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/N3;->c:Lk7/R4;

    .line 9
    iput-object p5, p0, Lk7/N3;->d:Lcom/google/android/gms/internal/measurement/j0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lk7/N3;->e:Lk7/V3;

    .line 8
    invoke-static {v1}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2e

    .line 14
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 16
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 26
    iget-object v3, p0, Lk7/N3;->a:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lk7/N3;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_4d
    .catchall {:try_start_5 .. :try_end_20} :catchall_4b

    .line 33
    iget-object v1, p0, Lk7/N3;->e:Lk7/V3;

    .line 35
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 37
    :goto_24
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lk7/N3;->d:Lcom/google/android/gms/internal/measurement/j0;

    .line 43
    invoke-virtual {v1, p0, v0}, Lk7/M4;->E(Lcom/google/android/gms/internal/measurement/j0;Ljava/util/ArrayList;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lk7/N3;->c:Lk7/R4;

    .line 49
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lk7/N3;->a:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lk7/N3;->b:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lk7/N3;->c:Lk7/R4;

    .line 58
    invoke-interface {v2, v1, v3, v4}, Lk7/c1;->J(Ljava/lang/String;Ljava/lang/String;Lk7/R4;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lk7/M4;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lk7/N3;->e:Lk7/V3;

    .line 68
    invoke-static {v1}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_46} :catch_4d
    .catchall {:try_start_2e .. :try_end_46} :catchall_4b

    .line 71
    iget-object v1, p0, Lk7/N3;->e:Lk7/V3;

    .line 73
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 75
    goto :goto_24

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_68

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    :try_start_4e
    iget-object v2, p0, Lk7/N3;->e:Lk7/V3;

    .line 81
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 83
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 93
    iget-object v4, p0, Lk7/N3;->a:Ljava/lang/String;

    .line 95
    iget-object v5, p0, Lk7/N3;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_4b

    .line 100
    iget-object v1, p0, Lk7/N3;->e:Lk7/V3;

    .line 102
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 104
    goto :goto_24

    .line 105
    :goto_68
    iget-object v2, p0, Lk7/N3;->e:Lk7/V3;

    .line 107
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 109
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 112
    move-result-object v2

    .line 113
    iget-object p0, p0, Lk7/N3;->d:Lcom/google/android/gms/internal/measurement/j0;

    .line 115
    invoke-virtual {v2, p0, v0}, Lk7/M4;->E(Lcom/google/android/gms/internal/measurement/j0;Ljava/util/ArrayList;)V

    .line 118
    throw v1
.end method
