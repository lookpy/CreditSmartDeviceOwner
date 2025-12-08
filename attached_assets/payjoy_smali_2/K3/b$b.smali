.class public final LK3/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnd/B;

.field public final b:LK3/a;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Lnd/B;LK3/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK3/b$b;->a:Lnd/B;

    .line 6
    iput-object p2, p0, LK3/b$b;->b:LK3/a;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LK3/b$b;->k:I

    .line 11
    if-eqz p2, :cond_85

    .line 13
    invoke-virtual {p2}, LK3/a;->e()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LK3/b$b;->h:J

    .line 19
    invoke-virtual {p2}, LK3/a;->c()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LK3/b$b;->i:J

    .line 25
    invoke-virtual {p2}, LK3/a;->d()Lnd/u;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lnd/u;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-ge v1, v0, :cond_85

    .line 36
    invoke-virtual {p2, v1}, Lnd/u;->d(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Date"

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v2, v3, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3d

    .line 49
    invoke-virtual {p2, v3}, Lnd/u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LK3/b$b;->c:Ljava/util/Date;

    .line 55
    invoke-virtual {p2, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LK3/b$b;->d:Ljava/lang/String;

    .line 61
    goto :goto_82

    .line 62
    :cond_3d
    const-string v3, "Expires"

    .line 64
    invoke-static {v2, v3, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4c

    .line 70
    invoke-virtual {p2, v3}, Lnd/u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LK3/b$b;->g:Ljava/util/Date;

    .line 76
    goto :goto_82

    .line 77
    :cond_4c
    const-string v3, "Last-Modified"

    .line 79
    invoke-static {v2, v3, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_61

    .line 85
    invoke-virtual {p2, v3}, Lnd/u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, LK3/b$b;->e:Ljava/util/Date;

    .line 91
    invoke-virtual {p2, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LK3/b$b;->f:Ljava/lang/String;

    .line 97
    goto :goto_82

    .line 98
    :cond_61
    const-string v3, "ETag"

    .line 100
    invoke-static {v2, v3, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_70

    .line 106
    invoke-virtual {p2, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, LK3/b$b;->j:Ljava/lang/String;

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    const-string v3, "Age"

    .line 115
    invoke-static {v2, v3, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_82

    .line 121
    invoke-virtual {p2, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, LQ3/k;->z(Ljava/lang/String;I)I

    .line 128
    move-result v2

    .line 129
    iput v2, p0, LK3/b$b;->k:I

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_21

    .line 134
    :cond_85
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 10

    .line 1
    iget-object v0, p0, LK3/b$b;->c:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-wide v3, p0, LK3/b$b;->i:J

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
    iget v0, p0, LK3/b$b;->k:I

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
    iget-wide v3, p0, LK3/b$b;->i:J

    .line 36
    iget-wide v5, p0, LK3/b$b;->h:J

    .line 38
    sub-long/2addr v3, v5

    .line 39
    sget-object v0, LQ3/t;->a:LQ3/t;

    .line 41
    invoke-virtual {v0}, LQ3/t;->a()J

    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, LK3/b$b;->i:J

    .line 47
    sub-long/2addr v5, v7

    .line 48
    add-long/2addr v1, v3

    .line 49
    add-long/2addr v1, v5

    .line 50
    return-wide v1
.end method

.method public final b()LK3/b;
    .registers 14

    .line 1
    iget-object v0, p0, LK3/b$b;->b:LK3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, LK3/b;

    .line 8
    iget-object p0, p0, LK3/b$b;->a:Lnd/B;

    .line 10
    invoke-direct {v0, p0, v1, v1}, LK3/b;-><init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, LK3/b$b;->a:Lnd/B;

    .line 16
    invoke-virtual {v0}, Lnd/B;->g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, LK3/b$b;->b:LK3/a;

    .line 24
    invoke-virtual {v0}, LK3/a;->f()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, LK3/b;

    .line 32
    iget-object p0, p0, LK3/b$b;->a:Lnd/B;

    .line 34
    invoke-direct {v0, p0, v1, v1}, LK3/b;-><init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v0, p0, LK3/b$b;->b:LK3/a;

    .line 40
    invoke-virtual {v0}, LK3/a;->a()Lnd/d;

    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LK3/b;->c:LK3/b$a;

    .line 46
    iget-object v3, p0, LK3/b$b;->a:Lnd/B;

    .line 48
    iget-object v4, p0, LK3/b$b;->b:LK3/a;

    .line 50
    invoke-virtual {v2, v3, v4}, LK3/b$a;->b(Lnd/B;LK3/a;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3f

    .line 56
    new-instance v0, LK3/b;

    .line 58
    iget-object p0, p0, LK3/b$b;->a:Lnd/B;

    .line 60
    invoke-direct {v0, p0, v1, v1}, LK3/b;-><init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    iget-object v2, p0, LK3/b$b;->a:Lnd/B;

    .line 66
    invoke-virtual {v2}, Lnd/B;->b()Lnd/d;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lnd/d;->g()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_f0

    .line 76
    iget-object v3, p0, LK3/b$b;->a:Lnd/B;

    .line 78
    invoke-virtual {p0, v3}, LK3/b$b;->d(Lnd/B;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_55

    .line 84
    goto/16 :goto_f0

    .line 86
    :cond_55
    invoke-virtual {p0}, LK3/b$b;->a()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0}, LK3/b$b;->c()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v2}, Lnd/d;->c()I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_73

    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v2}, Lnd/d;->c()I

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
    invoke-virtual {v2}, Lnd/d;->e()I

    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 122
    if-eq v7, v8, :cond_87

    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {v2}, Lnd/d;->e()I

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
    invoke-virtual {v0}, Lnd/d;->f()Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_9f

    .line 143
    invoke-virtual {v2}, Lnd/d;->d()I

    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_9f

    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-virtual {v2}, Lnd/d;->d()I

    .line 154
    move-result v2

    .line 155
    int-to-long v8, v2

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    move-result-wide v9

    .line 160
    :cond_9f
    invoke-virtual {v0}, Lnd/d;->g()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b3

    .line 166
    add-long/2addr v3, v11

    .line 167
    add-long/2addr v5, v9

    .line 168
    cmp-long v0, v3, v5

    .line 170
    if-gez v0, :cond_b3

    .line 172
    new-instance v0, LK3/b;

    .line 174
    iget-object p0, p0, LK3/b$b;->b:LK3/a;

    .line 176
    invoke-direct {v0, v1, p0, v1}, LK3/b;-><init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    return-object v0

    .line 180
    :cond_b3
    iget-object v0, p0, LK3/b$b;->j:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_bd

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 187
    const-string v2, "If-None-Match"

    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    iget-object v0, p0, LK3/b$b;->e:Ljava/util/Date;

    .line 192
    const-string v2, "If-Modified-Since"

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    iget-object v0, p0, LK3/b$b;->f:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object v0, p0, LK3/b$b;->c:Ljava/util/Date;

    .line 204
    if-eqz v0, :cond_e8

    .line 206
    iget-object v0, p0, LK3/b$b;->d:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 211
    :goto_d2
    iget-object v3, p0, LK3/b$b;->a:Lnd/B;

    .line 213
    invoke-virtual {v3}, Lnd/B;->i()Lnd/B$a;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v2, v0}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 224
    move-result-object v0

    .line 225
    new-instance v2, LK3/b;

    .line 227
    iget-object p0, p0, LK3/b$b;->b:LK3/a;

    .line 229
    invoke-direct {v2, v0, p0, v1}, LK3/b;-><init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    return-object v2

    .line 233
    :cond_e8
    new-instance v0, LK3/b;

    .line 235
    iget-object p0, p0, LK3/b$b;->a:Lnd/B;

    .line 237
    invoke-direct {v0, p0, v1, v1}, LK3/b;-><init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    return-object v0

    .line 241
    :cond_f0
    :goto_f0
    new-instance v0, LK3/b;

    .line 243
    iget-object p0, p0, LK3/b$b;->a:Lnd/B;

    .line 245
    invoke-direct {v0, p0, v1, v1}, LK3/b;-><init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    return-object v0
.end method

.method public final c()J
    .registers 8

    .line 1
    iget-object v0, p0, LK3/b$b;->b:LK3/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, LK3/a;->a()Lnd/d;

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
    iget-object v0, p0, LK3/b$b;->g:Ljava/util/Date;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-object v3, p0, LK3/b$b;->c:Ljava/util/Date;

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
    iget-wide v3, p0, LK3/b$b;->i:J

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
    iget-object v0, p0, LK3/b$b;->e:Ljava/util/Date;

    .line 59
    if-eqz v0, :cond_66

    .line 61
    iget-object v0, p0, LK3/b$b;->a:Lnd/B;

    .line 63
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lnd/v;->o()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_66

    .line 73
    iget-object v0, p0, LK3/b$b;->c:Ljava/util/Date;

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 80
    move-result-wide v3

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget-wide v3, p0, LK3/b$b;->h:J

    .line 84
    :goto_53
    iget-object p0, p0, LK3/b$b;->e:Ljava/util/Date;

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long p0, v3, v1

    .line 96
    if-lez p0, :cond_66

    .line 98
    const/16 p0, 0xa

    .line 100
    int-to-long v0, p0

    .line 101
    div-long/2addr v3, v0

    .line 102
    return-wide v3

    .line 103
    :cond_66
    return-wide v1
.end method

.method public final d(Lnd/B;)Z
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
