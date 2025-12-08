.class public abstract Lb5/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-gtz p0, :cond_16

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

.method public static final b(Ljava/util/concurrent/ThreadPoolExecutor;J)Z
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    const-wide/16 v8, 0xa

    .line 20
    move-wide v4, p1

    .line 21
    invoke-static/range {v4 .. v9}, LHb/l;->o(JJJ)J

    .line 24
    move-result-wide p1

    .line 25
    :cond_18
    invoke-static {p0}, Lb5/e;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p1, p2}, Lb5/d;->b(J)Z

    .line 36
    move-result v4

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v0

    .line 42
    cmp-long v5, v5, v2

    .line 44
    if-gez v5, :cond_2f

    .line 46
    if-eqz v4, :cond_18

    .line 48
    :cond_2f
    invoke-static {p0}, Lb5/e;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method
