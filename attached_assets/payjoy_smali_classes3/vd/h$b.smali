.class public final Lvd/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:LCd/e;

.field public c:Lnd/u;

.field public d:Z

.field public final synthetic e:Lvd/h;


# direct methods
.method public constructor <init>(Lvd/h;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvd/h$b;->e:Lvd/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lvd/h$b;->a:Z

    .line 8
    new-instance p1, LCd/e;

    .line 10
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 13
    iput-object p1, p0, Lvd/h$b;->b:LCd/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lvd/h$b;->e:Lvd/h;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {v1}, Lvd/h;->s()Lvd/h$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LCd/c;->v()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_5f

    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Lvd/h;->r()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lvd/h;->q()J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_2b

    .line 23
    iget-boolean v0, p0, Lvd/h$b;->a:Z

    .line 25
    if-nez v0, :cond_2b

    .line 27
    iget-boolean v0, p0, Lvd/h$b;->d:Z

    .line 29
    if-nez v0, :cond_2b

    .line 31
    invoke-virtual {v1}, Lvd/h;->h()Lvd/a;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-virtual {v1}, Lvd/h;->D()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    .line 40
    goto :goto_a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_97

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lvd/h;->s()Lvd/h$d;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lvd/h$d;->C()V

    .line 51
    invoke-virtual {v1}, Lvd/h;->c()V

    .line 54
    invoke-virtual {v1}, Lvd/h;->q()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lvd/h;->r()J

    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lvd/h$b;->b:LCd/e;

    .line 65
    invoke-virtual {v0}, LCd/e;->size()J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v1}, Lvd/h;->r()J

    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v10

    .line 78
    invoke-virtual {v1, v2, v3}, Lvd/h;->B(J)V

    .line 81
    if-eqz p1, :cond_62

    .line 83
    iget-object p1, p0, Lvd/h$b;->b:LCd/e;

    .line 85
    invoke-virtual {p1}, LCd/e;->size()J

    .line 88
    move-result-wide v2

    .line 89
    cmp-long p1, v10, v2

    .line 91
    if-nez p1, :cond_62

    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_5d
    move v8, p1

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    goto :goto_5d

    .line 101
    :goto_64
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_66
    .catchall {:try_start_2b .. :try_end_66} :catchall_5f

    .line 103
    monitor-exit v1

    .line 104
    iget-object p1, p0, Lvd/h$b;->e:Lvd/h;

    .line 106
    invoke-virtual {p1}, Lvd/h;->s()Lvd/h$d;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LCd/c;->v()V

    .line 113
    :try_start_70
    iget-object p1, p0, Lvd/h$b;->e:Lvd/h;

    .line 115
    invoke-virtual {p1}, Lvd/h;->g()Lvd/e;

    .line 118
    move-result-object v6

    .line 119
    iget-object p1, p0, Lvd/h$b;->e:Lvd/h;

    .line 121
    invoke-virtual {p1}, Lvd/h;->j()I

    .line 124
    move-result v7

    .line 125
    iget-object v9, p0, Lvd/h$b;->b:LCd/e;

    .line 127
    invoke-virtual/range {v6 .. v11}, Lvd/e;->c2(IZLCd/e;J)V
    :try_end_81
    .catchall {:try_start_70 .. :try_end_81} :catchall_8b

    .line 130
    iget-object p0, p0, Lvd/h$b;->e:Lvd/h;

    .line 132
    invoke-virtual {p0}, Lvd/h;->s()Lvd/h$d;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lvd/h$d;->C()V

    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    iget-object p0, p0, Lvd/h$b;->e:Lvd/h;

    .line 144
    invoke-virtual {p0}, Lvd/h;->s()Lvd/h$d;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lvd/h$d;->C()V

    .line 151
    throw p1

    .line 152
    :goto_97
    :try_start_97
    invoke-virtual {v1}, Lvd/h;->s()Lvd/h$d;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lvd/h$d;->C()V

    .line 159
    throw p0
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_5f

    .line 160
    :goto_9f
    monitor-exit v1

    .line 161
    throw p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvd/h$b;->d:Z

    .line 3
    return p0
.end method

