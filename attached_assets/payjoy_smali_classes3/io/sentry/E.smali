.class public interface abstract Lio/sentry/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract addBreadcrumb(Lio/sentry/e;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/e;Lio/sentry/t;)V
.end method

.method public addBreadcrumb(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0, p1}, Lio/sentry/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/sentry/E;->addBreadcrumb(Lio/sentry/e;)V

    return-void
.end method

.method public addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0, p1}, Lio/sentry/e;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lio/sentry/e;->i(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Lio/sentry/E;->addBreadcrumb(Lio/sentry/e;)V

    return-void
.end method

.method public abstract bindClient(Lio/sentry/J;)V
.end method

.method public abstract captureCheckIn(Lio/sentry/f;)Leb/s;
.end method

.method public captureEnvelope(Lio/sentry/S0;)Leb/s;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/E;->captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
.end method

.method public captureEvent(Lio/sentry/t1;)Leb/s;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/E;->captureEvent(Lio/sentry/t1;Lio/sentry/t;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureEvent(Lio/sentry/t1;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/E;->captureEvent(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureEvent(Lio/sentry/t1;Lio/sentry/t;)Leb/s;
.end method

.method public abstract captureEvent(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
.end method

.method public captureException(Ljava/lang/Throwable;)Leb/s;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/E;->captureException(Ljava/lang/Throwable;Lio/sentry/t;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/E;->captureException(Ljava/lang/Throwable;Lio/sentry/t;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/t;)Leb/s;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
.end method

.method public captureMessage(Ljava/lang/String;)Leb/s;
    .registers 3

    .line 1
    sget-object v0, Lio/sentry/A1;->b:Lio/sentry/A1;

    invoke-interface {p0, p1, v0}, Lio/sentry/E;->captureMessage(Ljava/lang/String;Lio/sentry/A1;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/A1;)Leb/s;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I0;)Leb/s;
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    sget-object v0, Lio/sentry/A1;->b:Lio/sentry/A1;

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/E;->captureMessage(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureReplay(Lio/sentry/J1;Lio/sentry/t;)Leb/s;
.end method

.method public captureTransaction(Leb/z;Lio/sentry/n2;)Leb/s;
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/E;->captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;)Leb/s;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/E;->captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;Lio/sentry/z0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;Lio/sentry/z0;)Leb/s;
.end method

.method public captureTransaction(Leb/z;Lio/sentry/t;)Leb/s;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/E;->captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureUserFeedback(Lio/sentry/w2;)V
.end method

.method public abstract clearBreadcrumbs()V
.end method

.method public abstract clone()Lio/sentry/E;
.end method

.method public abstract close()V
.end method

.method public abstract configureScope(Lio/sentry/I0;)V
.end method

.method public abstract continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/q2;
.end method

.method public abstract endSession()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getBaggage()Lio/sentry/d;
.end method

.method public abstract getLastEventId()Leb/s;
.end method

.method public abstract getOptions()Lio/sentry/I1;
.end method

.method public abstract getRateLimiter()Lgb/A;
.end method

.method public abstract getSpan()Lio/sentry/M;
.end method

.method public abstract getTraceparent()Lio/sentry/O1;
.end method

.method public abstract getTransaction()Lio/sentry/N;
.end method

.method public abstract isCrashedLastRun()Ljava/lang/Boolean;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isHealthy()Z
.end method

.method public abstract metrics()Lcb/d;
.end method

.method public abstract popScope()V
.end method

.method public abstract pushScope()V
.end method

.method public abstract removeExtra(Ljava/lang/String;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public reportFullDisplayed()V
    .registers 1

    .line 1
    invoke-interface {p0}, Lio/sentry/E;->reportFullyDisplayed()V

    .line 4
    return-void
.end method

.method public abstract reportFullyDisplayed()V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFingerprint(Ljava/util/List;)V
.end method

.method public abstract setLevel(Lio/sentry/A1;)V
.end method

.method public abstract setSpanContext(Ljava/lang/Throwable;Lio/sentry/M;Ljava/lang/String;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

.method public abstract setUser(Leb/C;)V
.end method

.method public abstract startSession()V
.end method

.method public startTransaction(Lio/sentry/q2;)Lio/sentry/N;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/s2;

    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/E;->startTransaction(Lio/sentry/q2;Lio/sentry/s2;)Lio/sentry/N;

    move-result-object p0

    return-object p0
.end method

.method public abstract startTransaction(Lio/sentry/q2;Lio/sentry/s2;)Lio/sentry/N;
.end method

.method public startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/N;
    .registers 4

    .line 2
    new-instance v0, Lio/sentry/s2;

    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/E;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s2;)Lio/sentry/N;

    move-result-object p0

    return-object p0
.end method

.method public startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s2;)Lio/sentry/N;
    .registers 5

    .line 3
    new-instance v0, Lio/sentry/q2;

    invoke-direct {v0, p1, p2}, Lio/sentry/q2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3}, Lio/sentry/E;->startTransaction(Lio/sentry/q2;Lio/sentry/s2;)Lio/sentry/N;

    move-result-object p0

    return-object p0
.end method

.method public abstract traceHeaders()Lio/sentry/O1;
.end method

.method public abstract withScope(Lio/sentry/I0;)V
.end method
