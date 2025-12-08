.class public interface abstract Lio/sentry/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract a(Lio/sentry/J1;Lio/sentry/I;Lio/sentry/t;)Leb/s;
.end method

.method public b(Lio/sentry/t1;Lio/sentry/I;)Leb/s;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/J;->h(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Leb/s;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract c(Lio/sentry/V1;Lio/sentry/t;)V
.end method

.method public captureEnvelope(Lio/sentry/S0;)Leb/s;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/J;->captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
.end method

.method public abstract captureUserFeedback(Lio/sentry/w2;)V
.end method

.method public abstract e(Leb/z;Lio/sentry/n2;Lio/sentry/I;Lio/sentry/t;Lio/sentry/z0;)Leb/s;
.end method

.method public abstract f(Lio/sentry/f;Lio/sentry/I;Lio/sentry/t;)Leb/s;
.end method

.method public abstract flush(J)V
.end method

.method public g(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I;)Leb/s;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/t1;

    .line 3
    invoke-direct {v0}, Lio/sentry/t1;-><init>()V

    .line 6
    new-instance v1, Leb/k;

    .line 8
    invoke-direct {v1}, Leb/k;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Leb/k;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/t1;->A0(Leb/k;)V

    .line 17
    invoke-virtual {v0, p2}, Lio/sentry/t1;->z0(Lio/sentry/A1;)V

    .line 20
    invoke-interface {p0, v0, p3}, Lio/sentry/J;->b(Lio/sentry/t1;Lio/sentry/I;)Leb/s;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract getRateLimiter()Lgb/A;
.end method

.method public abstract h(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Leb/s;
.end method

.method public isHealthy()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract o(Z)V
.end method