.method public close()V
    .registers 11

    .line 1
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Thread "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lvd/h$b;->e:Lvd/h;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-boolean v0, p0, Lvd/h$b;->d:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_cf

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Lvd/h;->h()Lvd/a;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_47

    .line 70
    move v0, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v2

    .line 73
    :goto_48
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_cf

    .line 75
    monitor-exit v1

    .line 76
    iget-object v1, p0, Lvd/h$b;->e:Lvd/h;

    .line 78
    invoke-virtual {v1}, Lvd/h;->o()Lvd/h$b;

    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Lvd/h$b;->a:Z

    .line 84
    if-nez v1, :cond_b4

    .line 86
    iget-object v1, p0, Lvd/h$b;->b:LCd/e;

    .line 88
    invoke-virtual {v1}, LCd/e;->size()J

    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    cmp-long v1, v4, v6

    .line 96
    if-lez v1, :cond_63

    .line 98
    move v1, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v1, v2

    .line 101
    :goto_64
    iget-object v4, p0, Lvd/h$b;->c:Lnd/u;

    .line 103
    if-eqz v4, :cond_8f

    .line 105
    :goto_68
    iget-object v1, p0, Lvd/h$b;->b:LCd/e;

    .line 107
    invoke-virtual {v1}, LCd/e;->size()J

    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v4, v6

    .line 113
    if-lez v1, :cond_76

    .line 115
    invoke-virtual {p0, v2}, Lvd/h$b;->b(Z)V

    .line 118
    goto :goto_68

    .line 119
    :cond_76
    iget-object v1, p0, Lvd/h$b;->e:Lvd/h;

    .line 121
    invoke-virtual {v1}, Lvd/h;->g()Lvd/e;

    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lvd/h$b;->e:Lvd/h;

    .line 127
    invoke-virtual {v2}, Lvd/h;->j()I

    .line 130
    move-result v2

    .line 131
    iget-object v4, p0, Lvd/h$b;->c:Lnd/u;

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 136
    invoke-static {v4}, Lod/d;->P(Lnd/u;)Ljava/util/List;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v2, v0, v4}, Lvd/e;->d2(IZLjava/util/List;)V

    .line 143
    goto :goto_b4

    .line 144
    :cond_8f
    if-eqz v1, :cond_9f

    .line 146
    :goto_91
    iget-object v0, p0, Lvd/h$b;->b:LCd/e;

    .line 148
    invoke-virtual {v0}, LCd/e;->size()J

    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v6

    .line 154
    if-lez v0, :cond_b4

    .line 156
    invoke-virtual {p0, v3}, Lvd/h$b;->b(Z)V

    .line 159
    goto :goto_91

    .line 160
    :cond_9f
    if-eqz v0, :cond_b4

    .line 162
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

    .line 164
    invoke-virtual {v0}, Lvd/h;->g()Lvd/e;

    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

    .line 170
    invoke-virtual {v0}, Lvd/h;->j()I

    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v4 .. v9}, Lvd/e;->c2(IZLCd/e;J)V

    .line 181
    :cond_b4
    :goto_b4
    iget-object v1, p0, Lvd/h$b;->e:Lvd/h;

    .line 183
    monitor-enter v1

    .line 184
    :try_start_b7
    iput-boolean v3, p0, Lvd/h$b;->d:Z

    .line 186
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_cb

    .line 188
    monitor-exit v1

    .line 189
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

    .line 191
    invoke-virtual {v0}, Lvd/h;->g()Lvd/e;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lvd/e;->flush()V

    .line 198
    iget-object p0, p0, Lvd/h$b;->e:Lvd/h;

    .line 200
    invoke-virtual {p0}, Lvd/h;->b()V

    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    monitor-exit v1

    .line 207
    throw p0

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    monitor-exit v1

    .line 211
    throw p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvd/h$b;->a:Z

    .line 3
    return p0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Thread "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    invoke-virtual {v0}, Lvd/h;->c()V

    .line 59
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_58

    .line 61
    monitor-exit v0

    .line 62
    :goto_3d
    iget-object v0, p0, Lvd/h$b;->b:LCd/e;

    .line 64
    invoke-virtual {v0}, LCd/e;->size()J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    cmp-long v0, v0, v2

    .line 72
    if-lez v0, :cond_57

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lvd/h$b;->b(Z)V

    .line 78
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

    .line 80
    invoke-virtual {v0}, Lvd/h;->g()Lvd/e;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lvd/e;->flush()V

    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h$b;->e:Lvd/h;

    .line 3
    invoke-virtual {p0}, Lvd/h;->s()Lvd/h$d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/h$b;->e:Lvd/h;

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
    iget-object v0, p0, Lvd/h$b;->b:LCd/e;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, LCd/e;->write(LCd/e;J)V

    .line 63
    :goto_3e
    iget-object p1, p0, Lvd/h$b;->b:LCd/e;

    .line 65
    invoke-virtual {p1}, LCd/e;->size()J

    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 71
    cmp-long p1, p1, v0

    .line 73
    if-ltz p1, :cond_4f

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lvd/h$b;->b(Z)V

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    return-void
.end method
