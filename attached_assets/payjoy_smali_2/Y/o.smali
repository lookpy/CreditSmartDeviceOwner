.class public abstract LY/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const/16 p0, 0x10

    .line 6
    return p0

    .line 7
    :cond_6
    const/16 p0, 0xc

    .line 9
    return p0
.end method

.method public static b(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const/16 p0, 0x10

    .line 6
    return p0

    .line 7
    :cond_6
    const/16 p0, 0xc

    .line 9
    return p0
.end method

.method public static c(IJLandroid/media/AudioTimestamp;)J
    .registers 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lez v0, :cond_b

    .line 10
    move v0, v4

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v5, "sampleRate must be greater than 0."

    .line 15
    invoke-static {v0, v5}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 18
    cmp-long v0, p1, v2

    .line 20
    if-ltz v0, :cond_16

    .line 22
    move v1, v4

    .line 23
    :cond_16
    const-string v0, "framePosition must be no less than 0."

    .line 25
    invoke-static {v1, v0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 28
    iget-wide v0, p3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2, p0}, LY/o;->d(JI)J

    .line 34
    move-result-wide p0

    .line 35
    iget-wide p2, p3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 37
    add-long/2addr p2, p0

    .line 38
    cmp-long p0, p2, v2

    .line 40
    if-gez p0, :cond_2a

    .line 42
    return-wide v2

    .line 43
    :cond_2a
    return-wide p2
.end method

.method public static d(JI)J
    .registers 7

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p2, v0, v2

    .line 6
    if-lez p2, :cond_9

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    const-string v2, "sampleRate must be greater than 0."

    .line 13
    invoke-static {p2, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v2

    .line 24
    mul-long/2addr v2, p0

    .line 25
    div-long/2addr v2, v0

    .line 26
    return-wide v2
.end method

.method public static e(JI)J
    .registers 7

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p2, v0, v2

    .line 6
    if-lez p2, :cond_9

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 13
    invoke-static {p2, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 16
    mul-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static f(II)I
    .registers 5

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Invalid channel count: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_46

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_45

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p0, v1, :cond_44

    .line 35
    const/16 v2, 0x15

    .line 37
    if-eq p0, v2, :cond_42

    .line 39
    const/16 v0, 0x16

    .line 41
    if-ne p0, v0, :cond_2b

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Invalid audio encoding: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    mul-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    mul-int/2addr p1, v1

    .line 70
    :cond_45
    return p1

    .line 71
    :cond_46
    mul-int/2addr p1, v0

    .line 72
    return p1
.end method

.method public static g(JI)J
    .registers 7

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p2, v0, v2

    .line 6
    if-lez p2, :cond_9

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 13
    invoke-static {p2, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 16
    div-long/2addr p0, v0

    .line 17
    return-wide p0
.end method
