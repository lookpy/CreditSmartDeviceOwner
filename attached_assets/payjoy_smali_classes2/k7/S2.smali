.class public final Lk7/S2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic b:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/S2;->b:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/S2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/S2;->b:Lk7/f3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->M()Lk7/m4;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l6;->b()Z

    .line 12
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 14
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lk7/Z0;->w0:Lk7/Y0;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_77

    .line 27
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 29
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lk7/C1;->q()Lk7/j;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lk7/i;->c:Lk7/i;

    .line 39
    invoke-virtual {v1, v2}, Lk7/j;->i(Lk7/i;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3d

    .line 45
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 47
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lk7/n1;->x()Lk7/l1;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 57
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 60
    :cond_3b
    :goto_3b
    move-object v0, v3

    .line 61
    goto :goto_87

    .line 62
    :cond_3d
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 64
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lk7/s2;->a:Lk7/Y1;

    .line 70
    invoke-virtual {v2}, Lk7/Y1;->c()LN6/d;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, LN6/d;->currentTimeMillis()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Lk7/C1;->v(J)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3b

    .line 84
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 86
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lk7/C1;->p:Lk7/y1;

    .line 92
    invoke-virtual {v1}, Lk7/y1;->a()J

    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    cmp-long v1, v1, v4

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_3b

    .line 103
    :cond_66
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 105
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lk7/C1;->p:Lk7/y1;

    .line 111
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_87

    .line 120
    :cond_77
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 122
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lk7/n1;->x()Lk7/l1;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "getSessionId has been disabled."

    .line 132
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 135
    goto :goto_3b

    .line 136
    :goto_87
    if-eqz v0, :cond_9b

    .line 138
    iget-object v1, p0, Lk7/S2;->b:Lk7/f3;

    .line 140
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 142
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 145
    move-result-object v1

    .line 146
    iget-object p0, p0, Lk7/S2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, p0, v2, v3}, Lk7/M4;->I(Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 155
    return-void

    .line 156
    :cond_9b
    :try_start_9b
    iget-object v0, p0, Lk7/S2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 158
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_a0} :catch_a1

    .line 161
    return-void

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    iget-object p0, p0, Lk7/S2;->b:Lk7/f3;

    .line 165
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 167
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 174
    move-result-object p0

    .line 175
    const-string v1, "getSessionId failed with exception"

    .line 177
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    return-void
.end method
