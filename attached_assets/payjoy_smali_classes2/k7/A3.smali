.class public final Lk7/A3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/R4;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic c:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Lk7/R4;Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/A3;->c:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/A3;->a:Lk7/R4;

    .line 5
    iput-object p3, p0, Lk7/A3;->b:Lcom/google/android/gms/internal/measurement/j0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 6
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v2}, Lk7/Y1;->F()Lk7/C1;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lk7/C1;->q()Lk7/j;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lk7/i;->c:Lk7/i;

    .line 18
    invoke-virtual {v2, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4e

    .line 24
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 26
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lk7/n1;->x()Lk7/l1;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 38
    invoke-virtual {v2, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 43
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 45
    invoke-virtual {v2}, Lk7/Y1;->I()Lk7/f3;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lk7/f3;->C(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 54
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {v2}, Lk7/Y1;->F()Lk7/C1;

    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lk7/C1;->g:Lk7/B1;

    .line 62
    invoke-virtual {v2, v1}, Lk7/B1;->b(Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_40} :catch_90
    .catchall {:try_start_3 .. :try_end_40} :catchall_8e

    .line 65
    iget-object v0, p0, Lk7/A3;->c:Lk7/V3;

    .line 67
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 69
    :goto_44
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lk7/A3;->b:Lcom/google/android/gms/internal/measurement/j0;

    .line 75
    invoke-virtual {v0, p0, v1}, Lk7/M4;->J(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 81
    invoke-static {v2}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_68

    .line 87
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 89
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_63} :catch_90
    .catchall {:try_start_4e .. :try_end_63} :catchall_8e

    .line 100
    iget-object v0, p0, Lk7/A3;->c:Lk7/V3;

    .line 102
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 104
    goto :goto_44

    .line 105
    :cond_68
    :try_start_68
    iget-object v2, p0, Lk7/A3;->a:Lk7/R4;

    .line 107
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lk7/A3;->a:Lk7/R4;

    .line 112
    invoke-interface {v3, v2}, Lk7/c1;->s0(Lk7/R4;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_92

    .line 118
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 120
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 122
    invoke-virtual {v2}, Lk7/Y1;->I()Lk7/f3;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lk7/f3;->C(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 131
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 133
    invoke-virtual {v2}, Lk7/Y1;->F()Lk7/C1;

    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lk7/C1;->g:Lk7/B1;

    .line 139
    invoke-virtual {v2, v1}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 142
    goto :goto_92

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto :goto_b0

    .line 145
    :catch_90
    move-exception v2

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    :goto_92
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 149
    invoke-static {v2}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_97
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_97} :catch_90
    .catchall {:try_start_68 .. :try_end_97} :catchall_8e

    .line 152
    iget-object v0, p0, Lk7/A3;->c:Lk7/V3;

    .line 154
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 156
    goto :goto_44

    .line 157
    :goto_9c
    :try_start_9c
    iget-object v3, p0, Lk7/A3;->c:Lk7/V3;

    .line 159
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 161
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_9c .. :try_end_ab} :catchall_8e

    .line 172
    iget-object v0, p0, Lk7/A3;->c:Lk7/V3;

    .line 174
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 176
    goto :goto_44

    .line 177
    :goto_b0
    iget-object v2, p0, Lk7/A3;->c:Lk7/V3;

    .line 179
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 181
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 184
    move-result-object v2

    .line 185
    iget-object p0, p0, Lk7/A3;->b:Lcom/google/android/gms/internal/measurement/j0;

    .line 187
    invoke-virtual {v2, p0, v1}, Lk7/M4;->J(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    .line 190
    throw v0
.end method
