.class public final Lio/sentry/j0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/E;


# static fields
.field public static final c:Lio/sentry/j0;


# instance fields
.field public final a:Lio/sentry/I1;

.field public final b:Lcb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/j0;

    .line 3
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/j0;->c:Lio/sentry/j0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/I1;->o()Lio/sentry/I1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/I1;

    .line 10
    new-instance v0, Lcb/d;

    .line 12
    invoke-static {}, Lcb/f;->b()Lcb/f;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcb/d;-><init>(Lcb/d$a;)V

    .line 19
    iput-object v0, p0, Lio/sentry/j0;->b:Lcb/d;

    .line 21
    return-void
.end method

.method public static a()Lio/sentry/j0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/j0;->c:Lio/sentry/j0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public addBreadcrumb(Lio/sentry/e;Lio/sentry/t;)V
    .registers 3

    .line 2
    return-void
.end method

.method public bindClient(Lio/sentry/J;)V
    .registers 2

    .line 1
    return-void
.end method

.method public captureCheckIn(Lio/sentry/f;)Leb/s;
    .registers 2

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
    .registers 3

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public captureEvent(Lio/sentry/t1;Lio/sentry/t;)Leb/s;
    .registers 3

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    return-object p0
.end method

.method public captureEvent(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    sget-object p0, Leb/s;->b:Leb/s;

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/t;)Leb/s;
    .registers 3

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    sget-object p0, Leb/s;->b:Leb/s;

    return-object p0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/A1;)Leb/s;
    .registers 3

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    return-object p0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    sget-object p0, Leb/s;->b:Leb/s;

    return-object p0
.end method

.method public captureReplay(Lio/sentry/J1;Lio/sentry/t;)Leb/s;
    .registers 3

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;Lio/sentry/z0;)Leb/s;
    .registers 5

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public captureUserFeedback(Lio/sentry/w2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public clearBreadcrumbs()V
    .registers 1

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/E;
    .registers 1

    .line 2
    sget-object p0, Lio/sentry/j0;->c:Lio/sentry/j0;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j0;->clone()Lio/sentry/E;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public configureScope(Lio/sentry/I0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/q2;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public endSession()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public getBaggage()Lio/sentry/d;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLastEventId()Leb/s;
    .registers 1

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public getOptions()Lio/sentry/I1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/I1;

    .line 3
    return-object p0
.end method

.method public getRateLimiter()Lgb/A;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSpan()Lio/sentry/M;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTraceparent()Lio/sentry/O1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransaction()Lio/sentry/N;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isHealthy()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public metrics()Lcb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->b:Lcb/d;

    .line 3
    return-object p0
.end method

.method public popScope()V
    .registers 1

    .line 1
    return-void
.end method

.method public pushScope()V
    .registers 1

    .line 1
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public reportFullyDisplayed()V
    .registers 1

    .line 1
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setLevel(Lio/sentry/A1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/M;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setUser(Leb/C;)V
    .registers 2

    .line 1
    return-void
.end method

.method public startSession()V
    .registers 1

    .line 1
    return-void
.end method

.method public startTransaction(Lio/sentry/q2;Lio/sentry/s2;)Lio/sentry/N;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/r0;->k()Lio/sentry/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public traceHeaders()Lio/sentry/O1;
    .registers 4

    .line 1
    new-instance p0, Lio/sentry/O1;

    .line 3
    sget-object v0, Leb/s;->b:Leb/s;

    .line 5
    sget-object v1, Lio/sentry/e2;->b:Lio/sentry/e2;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/O1;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public withScope(Lio/sentry/I0;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/m0;->s()Lio/sentry/m0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/I0;->a(Lio/sentry/I;)V

    .line 8
    return-void
.end method
