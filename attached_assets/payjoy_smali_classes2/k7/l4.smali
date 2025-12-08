.class public final Lk7/l4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lk7/m4;


# direct methods
.method public constructor <init>(Lk7/m4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 8
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk7/l4;->a:Lk7/m4;

    .line 16
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lk7/C1;->v(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 34
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 36
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lk7/C1;->l:Lk7/w1;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lk7/w1;->a(Z)V

    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v1, 0x64

    .line 58
    if-ne v0, v1, :cond_5c

    .line 60
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 62
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 64
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Detected application was in foreground"

    .line 74
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 79
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 81
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lk7/l4;->c(JZ)V

    .line 93
    :cond_5c
    return-void
.end method

.method public final b(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 8
    invoke-static {v0}, Lk7/m4;->p(Lk7/m4;)V

    .line 11
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 13
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lk7/C1;->v(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 27
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 29
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lk7/C1;->l:Lk7/w1;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lk7/w1;->a(Z)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 42
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 44
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lk7/Z0;->o0:Lk7/Y0;

    .line 53
    invoke-virtual {v0, v1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 61
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {v0}, Lk7/Y1;->B()Lk7/d1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk7/d1;->v()V

    .line 70
    :cond_45
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 72
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lk7/C1;->o:Lk7/y1;

    .line 80
    invoke-virtual {v0, p1, p2}, Lk7/y1;->b(J)V

    .line 83
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 85
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lk7/C1;->l:Lk7/w1;

    .line 93
    invoke-virtual {v0}, Lk7/w1;->b()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lk7/l4;->c(JZ)V

    .line 102
    :cond_65
    return-void
.end method

.method public final c(JZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 8
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v0}, Lk7/Y1;->o()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_e6

    .line 18
    :cond_11
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 20
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lk7/C1;->o:Lk7/y1;

    .line 28
    invoke-virtual {v0, p1, p2}, Lk7/y1;->b(J)V

    .line 31
    iget-object v0, p0, Lk7/l4;->a:Lk7/m4;

    .line 33
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 35
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LN6/d;->b()J

    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lk7/l4;->a:Lk7/m4;

    .line 45
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 47
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lk7/n1;->v()Lk7/l1;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Session started, time"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-wide/16 v0, 0x3e8

    .line 66
    div-long v0, p1, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    iget-object v2, p0, Lk7/l4;->a:Lk7/m4;

    .line 74
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 76
    invoke-virtual {v2}, Lk7/Y1;->I()Lk7/f3;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "auto"

    .line 82
    const-string v4, "_sid"

    .line 84
    move-wide v6, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 88
    move-wide v9, v6

    .line 89
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 91
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 93
    invoke-virtual {p1}, Lk7/Y1;->F()Lk7/C1;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lk7/C1;->p:Lk7/y1;

    .line 99
    invoke-virtual {p1, v0, v1}, Lk7/y1;->b(J)V

    .line 102
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 104
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 106
    invoke-virtual {p1}, Lk7/Y1;->F()Lk7/C1;

    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lk7/C1;->l:Lk7/w1;

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Lk7/w1;->a(Z)V

    .line 116
    new-instance v11, Landroid/os/Bundle;

    .line 118
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string p1, "_sid"

    .line 123
    invoke-virtual {v11, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 128
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 130
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lk7/Z0;->b0:Lk7/Y0;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0, p2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_97

    .line 143
    if-eqz p3, :cond_97

    .line 145
    const-string p1, "_aib"

    .line 147
    const-wide/16 p2, 0x1

    .line 149
    invoke-virtual {v11, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    :cond_97
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 154
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 156
    invoke-virtual {p1}, Lk7/Y1;->I()Lk7/f3;

    .line 159
    move-result-object v6

    .line 160
    const-string v7, "auto"

    .line 162
    const-string v8, "_s"

    .line 164
    invoke-virtual/range {v6 .. v11}, Lk7/f3;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F5;->b()Z

    .line 170
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 172
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 174
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lk7/Z0;->e0:Lk7/Y0;

    .line 180
    invoke-virtual {p1, v0, p2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_e6

    .line 186
    iget-object p1, p0, Lk7/l4;->a:Lk7/m4;

    .line 188
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 190
    invoke-virtual {p1}, Lk7/Y1;->F()Lk7/C1;

    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lk7/C1;->u:Lk7/B1;

    .line 196
    invoke-virtual {p1}, Lk7/B1;->a()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_e6

    .line 206
    new-instance v11, Landroid/os/Bundle;

    .line 208
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string p2, "_ffr"

    .line 213
    invoke-virtual {v11, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lk7/l4;->a:Lk7/m4;

    .line 218
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 220
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 223
    move-result-object v6

    .line 224
    const-string v7, "auto"

    .line 226
    const-string v8, "_ssr"

    .line 228
    invoke-virtual/range {v6 .. v11}, Lk7/f3;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method
