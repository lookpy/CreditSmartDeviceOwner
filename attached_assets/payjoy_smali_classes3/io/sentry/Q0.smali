.class public abstract Lio/sentry/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/Q0;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Q0;->l()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lio/sentry/Q0;->l()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public b(Lio/sentry/Q0;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Q0;->l()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/Q0;->l()J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public final c(Lio/sentry/Q0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/Q0;->b(Lio/sentry/Q0;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/Q0;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/Q0;->a(Lio/sentry/Q0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lio/sentry/Q0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/Q0;->b(Lio/sentry/Q0;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-gez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public i(Lio/sentry/Q0;)J
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/Q0;->a(Lio/sentry/Q0;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lio/sentry/Q0;->l()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lio/sentry/Q0;->l()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public abstract l()J
.end method
