.class public final LV/k;
.super LV/O$j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final h:LV/s;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lr2/a;

.field public final k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(LV/s;Ljava/util/concurrent/Executor;Lr2/a;ZZJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, LV/O$j;-><init>()V

    .line 4
    if-eqz p1, :cond_12

    .line 6
    iput-object p1, p0, LV/k;->h:LV/s;

    .line 8
    iput-object p2, p0, LV/k;->i:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, LV/k;->j:Lr2/a;

    .line 12
    iput-boolean p4, p0, LV/k;->k:Z

    .line 14
    iput-boolean p5, p0, LV/k;->l:Z

    .line 16
    iput-wide p6, p0, LV/k;->m:J

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string p1, "Null getOutputOptions"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LV/k;->k:Z

    .line 3
    return p0
.end method

.method public L()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LV/k;->l:Z

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LV/O$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5c

    .line 10
    check-cast p1, LV/O$j;

    .line 12
    iget-object v1, p0, LV/k;->h:LV/s;

    .line 14
    invoke-virtual {p1}, LV/O$j;->v()LV/s;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5c

    .line 24
    iget-object v1, p0, LV/k;->i:Ljava/util/concurrent/Executor;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, LV/O$j;->t()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_5c

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, LV/O$j;->t()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5c

    .line 45
    :goto_2c
    iget-object v1, p0, LV/k;->j:Lr2/a;

    .line 47
    if-nez v1, :cond_37

    .line 49
    invoke-virtual {p1}, LV/O$j;->u()Lr2/a;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5c

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p1}, LV/O$j;->u()Lr2/a;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5c

    .line 66
    :goto_41
    iget-boolean v1, p0, LV/k;->k:Z

    .line 68
    invoke-virtual {p1}, LV/O$j;->B()Z

    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_5c

    .line 74
    iget-boolean v1, p0, LV/k;->l:Z

    .line 76
    invoke-virtual {p1}, LV/O$j;->L()Z

    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_5c

    .line 82
    iget-wide v3, p0, LV/k;->m:J

    .line 84
    invoke-virtual {p1}, LV/O$j;->w()J

    .line 87
    move-result-wide p0

    .line 88
    cmp-long p0, v3, p0

    .line 90
    if-nez p0, :cond_5c

    .line 92
    return v0

    .line 93
    :cond_5c
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LV/k;->h:LV/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LV/k;->i:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, LV/k;->j:Lr2/a;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_21
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, LV/k;->k:Z

    .line 38
    const/16 v3, 0x4d5

    .line 40
    const/16 v4, 0x4cf

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    move v2, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v3

    .line 47
    :goto_2e
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, LV/k;->l:Z

    .line 51
    if-eqz v2, :cond_35

    .line 53
    move v3, v4

    .line 54
    :cond_35
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v1, p0, LV/k;->m:J

    .line 58
    const/16 p0, 0x20

    .line 60
    ushr-long v3, v1, p0

    .line 62
    xor-long/2addr v1, v3

    .line 63
    long-to-int p0, v1

    .line 64
    xor-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public t()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LV/k;->i:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RecordingRecord{getOutputOptions="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LV/k;->h:LV/s;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", getCallbackExecutor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LV/k;->i:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", getEventListener="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LV/k;->j:Lr2/a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", hasAudioEnabled="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, LV/k;->k:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isPersistent="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, LV/k;->l:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", getRecordingId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, LV/k;->m:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "}"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public u()Lr2/a;
    .registers 1

    .line 1
    iget-object p0, p0, LV/k;->j:Lr2/a;

    .line 3
    return-object p0
.end method

.method public v()LV/s;
    .registers 1

    .line 1
    iget-object p0, p0, LV/k;->h:LV/s;

    .line 3
    return-object p0
.end method

.method public w()J
    .registers 3

    .line 1
    iget-wide v0, p0, LV/k;->m:J

    .line 3
    return-wide v0
.end method
