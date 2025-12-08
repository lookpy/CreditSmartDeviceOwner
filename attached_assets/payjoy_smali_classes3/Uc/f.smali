.class public abstract LUc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(DLUc/e;LUc/e;)D
    .registers 10

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v4, v0, v4

    .line 29
    if-lez v4, :cond_21

    .line 31
    long-to-double p2, v0

    .line 32
    mul-double/2addr p0, p2

    .line 33
    return-wide p0

    .line 34
    :cond_21
    invoke-virtual {p2}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide p2

    .line 46
    long-to-double p2, p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final b(JLUc/e;LUc/e;)J
    .registers 5

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(JLUc/e;LUc/e;)J
    .registers 5

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, LUc/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
