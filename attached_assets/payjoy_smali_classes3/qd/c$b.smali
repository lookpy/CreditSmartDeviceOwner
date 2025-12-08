.class public final Lqd/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lnd/B;

.field public final c:Lnd/D;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLnd/B;Lnd/D;)V
    .registers 9

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lqd/c$b;->a:J

    .line 11
    iput-object p3, p0, Lqd/c$b;->b:Lnd/B;

    .line 13
    iput-object p4, p0, Lqd/c$b;->c:Lnd/D;

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lqd/c$b;->l:I

    .line 18
    if-eqz p4, :cond_80

    .line 20
    invoke-virtual {p4}, Lnd/D;->V()J

    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lqd/c$b;->i:J

    .line 26
    invoke-virtual {p4}, Lnd/D;->N()J

    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lqd/c$b;->j:J

    .line 32
    invoke-virtual {p4}, Lnd/D;->w()Lnd/u;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lnd/u;->size()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_28
    if-ge p4, p3, :cond_80

    .line 43
    invoke-virtual {p2, p4}, Lnd/u;->d(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p4}, Lnd/u;->g(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Date"

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_44

    .line 60
    invoke-static {v1}, Ltd/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lqd/c$b;->d:Ljava/util/Date;

    .line 66
    iput-object v1, p0, Lqd/c$b;->e:Ljava/lang/String;

    .line 68
    goto :goto_7d

    .line 69
    :cond_44
    const-string v2, "Expires"

    .line 71
    invoke-static {v0, v2, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_53

    .line 77
    invoke-static {v1}, Ltd/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lqd/c$b;->h:Ljava/util/Date;

    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    const-string v2, "Last-Modified"

    .line 86
    invoke-static {v0, v2, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_64

    .line 92
    invoke-static {v1}, Ltd/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lqd/c$b;->f:Ljava/util/Date;

    .line 98
    iput-object v1, p0, Lqd/c$b;->g:Ljava/lang/String;

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    const-string v2, "ETag"

    .line 103
    invoke-static {v0, v2, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6f

    .line 109
    iput-object v1, p0, Lqd/c$b;->k:Ljava/lang/String;

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    const-string v2, "Age"

    .line 114
    invoke-static {v0, v2, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    invoke-static {v1, p1}, Lod/d;->W(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lqd/c$b;->l:I

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 p4, p4, 0x1

    .line 128
    goto :goto_28

    .line 129
    :cond_80
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 10

    .line 1
    iget-object v0, p0, Lqd/c$b;->d:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-wide v3, p0, Lqd/c$b;->j:J

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    :cond_11
    iget v0, p0, Lqd/c$b;->l:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_21

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    iget-wide v3, p0, Lqd/c$b;->j:J

    .line 36
    iget-wide v5, p0, Lqd/c$b;->i:J

    .line 38
    sub-long v5, v3, v5

    .line 40
    iget-wide v7, p0, Lqd/c$b;->a:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method public final b()Lqd/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqd/c$b;->c()Lqd/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd/c;->b()Lnd/B;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    iget-object p0, p0, Lqd/c$b;->b:Lnd/B;

    .line 13
    invoke-virtual {p0}, Lnd/B;->b()Lnd/d;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lnd/d;->i()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1d

    .line 23
    new-instance p0, Lqd/c;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final c()Lqd/c;
    .registers 14

    .line 1
    iget-object v0, p0, Lqd/c$b;->c:Lnd/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, Lqd/c;

    .line 8
    iget-object p0, p0, Lqd/c$b;->b:Lnd/B;

    .line 10
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lqd/c$b;->b:Lnd/B;

    .line 16
    invoke-virtual {v0}, Lnd/B;->g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, Lqd/c$b;->c:Lnd/D;

    .line 24
    invoke-virtual {v0}, Lnd/D;->t()Lnd/t;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, Lqd/c;

    .line 32
    iget-object p0, p0, Lqd/c$b;->b:Lnd/B;

    .line 34
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lqd/c;->c:Lqd/c$a;

    .line 40
    iget-object v2, p0, Lqd/c$b;->c:Lnd/D;

    .line 42
    iget-object v3, p0, Lqd/c$b;->b:Lnd/B;

    .line 44
    invoke-virtual {v0, v2, v3}, Lqd/c$a;->a(Lnd/D;Lnd/B;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 50
    new-instance v0, Lqd/c;

    .line 52
    iget-object p0, p0, Lqd/c$b;->b:Lnd/B;

    .line 54
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    iget-object v0, p0, Lqd/c$b;->b:Lnd/B;

    .line 60
    invoke-virtual {v0}, Lnd/B;->b()Lnd/d;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnd/d;->g()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_122

    .line 70
    iget-object v2, p0, Lqd/c$b;->b:Lnd/B;

    .line 72
    invoke-virtual {p0, v2}, Lqd/c$b;->e(Lnd/B;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4f

    .line 78
    goto/16 :goto_122

    .line 80
    :cond_4f
    iget-object v2, p0, Lqd/c$b;->c:Lnd/D;

    .line 82
    invoke-virtual {v2}, Lnd/D;->c()Lnd/d;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lqd/c$b;->a()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0}, Lqd/c$b;->d()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lnd/d;->c()I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_73

    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v0}, Lnd/d;->c()I

    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v5

    .line 116
    :cond_73
    invoke-virtual {v0}, Lnd/d;->e()I

    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 122
    if-eq v7, v8, :cond_87

    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {v0}, Lnd/d;->e()I

    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    move-result-wide v11

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-wide v11, v9

    .line 137
    :goto_88
    invoke-virtual {v2}, Lnd/d;->f()Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_9f

    .line 143
    invoke-virtual {v0}, Lnd/d;->d()I

    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_9f

    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-virtual {v0}, Lnd/d;->d()I

    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    move-result-wide v9

    .line 160
    :cond_9f
    invoke-virtual {v2}, Lnd/d;->g()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d8

    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    cmp-long v0, v11, v9

    .line 170
    if-gez v0, :cond_d8

    .line 172
    iget-object v0, p0, Lqd/c$b;->c:Lnd/D;

    .line 174
    invoke-virtual {v0}, Lnd/D;->C()Lnd/D$a;

    .line 177
    move-result-object v0

    .line 178
    cmp-long v2, v11, v5

    .line 180
    const-string v5, "Warning"

    .line 182
    if-ltz v2, :cond_bc

    .line 184
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 186
    invoke-virtual {v0, v5, v2}, Lnd/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/D$a;

    .line 189
    :cond_bc
    const-wide/32 v6, 0x5265c00

    .line 192
    cmp-long v2, v3, v6

    .line 194
    if-lez v2, :cond_ce

    .line 196
    invoke-virtual {p0}, Lqd/c$b;->f()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_ce

    .line 202
    const-string p0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 204
    invoke-virtual {v0, v5, p0}, Lnd/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/D$a;

    .line 207
    :cond_ce
    new-instance p0, Lqd/c;

    .line 209
    invoke-virtual {v0}, Lnd/D$a;->c()Lnd/D;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v1, v0}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 216
    return-object p0

    .line 217
    :cond_d8
    iget-object v0, p0, Lqd/c$b;->k:Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_df

    .line 221
    const-string v1, "If-None-Match"

    .line 223
    goto :goto_f0

    .line 224
    :cond_df
    iget-object v0, p0, Lqd/c$b;->f:Ljava/util/Date;

    .line 226
    const-string v2, "If-Modified-Since"

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    iget-object v0, p0, Lqd/c$b;->g:Ljava/lang/String;

    .line 232
    :goto_e7
    move-object v1, v2

    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    iget-object v0, p0, Lqd/c$b;->d:Ljava/util/Date;

    .line 236
    if-eqz v0, :cond_11a

    .line 238
    iget-object v0, p0, Lqd/c$b;->e:Ljava/lang/String;

    .line 240
    goto :goto_e7

    .line 241
    :goto_f0
    iget-object v2, p0, Lqd/c$b;->b:Lnd/B;

    .line 243
    invoke-virtual {v2}, Lnd/B;->f()Lnd/u;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lnd/u;->e()Lnd/u$a;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v2, v1, v0}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 257
    iget-object v0, p0, Lqd/c$b;->b:Lnd/B;

    .line 259
    invoke-virtual {v0}, Lnd/B;->i()Lnd/B$a;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2}, Lnd/u$a;->f()Lnd/u;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lnd/B$a;->e(Lnd/u;)Lnd/B$a;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lqd/c;

    .line 277
    iget-object p0, p0, Lqd/c$b;->c:Lnd/D;

    .line 279
    invoke-direct {v1, v0, p0}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 282
    return-object v1

    .line 283
    :cond_11a
    new-instance v0, Lqd/c;

    .line 285
    iget-object p0, p0, Lqd/c$b;->b:Lnd/B;

    .line 287
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 290
    return-object v0

    .line 291
    :cond_122
    :goto_122
    new-instance v0, Lqd/c;

    .line 293
    iget-object p0, p0, Lqd/c$b;->b:Lnd/B;

    .line 295
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lnd/B;Lnd/D;)V

    .line 298
    return-object v0
.end method

.method public final d()J
    .registers 8

    .line 1
    iget-object v0, p0, Lqd/c$b;->c:Lnd/D;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnd/D;->c()Lnd/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnd/d;->c()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1c

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0}, Lnd/d;->c()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lqd/c$b;->h:Ljava/util/Date;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-object v3, p0, Lqd/c$b;->d:Ljava/util/Date;

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-wide v3, p0, Lqd/c$b;->j:J

    .line 46
    :goto_2d
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long p0, v5, v1

    .line 53
    if-lez p0, :cond_37

    .line 55
    return-wide v5

    .line 56
    :cond_37
    return-wide v1

    .line 57
    :cond_38
    iget-object v0, p0, Lqd/c$b;->f:Ljava/util/Date;

    .line 59
    if-eqz v0, :cond_6a

    .line 61
    iget-object v0, p0, Lqd/c$b;->c:Lnd/D;

    .line 63
    invoke-virtual {v0}, Lnd/D;->Q()Lnd/B;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnd/v;->o()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_6a

    .line 77
    iget-object v0, p0, Lqd/c$b;->d:Ljava/util/Date;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v3

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget-wide v3, p0, Lqd/c$b;->i:J

    .line 88
    :goto_57
    iget-object p0, p0, Lqd/c$b;->f:Ljava/util/Date;

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    cmp-long p0, v3, v1

    .line 100
    if-lez p0, :cond_6a

    .line 102
    const/16 p0, 0xa

    .line 104
    int-to-long v0, p0

    .line 105
    div-long/2addr v3, v0

    .line 106
    return-wide v3

    .line 107
    :cond_6a
    return-wide v1
.end method

.method public final e(Lnd/B;)Z
    .registers 2

    .line 1
    const-string p0, "If-Modified-Since"

    .line 3
    invoke-virtual {p1, p0}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_13

    .line 9
    const-string p0, "If-None-Match"

    .line 11
    invoke-virtual {p1, p0}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/c$b;->c:Lnd/D;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnd/D;->c()Lnd/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnd/d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    iget-object p0, p0, Lqd/c$b;->h:Ljava/util/Date;

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
