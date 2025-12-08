.class public final Lio/sentry/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/J;


# static fields
.field public static final a:Lio/sentry/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/n0;

    .line 3
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/n0;->a:Lio/sentry/n0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Lio/sentry/n0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/n0;->a:Lio/sentry/n0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/J1;Lio/sentry/I;Lio/sentry/t;)Leb/s;
    .registers 4

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public c(Lio/sentry/V1;Lio/sentry/t;)V
    .registers 3

    .line 1
    return-void
.end method

.method public captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
    .registers 3

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

.method public e(Leb/z;Lio/sentry/n2;Lio/sentry/I;Lio/sentry/t;Lio/sentry/z0;)Leb/s;
    .registers 6

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public f(Lio/sentry/f;Lio/sentry/I;Lio/sentry/t;)Leb/s;
    .registers 4

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public flush(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public getRateLimiter()Lgb/A;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Leb/s;
    .registers 4

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public o(Z)V
    .registers 2

    .line 1
    return-void
.end method
