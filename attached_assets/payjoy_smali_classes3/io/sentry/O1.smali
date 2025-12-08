.class public final Lio/sentry/O1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Leb/s;

.field public final b:Lio/sentry/e2;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Leb/s;Lio/sentry/e2;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/O1;->a:Leb/s;

    .line 3
    iput-object p2, p0, Lio/sentry/O1;->b:Lio/sentry/e2;

    .line 4
    iput-object p3, p0, Lio/sentry/O1;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "-"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_40

    .line 8
    array-length v1, v0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_21

    .line 9
    const-string v1, "1"

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/O1;->c:Ljava/lang/Boolean;

    goto :goto_24

    :cond_21
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/sentry/O1;->c:Ljava/lang/Boolean;

    .line 11
    :goto_24
    :try_start_24
    new-instance v1, Leb/s;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Leb/s;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/O1;->a:Leb/s;

    .line 12
    new-instance v1, Lio/sentry/e2;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lio/sentry/e2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/O1;->b:Lio/sentry/e2;
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception p0

    .line 13
    new-instance v0, Lio/sentry/exception/InvalidSentryTraceHeaderException;

    invoke-direct {v0, p1, p0}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_40
    new-instance p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;

    invoke-direct {p0, p1}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lio/sentry/e2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/O1;->b:Lio/sentry/e2;

    .line 3
    return-object p0
.end method

.method public b()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/O1;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/O1;->c:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
