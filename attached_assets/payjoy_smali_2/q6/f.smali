.class public abstract Lq6/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/f$a;,
        Lq6/f$b;,
        Lq6/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lq6/f$a;
    .registers 1

    .line 1
    new-instance v0, Lq6/f$a;

    .line 3
    invoke-direct {v0}, Lq6/f$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Lt6/a;Ljava/util/Map;)Lq6/f;
    .registers 3

    .line 1
    new-instance v0, Lq6/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lq6/b;-><init>(Lt6/a;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static f(Lt6/a;)Lq6/f;
    .registers 8

    .line 1
    invoke-static {}, Lq6/f;->b()Lq6/f$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg6/e;->a:Lg6/e;

    .line 7
    invoke-static {}, Lq6/f$b;->a()Lq6/f$b$a;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x7530

    .line 13
    invoke-virtual {v2, v3, v4}, Lq6/f$b$a;->b(J)Lq6/f$b$a;

    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 20
    invoke-virtual {v2, v3, v4}, Lq6/f$b$a;->d(J)Lq6/f$b$a;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lq6/f$b$a;->a()Lq6/f$b;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lq6/f$a;->a(Lg6/e;Lq6/f$b;)Lq6/f$a;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lg6/e;->c:Lg6/e;

    .line 34
    invoke-static {}, Lq6/f$b;->a()Lq6/f$b$a;

    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v5, 0x3e8

    .line 40
    invoke-virtual {v2, v5, v6}, Lq6/f$b$a;->b(J)Lq6/f$b$a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3, v4}, Lq6/f$b$a;->d(J)Lq6/f$b$a;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lq6/f$b$a;->a()Lq6/f$b;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lq6/f$a;->a(Lg6/e;Lq6/f$b;)Lq6/f$a;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lg6/e;->b:Lg6/e;

    .line 58
    invoke-static {}, Lq6/f$b;->a()Lq6/f$b$a;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v4}, Lq6/f$b$a;->b(J)Lq6/f$b$a;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3, v4}, Lq6/f$b$a;->d(J)Lq6/f$b$a;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lq6/f$c;->b:Lq6/f$c;

    .line 72
    filled-new-array {v3}, [Lq6/f$c;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lq6/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lq6/f$b$a;->c(Ljava/util/Set;)Lq6/f$b$a;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lq6/f$b$a;->a()Lq6/f$b;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lq6/f$a;->a(Lg6/e;Lq6/f$b;)Lq6/f$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lq6/f$a;->c(Lt6/a;)Lq6/f$a;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lq6/f$a;->b()Lq6/f;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    cmp-long p0, p2, v0

    .line 7
    if-lez p0, :cond_a

    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v0, 0x2

    .line 13
    :goto_c
    const-wide v2, 0x40c3880000000000L  # 10000.0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 38
    int-to-double p0, p1

    .line 39
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide p0

    .line 43
    long-to-double p2, p2

    .line 44
    mul-double/2addr p0, p2

    .line 45
    mul-double/2addr p0, v0

    .line 46
    double-to-long p0, p0

    .line 47
    return-wide p0
.end method

.method public c(Landroid/app/job/JobInfo$Builder;Lg6/e;JI)Landroid/app/job/JobInfo$Builder;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lq6/f;->g(Lg6/e;JI)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 8
    invoke-virtual {p0}, Lq6/f;->h()Ljava/util/Map;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lq6/f$b;

    .line 18
    invoke-virtual {p2}, Lq6/f$b;->c()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lq6/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 25
    return-object p1
.end method

.method public abstract e()Lt6/a;
.end method

.method public g(Lg6/e;JI)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lq6/f;->e()Lt6/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt6/a;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lq6/f;->h()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lq6/f$b;

    .line 20
    invoke-virtual {p1}, Lq6/f$b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p4, v0, v1}, Lq6/f;->a(IJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Lq6/f$b;->d()J

    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public final j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .registers 4

    .line 1
    sget-object p0, Lq6/f$c;->a:Lq6/f$c;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_e

    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 18
    :goto_11
    sget-object p0, Lq6/f$c;->c:Lq6/f$c;

    .line 20
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_1c
    sget-object p0, Lq6/f$c;->b:Lq6/f$c;

    .line 31
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    :cond_27
    return-void
.end method
