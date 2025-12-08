.class public final Lio/sentry/C1;
.super Lio/sentry/Q0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/C1;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/sentry/Q0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/C1;->a:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lio/sentry/C1;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/Q0;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lio/sentry/C1;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    check-cast p1, Lio/sentry/C1;

    .line 7
    iget-object v0, p0, Lio/sentry/C1;->a:Ljava/util/Date;

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lio/sentry/C1;->a:Ljava/util/Date;

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-nez v4, :cond_27

    .line 23
    iget-wide v0, p0, Lio/sentry/C1;->b:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p1, Lio/sentry/C1;->b:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-super {p0, p1}, Lio/sentry/Q0;->a(Lio/sentry/Q0;)I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public b(Lio/sentry/Q0;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lio/sentry/C1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p1, Lio/sentry/C1;

    .line 7
    iget-wide v0, p0, Lio/sentry/C1;->b:J

    .line 9
    iget-wide p0, p1, Lio/sentry/C1;->b:J

    .line 11
    sub-long/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lio/sentry/Q0;->b(Lio/sentry/Q0;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/Q0;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/C1;->a(Lio/sentry/Q0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Lio/sentry/Q0;)J
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 3
    instance-of v0, p1, Lio/sentry/C1;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/sentry/C1;

    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/C1;->a(Lio/sentry/Q0;)I

    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_14

    .line 16
    invoke-virtual {p0, p0, v0}, Lio/sentry/C1;->m(Lio/sentry/C1;Lio/sentry/C1;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    invoke-virtual {p0, v0, p0}, Lio/sentry/C1;->m(Lio/sentry/C1;Lio/sentry/C1;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-super {p0, p1}, Lio/sentry/Q0;->i(Lio/sentry/Q0;)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/C1;->a:Ljava/util/Date;

    .line 3
    invoke-static {p0}, Lio/sentry/j;->a(Ljava/util/Date;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(Lio/sentry/C1;Lio/sentry/C1;)J
    .registers 7

    .line 1
    iget-wide v0, p2, Lio/sentry/C1;->b:J

    .line 3
    iget-wide v2, p1, Lio/sentry/C1;->b:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/C1;->l()J

    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method
