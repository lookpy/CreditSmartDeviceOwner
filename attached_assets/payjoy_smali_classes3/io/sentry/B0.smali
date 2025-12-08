.class public final Lio/sentry/B0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Leb/s;

.field public b:Lio/sentry/e2;

.field public c:Lio/sentry/e2;

.field public d:Ljava/lang/Boolean;

.field public e:Lio/sentry/c;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v1, Leb/s;

    invoke-direct {v1}, Leb/s;-><init>()V

    new-instance v2, Lio/sentry/e2;

    invoke-direct {v2}, Lio/sentry/e2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/B0;-><init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Lio/sentry/c;Ljava/lang/Boolean;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/B0;->a:Leb/s;

    .line 10
    iput-object p2, p0, Lio/sentry/B0;->b:Lio/sentry/e2;

    .line 11
    iput-object p3, p0, Lio/sentry/B0;->c:Lio/sentry/e2;

    .line 12
    iput-object p4, p0, Lio/sentry/B0;->e:Lio/sentry/c;

    .line 13
    iput-object p5, p0, Lio/sentry/B0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lio/sentry/B0;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Lio/sentry/B0;->g()Leb/s;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/B0;->f()Lio/sentry/e2;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/B0;->e()Lio/sentry/e2;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/B0;->d()Lio/sentry/c;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/B0;->a(Lio/sentry/c;)Lio/sentry/c;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/B0;->h()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/B0;-><init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lio/sentry/c;)Lio/sentry/c;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lio/sentry/c;

    .line 5
    invoke-direct {v0, p0}, Lio/sentry/c;-><init>(Lio/sentry/c;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static b(Lio/sentry/F;Ljava/lang/String;Ljava/util/List;)Lio/sentry/B0;
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p0, Lio/sentry/B0;

    .line 5
    invoke-direct {p0}, Lio/sentry/B0;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lio/sentry/O1;

    .line 11
    invoke-direct {v0, p1}, Lio/sentry/O1;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p0}, Lio/sentry/c;->f(Ljava/util/List;Lio/sentry/F;)Lio/sentry/c;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p1, p2}, Lio/sentry/B0;->c(Lio/sentry/O1;Lio/sentry/c;Lio/sentry/e2;)Lio/sentry/B0;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    sget-object p2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Failed to parse Sentry trace header: %s"

    .line 37
    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance p0, Lio/sentry/B0;

    .line 42
    invoke-direct {p0}, Lio/sentry/B0;-><init>()V

    .line 45
    return-object p0
.end method

.method public static c(Lio/sentry/O1;Lio/sentry/c;Lio/sentry/e2;)Lio/sentry/B0;
    .registers 9

    .line 1
    if-nez p2, :cond_7

    .line 3
    new-instance p2, Lio/sentry/e2;

    .line 5
    invoke-direct {p2}, Lio/sentry/e2;-><init>()V

    .line 8
    :cond_7
    move-object v2, p2

    .line 9
    new-instance v0, Lio/sentry/B0;

    .line 11
    invoke-virtual {p0}, Lio/sentry/O1;->b()Leb/s;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lio/sentry/O1;->a()Lio/sentry/e2;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lio/sentry/O1;->c()Ljava/lang/Boolean;

    .line 22
    move-result-object v5

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/sentry/B0;-><init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Lio/sentry/c;Ljava/lang/Boolean;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public d()Lio/sentry/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B0;->e:Lio/sentry/c;

    .line 3
    return-object p0
.end method

.method public e()Lio/sentry/e2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B0;->c:Lio/sentry/e2;

    .line 3
    return-object p0
.end method

.method public f()Lio/sentry/e2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B0;->b:Lio/sentry/e2;

    .line 3
    return-object p0
.end method

.method public g()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B0;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B0;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public i(Lio/sentry/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/B0;->e:Lio/sentry/c;

    .line 3
    return-void
.end method

.method public j()Lio/sentry/c2;
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/c2;

    .line 3
    iget-object v1, p0, Lio/sentry/B0;->a:Leb/s;

    .line 5
    iget-object v2, p0, Lio/sentry/B0;->b:Lio/sentry/e2;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "default"

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/c2;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/p2;)V

    .line 14
    const-string p0, "auto"

    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/c2;->n(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public k()Lio/sentry/n2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B0;->e:Lio/sentry/c;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lio/sentry/c;->O()Lio/sentry/n2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
