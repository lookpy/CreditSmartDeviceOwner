.class public interface abstract Lgb/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public O1(Lio/sentry/S0;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/t;

    .line 3
    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    .line 6
    invoke-interface {p0, p1, v0}, Lgb/r;->U(Lio/sentry/S0;Lio/sentry/t;)V

    .line 9
    return-void
.end method

.method public abstract U(Lio/sentry/S0;Lio/sentry/t;)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getRateLimiter()Lgb/A;
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
