.class public final Lvd/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LCd/e;

.field public final d:LCd/e;

.field public e:Lnd/u;

.field public f:Z

.field public final synthetic g:Lvd/h;


# direct methods
.method public constructor <init>(Lvd/h;JZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lvd/h$c;->g:Lvd/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lvd/h$c;->a:J

    .line 8
    iput-boolean p4, p0, Lvd/h$c;->b:Z

    .line 10
    new-instance p1, LCd/e;

    .line 12
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 15
    iput-object p1, p0, Lvd/h$c;->c:LCd/e;

    .line 17
    new-instance p1, LCd/e;

    .line 19
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 22
    iput-object p1, p0, Lvd/h$c;->d:LCd/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvd/h$c;->f:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvd/h$c;->b:Z

    .line 3
    return p0
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvd/h$c;->g:Lvd/h;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lvd/h$c;->f:Z

    .line 7
    iget-object v1, p0, Lvd/h$c;->d:LCd/e;

    .line 9
    invoke-virtual {v1}, LCd/e;->size()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lvd/h$c;->d:LCd/e;

    .line 15
    invoke-virtual {v3}, LCd/e;->b()V

    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_2b

    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-lez v0, :cond_25

    .line 35
    invoke-virtual {p0, v1, v2}, Lvd/h$c;->r(J)V

    .line 38
    :cond_25
    iget-object p0, p0, Lvd/h$c;->g:Lvd/h;

    .line 40
    invoke-virtual {p0}, Lvd/h;->b()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final e(LCd/g;J)V
    .registers 15

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/h$c;->g:Lvd/h;

    .line 8
    sget-boolean v1, Lod/d;->h:Z

    .line 10
    if-eqz v1, :cond_39

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p2, "Thread "

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " MUST NOT hold lock on "

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    :goto_39
    move-wide v0, p2

    .line 59
    :goto_3a
    const-wide/16 v2, 0x0

    .line 61
    cmp-long v4, v0, v2

    .line 63
    if-lez v4, :cond_b2

    .line 65
    iget-object v4, p0, Lvd/h$c;->g:Lvd/h;

    .line 67
    monitor-enter v4

    .line 68
    :try_start_43
    iget-boolean v5, p0, Lvd/h$c;->b:Z

    .line 70
    iget-object v6, p0, Lvd/h$c;->d:LCd/e;

    .line 72
    invoke-virtual {v6}, LCd/e;->size()J

    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    iget-wide v8, p0, Lvd/h$c;->a:J

    .line 79
    cmp-long v6, v6, v8

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-lez v6, :cond_56

    .line 85
    move v6, v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v6, v7

    .line 88
    :goto_57
    sget-object v9, Lnb/E;->a:Lnb/E;
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_af

    .line 90
    monitor-exit v4

    .line 91
    if-eqz v6, :cond_67

    .line 93
    invoke-interface {p1, v0, v1}, LCd/g;->skip(J)V

    .line 96
    iget-object p0, p0, Lvd/h$c;->g:Lvd/h;

    .line 98
    sget-object p1, Lvd/a;->f:Lvd/a;

    .line 100
    invoke-virtual {p0, p1}, Lvd/h;->f(Lvd/a;)V

    .line 103
    return-void

    .line 104
    :cond_67
    if-eqz v5, :cond_6d

    .line 106
    invoke-interface {p1, v0, v1}, LCd/g;->skip(J)V

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v4, p0, Lvd/h$c;->c:LCd/e;

    .line 112
    invoke-interface {p1, v4, v0, v1}, LCd/L;->read(LCd/e;J)J

    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v9, -0x1

    .line 118
    cmp-long v6, v4, v9

    .line 120
    if-eqz v6, :cond_a9

    .line 122
    sub-long/2addr v0, v4

    .line 123
    iget-object v4, p0, Lvd/h$c;->g:Lvd/h;

    .line 125
    monitor-enter v4

    .line 126
    :try_start_7d
    iget-boolean v5, p0, Lvd/h$c;->f:Z

    .line 128
    if-eqz v5, :cond_89

    .line 130
    iget-object v2, p0, Lvd/h$c;->c:LCd/e;

    .line 132
    invoke-virtual {v2}, LCd/e;->b()V

    .line 135
    goto :goto_a5

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    iget-object v5, p0, Lvd/h$c;->d:LCd/e;

    .line 140
    invoke-virtual {v5}, LCd/e;->size()J

    .line 143
    move-result-wide v5

    .line 144
    cmp-long v2, v5, v2

    .line 146
    if-nez v2, :cond_94

    .line 148
    move v7, v8

    .line 149
    :cond_94
    iget-object v2, p0, Lvd/h$c;->d:LCd/e;

    .line 151
    iget-object v3, p0, Lvd/h$c;->c:LCd/e;

    .line 153
    invoke-virtual {v2, v3}, LCd/e;->f1(LCd/L;)J

    .line 156
    if-eqz v7, :cond_a5

    .line 158
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 160
    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a5
    .catchall {:try_start_7d .. :try_end_a5} :catchall_87

    .line 166
    :cond_a5
    :goto_a5
    monitor-exit v4

    .line 167
    goto :goto_3a

    .line 168
    :goto_a7
    monitor-exit v4

    .line 169
    throw p0

    .line 170
    :cond_a9
    new-instance p0, Ljava/io/EOFException;

    .line 172
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 175
    throw p0

    .line 176
    :catchall_af
    move-exception p0

    .line 177
    monitor-exit v4

    .line 178
    throw p0

    .line 179
    :cond_b2
    invoke-virtual {p0, p2, p3}, Lvd/h$c;->r(J)V

    .line 182
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvd/h$c;->b:Z

    .line 3
    return-void
.end method

.method public final j(Lnd/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvd/h$c;->e:Lnd/u;

    .line 3
    return-void
.end method

.method public final r(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/h$c;->g:Lvd/h;

    .line 3
    sget-boolean v1, Lod/d;->h:Z

    .line 5
    if-eqz v1, :cond_34

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p2, "Thread "

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, " MUST NOT hold lock on "

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Lvd/h$c;->g:Lvd/h;

    .line 55
    invoke-virtual {p0}, Lvd/h;->g()Lvd/e;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1, p2}, Lvd/e;->b2(J)V

    .line 62
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_cd

    .line 18
    :goto_11
    iget-object v6, v0, Lvd/h$c;->g:Lvd/h;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_14
    invoke-virtual {v6}, Lvd/h;->m()Lvd/h$d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, LCd/c;->v()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_b9

    .line 28
    :try_start_1b
    invoke-virtual {v6}, Lvd/h;->h()Lvd/a;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_3b

    .line 34
    iget-boolean v7, v0, Lvd/h$c;->b:Z

    .line 36
    if-nez v7, :cond_3b

    .line 38
    invoke-virtual {v6}, Lvd/h;->i()Ljava/io/IOException;

    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3c

    .line 44
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 46
    invoke-virtual {v6}, Lvd/h;->h()Lvd/a;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 53
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lvd/a;)V

    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_c3

    .line 60
    :cond_3b
    const/4 v7, 0x0

    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v8, v0, Lvd/h$c;->f:Z

    .line 63
    if-nez v8, :cond_bb

    .line 65
    iget-object v8, v0, Lvd/h$c;->d:LCd/e;

    .line 67
    invoke-virtual {v8}, LCd/e;->size()J

    .line 70
    move-result-wide v8

    .line 71
    cmp-long v8, v8, v4

    .line 73
    const-wide/16 v9, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-lez v8, :cond_95

    .line 78
    iget-object v8, v0, Lvd/h$c;->d:LCd/e;

    .line 80
    invoke-virtual {v8}, LCd/e;->size()J

    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v8, v1, v12, v13}, LCd/e;->read(LCd/e;J)J

    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v6}, Lvd/h;->l()J

    .line 95
    move-result-wide v14

    .line 96
    add-long/2addr v14, v12

    .line 97
    invoke-virtual {v6, v14, v15}, Lvd/h;->A(J)V

    .line 100
    invoke-virtual {v6}, Lvd/h;->l()J

    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v6}, Lvd/h;->k()J

    .line 107
    move-result-wide v16

    .line 108
    sub-long v14, v14, v16

    .line 110
    if-nez v7, :cond_a0

    .line 112
    invoke-virtual {v6}, Lvd/h;->g()Lvd/e;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lvd/e;->u0()Lvd/l;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lvd/l;->c()I

    .line 123
    move-result v8

    .line 124
    div-int/lit8 v8, v8, 0x2

    .line 126
    int-to-long v4, v8

    .line 127
    cmp-long v4, v14, v4

    .line 129
    if-ltz v4, :cond_a0

    .line 131
    invoke-virtual {v6}, Lvd/h;->g()Lvd/e;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6}, Lvd/h;->j()I

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5, v14, v15}, Lvd/e;->h2(IJ)V

    .line 142
    invoke-virtual {v6}, Lvd/h;->l()J

    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v6, v4, v5}, Lvd/h;->z(J)V

    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    iget-boolean v4, v0, Lvd/h$c;->b:Z

    .line 152
    if-nez v4, :cond_9f

    .line 154
    if-nez v7, :cond_9f

    .line 156
    invoke-virtual {v6}, Lvd/h;->D()V
    :try_end_9e
    .catchall {:try_start_1b .. :try_end_9e} :catchall_38

    .line 159
    const/4 v11, 0x1

    .line 160
    :cond_9f
    move-wide v12, v9

    .line 161
    :cond_a0
    :goto_a0
    :try_start_a0
    invoke-virtual {v6}, Lvd/h;->m()Lvd/h$d;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lvd/h$d;->C()V

    .line 168
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_b9

    .line 170
    monitor-exit v6

    .line 171
    if-eqz v11, :cond_b0

    .line 173
    const-wide/16 v4, 0x0

    .line 175
    goto/16 :goto_11

    .line 177
    :cond_b0
    cmp-long v0, v12, v9

    .line 179
    if-eqz v0, :cond_b5

    .line 181
    return-wide v12

    .line 182
    :cond_b5
    if-nez v7, :cond_b8

    .line 184
    return-wide v9

    .line 185
    :cond_b8
    throw v7

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto :goto_cb

    .line 188
    :cond_bb
    :try_start_bb
    new-instance v0, Ljava/io/IOException;

    .line 190
    const-string v1, "stream closed"

    .line 192
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
    :try_end_c3
    .catchall {:try_start_bb .. :try_end_c3} :catchall_38

    .line 196
    :goto_c3
    :try_start_c3
    invoke-virtual {v6}, Lvd/h;->m()Lvd/h$d;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lvd/h$d;->C()V

    .line 203
    throw v0
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_b9

    .line 204
    :goto_cb
    monitor-exit v6

    .line 205
    throw v0

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v1, "byteCount < 0: "

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h$c;->g:Lvd/h;

    .line 3
    invoke-virtual {p0}, Lvd/h;->m()Lvd/h$d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
