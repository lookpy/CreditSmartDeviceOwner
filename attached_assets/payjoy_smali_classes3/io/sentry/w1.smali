.class public final Lio/sentry/w1;
.super Lio/sentry/Q0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/w1;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/sentry/Q0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/w1;->a:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public l()J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->a:Ljava/time/Instant;

    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/sentry/j;->m(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lio/sentry/w1;->a:Ljava/time/Instant;

    .line 13
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
