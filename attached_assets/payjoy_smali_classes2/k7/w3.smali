.class public final Lk7/w3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk7/R4;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic f:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Ljava/lang/String;Ljava/lang/String;Lk7/R4;ZLcom/google/android/gms/internal/measurement/j0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/w3;->f:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/w3;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk7/w3;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/w3;->c:Lk7/R4;

    .line 9
    iput-boolean p5, p0, Lk7/w3;->d:Z

    .line 11
    iput-object p6, p0, Lk7/w3;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lk7/w3;->f:Lk7/V3;

    .line 8
    invoke-static {v1}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_34

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
    const-string v2, "Failed to get user properties; not connected to service"

    .line 26
    iget-object v3, p0, Lk7/w3;->a:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lk7/w3;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_31
    .catchall {:try_start_5 .. :try_end_20} :catchall_2e

    .line 33
    iget-object v1, p0, Lk7/w3;->f:Lk7/V3;

    .line 35
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 37
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lk7/w3;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 43
    invoke-virtual {v1, p0, v0}, Lk7/M4;->F(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto/16 :goto_c0

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto/16 :goto_9d

    .line 53
    :cond_34
    :try_start_34
    iget-object v1, p0, Lk7/w3;->c:Lk7/R4;

    .line 55
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lk7/w3;->a:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lk7/w3;->b:Ljava/lang/String;

    .line 62
    iget-boolean v4, p0, Lk7/w3;->d:Z

    .line 64
    iget-object v5, p0, Lk7/w3;->c:Lk7/R4;

    .line 66
    invoke-interface {v2, v1, v3, v4, v5}, Lk7/c1;->A1(Ljava/lang/String;Ljava/lang/String;ZLk7/R4;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_83

    .line 78
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_83

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk7/G4;

    .line 94
    iget-object v4, v3, Lk7/G4;->e:Ljava/lang/String;

    .line 96
    if-eqz v4, :cond_67

    .line 98
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_51

    .line 104
    :cond_67
    iget-object v4, v3, Lk7/G4;->d:Ljava/lang/Long;

    .line 106
    if-eqz v4, :cond_75

    .line 108
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    goto :goto_51

    .line 118
    :cond_75
    iget-object v4, v3, Lk7/G4;->g:Ljava/lang/Double;

    .line 120
    if-eqz v4, :cond_51

    .line 122
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_82} :catch_31
    .catchall {:try_start_34 .. :try_end_82} :catchall_2e

    .line 131
    goto :goto_51

    .line 132
    :cond_83
    :goto_83
    :try_start_83
    iget-object v0, p0, Lk7/w3;->f:Lk7/V3;

    .line 134
    invoke-static {v0}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_88} :catch_98
    .catchall {:try_start_83 .. :try_end_88} :catchall_96

    .line 137
    iget-object v0, p0, Lk7/w3;->f:Lk7/V3;

    .line 139
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 141
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 144
    move-result-object v0

    .line 145
    iget-object p0, p0, Lk7/w3;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 147
    invoke-virtual {v0, p0, v2}, Lk7/M4;->F(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V

    .line 150
    return-void

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_9a

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_9f

    .line 155
    :goto_9a
    move-object v1, v0

    .line 156
    move-object v0, v2

    .line 157
    goto :goto_c0

    .line 158
    :goto_9d
    move-object v2, v0

    .line 159
    move-object v0, v1

    .line 160
    :goto_9f
    :try_start_9f
    iget-object v1, p0, Lk7/w3;->f:Lk7/V3;

    .line 162
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 164
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Failed to get user properties; remote exception"

    .line 174
    iget-object v4, p0, Lk7/w3;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_9f .. :try_end_b2} :catchall_96

    .line 179
    iget-object v0, p0, Lk7/w3;->f:Lk7/V3;

    .line 181
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 183
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 186
    move-result-object v0

    .line 187
    iget-object p0, p0, Lk7/w3;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 189
    invoke-virtual {v0, p0, v2}, Lk7/M4;->F(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 193
    :goto_c0
    iget-object v2, p0, Lk7/w3;->f:Lk7/V3;

    .line 195
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 197
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 200
    move-result-object v2

    .line 201
    iget-object p0, p0, Lk7/w3;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 203
    invoke-virtual {v2, p0, v0}, Lk7/M4;->F(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V

    .line 206
    throw v1
.end method
