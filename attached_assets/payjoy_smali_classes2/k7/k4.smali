.class public final Lk7/k4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lk7/q;

.field public final synthetic d:Lk7/m4;


# direct methods
.method public constructor <init>(Lk7/m4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/k4;->d:Lk7/m4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lk7/i4;

    .line 8
    iget-object v1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-direct {v0, p0, v1}, Lk7/i4;-><init>(Lk7/k4;Lk7/u2;)V

    .line 13
    iput-object v0, p0, Lk7/k4;->c:Lk7/q;

    .line 15
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {p1}, Lk7/Y1;->c()LN6/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LN6/d;->b()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lk7/k4;->a:J

    .line 27
    iput-wide v0, p0, Lk7/k4;->b:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/k4;->c:Lk7/q;

    .line 3
    invoke-virtual {v0}, Lk7/q;->b()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lk7/k4;->a:J

    .line 10
    iput-wide v0, p0, Lk7/k4;->b:J

    .line 12
    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/k4;->c:Lk7/q;

    .line 3
    invoke-virtual {p0}, Lk7/q;->b()V

    .line 6
    return-void
.end method

.method public final c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/k4;->c:Lk7/q;

    .line 8
    invoke-virtual {v0}, Lk7/q;->b()V

    .line 11
    iput-wide p1, p0, Lk7/k4;->a:J

    .line 13
    iput-wide p1, p0, Lk7/k4;->b:J

    .line 15
    return-void
.end method

.method public final d(ZZJ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 8
    invoke-virtual {v0}, Lk7/G1;->i()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P5;->b()Z

    .line 14
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 16
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lk7/Z0;->f0:Lk7/Y0;

    .line 25
    invoke-virtual {v0, v1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_42

    .line 31
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 33
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 35
    invoke-virtual {v0}, Lk7/Y1;->o()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 43
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 45
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lk7/C1;->o:Lk7/y1;

    .line 51
    iget-object v1, p0, Lk7/k4;->d:Lk7/m4;

    .line 53
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 55
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lk7/y1;->b(J)V

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 69
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 71
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lk7/C1;->o:Lk7/y1;

    .line 77
    iget-object v1, p0, Lk7/k4;->d:Lk7/m4;

    .line 79
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 81
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lk7/y1;->b(J)V

    .line 92
    :cond_5b
    :goto_5b
    iget-wide v0, p0, Lk7/k4;->a:J

    .line 94
    sub-long v0, p3, v0

    .line 96
    if-nez p1, :cond_7f

    .line 98
    const-wide/16 v2, 0x3e8

    .line 100
    cmp-long p1, v0, v2

    .line 102
    if-ltz p1, :cond_68

    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    iget-object p0, p0, Lk7/k4;->d:Lk7/m4;

    .line 107
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 109
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    if-nez p2, :cond_87

    .line 130
    iget-wide v0, p0, Lk7/k4;->b:J

    .line 132
    sub-long v0, p3, v0

    .line 134
    iput-wide p3, p0, Lk7/k4;->b:J

    .line 136
    :cond_87
    iget-object p1, p0, Lk7/k4;->d:Lk7/m4;

    .line 138
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 140
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 147
    move-result-object p1

    .line 148
    const-string v2, "Recording user engagement, ms"

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v2, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    new-instance p1, Landroid/os/Bundle;

    .line 159
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v2, "_et"

    .line 164
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 169
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 171
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lk7/h;->D()Z

    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lk7/k4;->d:Lk7/m4;

    .line 181
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 183
    invoke-virtual {v1}, Lk7/Y1;->K()Lk7/v3;

    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x1

    .line 188
    xor-int/2addr v0, v2

    .line 189
    invoke-virtual {v1, v0}, Lk7/v3;->s(Z)Lk7/n3;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1, v2}, Lk7/M4;->y(Lk7/n3;Landroid/os/Bundle;Z)V

    .line 196
    if-nez p2, :cond_d4

    .line 198
    iget-object p2, p0, Lk7/k4;->d:Lk7/m4;

    .line 200
    iget-object p2, p2, Lk7/s2;->a:Lk7/Y1;

    .line 202
    invoke-virtual {p2}, Lk7/Y1;->I()Lk7/f3;

    .line 205
    move-result-object p2

    .line 206
    const-string v0, "auto"

    .line 208
    const-string v1, "_e"

    .line 210
    invoke-virtual {p2, v0, v1, p1}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    :cond_d4
    iput-wide p3, p0, Lk7/k4;->a:J

    .line 215
    iget-object p1, p0, Lk7/k4;->c:Lk7/q;

    .line 217
    invoke-virtual {p1}, Lk7/q;->b()V

    .line 220
    iget-object p0, p0, Lk7/k4;->c:Lk7/q;

    .line 222
    const-wide/32 p1, 0x36ee80

    .line 225
    invoke-virtual {p0, p1, p2}, Lk7/q;->d(J)V

    .line 228
    return v2
.end method
