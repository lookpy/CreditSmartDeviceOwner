.class public final Lio/sentry/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/E;
.implements Lcb/d$a;


# instance fields
.field public volatile a:Leb/s;

.field public final b:Lio/sentry/I1;

.field public volatile c:Z

.field public final d:Lio/sentry/j2;

.field public final e:Lio/sentry/o2;

.field public final f:Ljava/util/Map;

.field public final g:Lio/sentry/t2;

.field public final h:Lcb/d;


# direct methods
.method public constructor <init>(Lio/sentry/I1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/sentry/B;->k(Lio/sentry/I1;)Lio/sentry/j2$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/B;-><init>(Lio/sentry/I1;Lio/sentry/j2$a;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lio/sentry/j2$a;)V
    .registers 5

    .line 13
    new-instance v0, Lio/sentry/j2;

    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/j2;-><init>(Lio/sentry/F;Lio/sentry/j2$a;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/B;-><init>(Lio/sentry/I1;Lio/sentry/j2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lio/sentry/j2;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/B;->f:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/B;->m(Lio/sentry/I1;)V

    .line 6
    iput-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 7
    new-instance v0, Lio/sentry/o2;

    invoke-direct {v0, p1}, Lio/sentry/o2;-><init>(Lio/sentry/I1;)V

    iput-object v0, p0, Lio/sentry/B;->e:Lio/sentry/o2;

    .line 8
    iput-object p2, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 9
    sget-object p2, Leb/s;->b:Leb/s;

    iput-object p2, p0, Lio/sentry/B;->a:Leb/s;

    .line 10
    invoke-virtual {p1}, Lio/sentry/I1;->A0()Lio/sentry/t2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/B;->g:Lio/sentry/t2;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/B;->c:Z

    .line 12
    new-instance p1, Lcb/d;

    invoke-direct {p1, p0}, Lcb/d;-><init>(Lcb/d$a;)V

    iput-object p1, p0, Lio/sentry/B;->h:Lcb/d;

    return-void
.end method

.method public static synthetic a(Lio/sentry/B;Lio/sentry/K;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {p0}, Lio/sentry/I1;->u0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lio/sentry/K;->a(J)V

    .line 10
    return-void
.end method

.method public static synthetic b(Lio/sentry/N;Lio/sentry/I;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/I;->g(Lio/sentry/N;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/B0;Lio/sentry/I;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/I;->r(Lio/sentry/B0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/I;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lio/sentry/I;->clear()V

    .line 4
    return-void
.end method

.method public static k(Lio/sentry/I1;)Lio/sentry/j2$a;
    .registers 4

    .line 1
    invoke-static {p0}, Lio/sentry/B;->m(Lio/sentry/I1;)V

    .line 4
    new-instance v0, Lio/sentry/H0;

    .line 6
    invoke-direct {v0, p0}, Lio/sentry/H0;-><init>(Lio/sentry/I1;)V

    .line 9
    new-instance v1, Lio/sentry/O0;

    .line 11
    invoke-direct {v1, p0}, Lio/sentry/O0;-><init>(Lio/sentry/I1;)V

    .line 14
    new-instance v2, Lio/sentry/j2$a;

    .line 16
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/j2$a;-><init>(Lio/sentry/I1;Lio/sentry/J;Lio/sentry/I;)V

    .line 19
    return-object v2
.end method

.method public static m(Lio/sentry/I1;)V
    .registers 2

    .line 1
    const-string v0, "SentryOptions is required."

    .line 3
    invoke-static {p0, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/sentry/I1;->G()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p0}, Lio/sentry/I1;->G()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/e;)V
    .registers 3

    .line 7
    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/B;->addBreadcrumb(Lio/sentry/e;Lio/sentry/t;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/e;Lio/sentry/t;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 2
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    move-result-object p0

    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    if-nez p1, :cond_29

    .line 5
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    move-result-object p0

    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    const-string p2, "addBreadcrumb called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_29
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/I;->addBreadcrumb(Lio/sentry/e;Lio/sentry/t;)V

    return-void
.end method

.method public bindClient(Lio/sentry/J;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string v0, "Instance is disabled and this \'bindClient\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_32

    .line 32
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 34
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 40
    const-string v3, "New client bound to scope."

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-interface {p0, v2, v3, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p1}, Lio/sentry/j2$a;->d(Lio/sentry/J;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 53
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 59
    const-string v2, "NoOp client bound to scope."

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-interface {p0, p1, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lio/sentry/n0;->d()Lio/sentry/n0;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lio/sentry/j2$a;->d(Lio/sentry/J;)V

    .line 73
    return-void
.end method

.method public captureCheckIn(Lio/sentry/f;)Leb/s;
    .registers 6

    .line 1
    sget-object v0, Leb/s;->b:Leb/s;

    .line 3
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 9
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 11
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const-string v3, "Instance is disabled and this \'captureCheckIn\' call is a no-op."

    .line 22
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 28
    invoke-virtual {v1}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, p1, v1, v3}, Lio/sentry/J;->f(Lio/sentry/f;Lio/sentry/I;Lio/sentry/t;)Leb/s;

    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_3b

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 49
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 55
    const-string v3, "Error while capturing check-in for slug"

    .line 57
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_3b
    iput-object v0, p0, Lio/sentry/B;->a:Leb/s;

    .line 62
    return-object v0
.end method

.method public captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
    .registers 5

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Leb/s;->b:Leb/s;

    .line 8
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1e

    .line 14
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 16
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 27
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 33
    invoke-virtual {v1}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2}, Lio/sentry/J;->captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;

    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2f

    .line 45
    if-eqz p0, :cond_3d

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 51
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 57
    const-string v1, "Error while capturing envelope."

    .line 59
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public captureEvent(Lio/sentry/t1;Lio/sentry/t;)Leb/s;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/B;->g(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureEvent(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/B;->g(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/t;)Leb/s;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/B;->h(Ljava/lang/Throwable;Lio/sentry/t;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/B;->h(Ljava/lang/Throwable;Lio/sentry/t;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/A1;)Leb/s;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/B;->i(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I0;)Leb/s;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/B;->i(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I0;)Leb/s;

    move-result-object p0

    return-object p0
.end method

.method public captureReplay(Lio/sentry/J1;Lio/sentry/t;)Leb/s;
    .registers 6

    .line 1
    sget-object v0, Leb/s;->b:Leb/s;

    .line 3
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 9
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 11
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    const-string v1, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 22
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 28
    invoke-virtual {v1}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, p1, v1, p2}, Lio/sentry/J;->a(Lio/sentry/J1;Lio/sentry/I;Lio/sentry/t;)Leb/s;

    .line 43
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2c

    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 48
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 54
    const-string v1, "Error while capturing replay"

    .line 56
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3a
    return-object v0
.end method

.method public captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;Lio/sentry/z0;)Leb/s;
    .registers 13

    .line 1
    const-string v0, "transaction is required"

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v1, Leb/s;->b:Leb/s;

    .line 8
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 16
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 27
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_f2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Leb/z;->r0()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3c

    .line 38
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 40
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 46
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 56
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_f2

    .line 61
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Leb/z;->s0()Z

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b5

    .line 77
    iget-object p2, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 79
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 85
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 88
    move-result-object p4

    .line 89
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    const-string v0, "Transaction %s was dropped due to sampling decision."

    .line 95
    invoke-interface {p2, p3, v0, p4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object p2, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 100
    invoke-virtual {p2}, Lio/sentry/I1;->p()LVa/b;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, LVa/b;->a()I

    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_91

    .line 110
    iget-object p2, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 112
    invoke-virtual {p2}, Lio/sentry/I1;->y()LXa/h;

    .line 115
    move-result-object p2

    .line 116
    sget-object p3, LXa/f;->i:LXa/f;

    .line 118
    sget-object p4, Lio/sentry/i;->j:Lio/sentry/i;

    .line 120
    invoke-interface {p2, p3, p4}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 123
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 125
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 128
    move-result-object p0

    .line 129
    sget-object p2, Lio/sentry/i;->l:Lio/sentry/i;

    .line 131
    invoke-virtual {p1}, Leb/z;->q0()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p1

    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 141
    int-to-long v2, p1

    .line 142
    invoke-interface {p0, p3, p2, v2, v3}, LXa/h;->d(LXa/f;Lio/sentry/i;J)V

    .line 145
    goto :goto_f2

    .line 146
    :cond_91
    iget-object p2, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 148
    invoke-virtual {p2}, Lio/sentry/I1;->y()LXa/h;

    .line 151
    move-result-object p2

    .line 152
    sget-object p3, LXa/f;->f:LXa/f;

    .line 154
    sget-object p4, Lio/sentry/i;->j:Lio/sentry/i;

    .line 156
    invoke-interface {p2, p3, p4}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 159
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 161
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 164
    move-result-object p0

    .line 165
    sget-object p2, Lio/sentry/i;->l:Lio/sentry/i;

    .line 167
    invoke-virtual {p1}, Leb/z;->q0()Ljava/util/List;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result p1

    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 177
    int-to-long v2, p1

    .line 178
    invoke-interface {p0, p3, p2, v2, v3}, LXa/h;->d(LXa/f;Lio/sentry/i;J)V

    .line 181
    goto :goto_f2

    .line 182
    :cond_b5
    :try_start_b5
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 184
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 195
    move-result-object v5
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_cf

    .line 196
    move-object v3, p1

    .line 197
    move-object v4, p2

    .line 198
    move-object v6, p3

    .line 199
    move-object v7, p4

    .line 200
    :try_start_c7
    invoke-interface/range {v2 .. v7}, Lio/sentry/J;->e(Leb/z;Lio/sentry/n2;Lio/sentry/I;Lio/sentry/t;Lio/sentry/z0;)Leb/s;

    .line 203
    move-result-object p0
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cc

    .line 204
    return-object p0

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    :goto_cd
    move-object p1, v0

    .line 207
    goto :goto_d2

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object v3, p1

    .line 210
    goto :goto_cd

    .line 211
    :goto_d2
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 213
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 216
    move-result-object p0

    .line 217
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string p4, "Error while capturing transaction with id: "

    .line 226
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Lio/sentry/L0;->H()Leb/s;

    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p3

    .line 240
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :goto_f2
    return-object v1
.end method

.method public captureUserFeedback(Lio/sentry/w2;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "Instance is disabled and this \'captureUserFeedback\' call is a no-op."

    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lio/sentry/J;->captureUserFeedback(Lio/sentry/w2;)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 41
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Error while capturing captureUserFeedback: "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lio/sentry/w2;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public clearBreadcrumbs()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lio/sentry/I;->clearBreadcrumbs()V

    .line 37
    return-void
.end method

.method public clone()Lio/sentry/E;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    move-result-object v0

    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_16
    new-instance v0, Lio/sentry/B;

    iget-object v1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    new-instance v2, Lio/sentry/j2;

    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    invoke-direct {v2, p0}, Lio/sentry/j2;-><init>(Lio/sentry/j2;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/B;-><init>(Lio/sentry/I1;Lio/sentry/j2;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->clone()Lio/sentry/E;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/B;->j(Z)V

    .line 5
    return-void
.end method

.method public configureScope(Lio/sentry/I0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/sentry/I0;->a(Lio/sentry/I;)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 41
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 47
    const-string v1, "Error in the \'configureScope\' callback."

    .line 49
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/q2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->getOptions()Lio/sentry/I1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lio/sentry/B0;->b(Lio/sentry/F;Ljava/lang/String;Ljava/util/List;)Lio/sentry/B0;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lio/sentry/z;

    .line 15
    invoke-direct {p2, p1}, Lio/sentry/z;-><init>(Lio/sentry/B0;)V

    .line 18
    invoke-virtual {p0, p2}, Lio/sentry/B;->configureScope(Lio/sentry/I0;)V

    .line 21
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 23
    invoke-virtual {p0}, Lio/sentry/I1;->X0()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-static {p1}, Lio/sentry/q2;->r(Lio/sentry/B0;)Lio/sentry/q2;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final e(Lio/sentry/t1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->X0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_56

    .line 9
    invoke-virtual {p1}, Lio/sentry/L0;->P()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_56

    .line 15
    iget-object p0, p0, Lio/sentry/B;->f:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lio/sentry/L0;->P()Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lhb/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhb/p;

    .line 31
    if-eqz p0, :cond_56

    .line 33
    invoke-virtual {p0}, Lhb/p;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Leb/c;->c()Lio/sentry/c2;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_45

    .line 49
    if-eqz v0, :cond_45

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/M;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Lio/sentry/M;->j()Lio/sentry/c2;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Leb/c;->o(Lio/sentry/c2;)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Lhb/p;->b()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lio/sentry/t1;->t0()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_56

    .line 82
    if-eqz p0, :cond_56

    .line 84
    invoke-virtual {p1, p0}, Lio/sentry/t1;->D0(Ljava/lang/String;)V

    .line 87
    :cond_56
    return-void
.end method

.method public endSession()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lio/sentry/I;->endSession()Lio/sentry/V1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    new-instance v1, LZa/k;

    .line 42
    invoke-direct {v1}, LZa/k;-><init>()V

    .line 45
    invoke-static {v1}, Lhb/i;->d(Ljava/lang/Object;)Lio/sentry/t;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v0, v1}, Lio/sentry/J;->c(Lio/sentry/V1;Lio/sentry/t;)V

    .line 56
    :cond_37
    return-void
.end method

.method public final f(Lio/sentry/I;Lio/sentry/I0;)Lio/sentry/I;
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 3
    :try_start_2
    invoke-interface {p1}, Lio/sentry/I;->clone()Lio/sentry/I;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/I0;->a(Lio/sentry/I;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 14
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 20
    const-string v1, "Error in the \'ScopeCallback\' callback."

    .line 22
    invoke-interface {p0, v0, v1, p2}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    return-object p1
.end method

.method public flush(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    .line 20
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lio/sentry/J;->flush(J)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 41
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 47
    const-string v0, "Error in the \'client.flush\'."

    .line 49
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final g(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
    .registers 7

    .line 1
    sget-object v0, Leb/s;->b:Leb/s;

    .line 3
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_19

    .line 10
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 12
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 18
    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 20
    new-array p3, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    if-nez p1, :cond_2b

    .line 28
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 30
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 36
    const-string p2, "captureEvent called with null parameter."

    .line 38
    new-array p3, v2, [Ljava/lang/Object;

    .line 40
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p0, p1}, Lio/sentry/B;->e(Lio/sentry/t1;)V

    .line 47
    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 49
    invoke-virtual {v1}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, p3}, Lio/sentry/B;->f(Lio/sentry/I;Lio/sentry/I0;)Lio/sentry/I;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/J;->h(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Leb/s;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/sentry/B;->a:Leb/s;
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_47

    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 75
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 78
    move-result-object p0

    .line 79
    sget-object p3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "Error while capturing event with id: "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p3, p1, p2}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-object v0
.end method

.method public getBaggage()Lio/sentry/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "Instance is disabled and this \'getBaggage\' call is a no-op."

    .line 21
    invoke-interface {p0, v0, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/sentry/B;->getSpan()Lio/sentry/M;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0}, Lhb/x;->d(Lio/sentry/E;Ljava/util/List;Lio/sentry/M;)Lhb/x$c;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-virtual {p0}, Lhb/x$c;->a()Lio/sentry/d;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    return-object v1
.end method

.method public getLastEventId()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public getOptions()Lio/sentry/I1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/j2$a;->b()Lio/sentry/I1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRateLimiter()Lgb/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/sentry/J;->getRateLimiter()Lgb/A;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSpan()Lio/sentry/M;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 27
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lio/sentry/I;->getSpan()Lio/sentry/M;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getTraceparent()Lio/sentry/O1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "Instance is disabled and this \'getTraceparent\' call is a no-op."

    .line 21
    invoke-interface {p0, v0, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/sentry/B;->getSpan()Lio/sentry/M;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0}, Lhb/x;->d(Lio/sentry/E;Ljava/util/List;Lio/sentry/M;)Lhb/x$c;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-virtual {p0}, Lhb/x$c;->b()Lio/sentry/O1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    return-object v1
.end method

.method public getTransaction()Lio/sentry/N;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 27
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lio/sentry/I;->getTransaction()Lio/sentry/N;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lio/sentry/t;Lio/sentry/I0;)Leb/s;
    .registers 8

    .line 1
    sget-object v0, Leb/s;->b:Leb/s;

    .line 3
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_19

    .line 10
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 12
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 18
    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_6b

    .line 26
    :cond_19
    if-nez p1, :cond_2b

    .line 28
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 30
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 36
    const-string p3, "captureException called with null parameter."

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 46
    invoke-virtual {v1}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/sentry/t1;

    .line 52
    invoke-direct {v2, p1}, Lio/sentry/t1;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0, v2}, Lio/sentry/B;->e(Lio/sentry/t1;)V

    .line 58
    invoke-virtual {v1}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3, p3}, Lio/sentry/B;->f(Lio/sentry/I;Lio/sentry/I0;)Lio/sentry/I;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v1}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2, p3, p2}, Lio/sentry/J;->h(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Leb/s;

    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_6b

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    iget-object p3, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 78
    invoke-virtual {p3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "Error while capturing exception: "

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_6b
    iput-object v0, p0, Lio/sentry/B;->a:Leb/s;

    .line 110
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I0;)Leb/s;
    .registers 8

    .line 1
    sget-object v0, Leb/s;->b:Leb/s;

    .line 3
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_19

    .line 10
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 12
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 18
    const-string p3, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    if-nez p1, :cond_2b

    .line 28
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 30
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 36
    const-string p3, "captureMessage called with null parameter."

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 46
    invoke-virtual {v1}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2, p3}, Lio/sentry/B;->f(Lio/sentry/I;Lio/sentry/I0;)Lio/sentry/I;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v1}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p1, p2, p3}, Lio/sentry/J;->g(Ljava/lang/String;Lio/sentry/A1;Lio/sentry/I;)Leb/s;

    .line 65
    move-result-object v0
    :try_end_41
    .catchall {:try_start_2b .. :try_end_41} :catchall_42

    .line 66
    goto :goto_5f

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    iget-object p3, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 70
    invoke-virtual {p3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "Error while capturing message: "

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_5f
    iput-object v0, p0, Lio/sentry/B;->a:Leb/s;

    .line 98
    return-object v0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/P0;->a()Lio/sentry/P0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 7
    invoke-virtual {v1}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 13
    invoke-virtual {p0}, Lio/sentry/I1;->I0()Z

    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 19
    invoke-virtual {v0, v1, p0}, Lio/sentry/P0;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public isEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/B;->c:Z

    .line 3
    return p0
.end method

.method public isHealthy()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/sentry/J;->isHealthy()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 26
    invoke-virtual {v0}, Lio/sentry/I1;->S()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4d

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/sentry/S;

    .line 46
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_38

    .line 48
    if-eqz v3, :cond_21

    .line 50
    :try_start_31
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/io/Closeable;

    .line 53
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_37} :catch_3a
    .catchall {:try_start_31 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_21

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_8f

    .line 59
    :catch_3a
    move-exception v3

    .line 60
    :try_start_3b
    iget-object v4, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 62
    invoke-virtual {v4}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 68
    const-string v6, "Failed to close the integration {}."

    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    new-instance v0, Lio/sentry/x;

    .line 80
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/B;->configureScope(Lio/sentry/I0;)V

    .line 86
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 88
    invoke-virtual {v0}, Lio/sentry/I1;->B0()Lio/sentry/O;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lio/sentry/O;->close()V

    .line 95
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 97
    invoke-virtual {v0}, Lio/sentry/I1;->A0()Lio/sentry/t2;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lio/sentry/t2;->close()V

    .line 104
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 106
    invoke-virtual {v0}, Lio/sentry/I1;->M()Lio/sentry/K;

    .line 109
    move-result-object v0

    .line 110
    if-eqz p1, :cond_78

    .line 112
    new-instance v2, Lio/sentry/y;

    .line 114
    invoke-direct {v2, p0, v0}, Lio/sentry/y;-><init>(Lio/sentry/B;Lio/sentry/K;)V

    .line 117
    invoke-interface {v0, v2}, Lio/sentry/K;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    iget-object v2, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 123
    invoke-virtual {v2}, Lio/sentry/I1;->u0()J

    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {v0, v2, v3}, Lio/sentry/K;->a(J)V

    .line 130
    :goto_81
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 132
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1}, Lio/sentry/J;->o(Z)V
    :try_end_8e
    .catchall {:try_start_3b .. :try_end_8e} :catchall_38

    .line 143
    goto :goto_9c

    .line 144
    :goto_8f
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 146
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 152
    const-string v3, "Error while closing the Hub."

    .line 154
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_9c
    iput-boolean v1, p0, Lio/sentry/B;->c:Z

    .line 159
    return-void
.end method

.method public final l(Lio/sentry/q2;Lio/sentry/s2;)Lio/sentry/N;
    .registers 6

    .line 1
    const-string v0, "transactionContext is required"

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_21

    .line 13
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 15
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 21
    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lio/sentry/r0;->k()Lio/sentry/r0;

    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_b7

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 36
    invoke-virtual {v0}, Lio/sentry/I1;->R()Lio/sentry/Q;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/sentry/q2;->t()Lio/sentry/Q;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_51

    .line 50
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 52
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 58
    invoke-virtual {p1}, Lio/sentry/q2;->t()Lio/sentry/Q;

    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 64
    invoke-virtual {v2}, Lio/sentry/I1;->R()Lio/sentry/Q;

    .line 67
    move-result-object v2

    .line 68
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 74
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lio/sentry/r0;->k()Lio/sentry/r0;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_b7

    .line 82
    :cond_51
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 84
    invoke-virtual {v0}, Lio/sentry/I1;->X0()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6d

    .line 90
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 92
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 98
    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lio/sentry/r0;->k()Lio/sentry/r0;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_b7

    .line 110
    :cond_6d
    new-instance v0, Lio/sentry/G0;

    .line 112
    invoke-virtual {p2}, Lio/sentry/s2;->d()Lio/sentry/h;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, p1, v1}, Lio/sentry/G0;-><init>(Lio/sentry/q2;Lio/sentry/h;)V

    .line 119
    iget-object v1, p0, Lio/sentry/B;->e:Lio/sentry/o2;

    .line 121
    invoke-virtual {v1, v0}, Lio/sentry/o2;->b(Lio/sentry/G0;)Lio/sentry/p2;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lio/sentry/c2;->o(Lio/sentry/p2;)V

    .line 128
    new-instance v1, Lio/sentry/T1;

    .line 130
    iget-object v2, p0, Lio/sentry/B;->g:Lio/sentry/t2;

    .line 132
    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/T1;-><init>(Lio/sentry/q2;Lio/sentry/E;Lio/sentry/s2;Lio/sentry/t2;)V

    .line 135
    invoke-virtual {v0}, Lio/sentry/p2;->c()Ljava/lang/Boolean;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b6

    .line 145
    invoke-virtual {v0}, Lio/sentry/p2;->a()Ljava/lang/Boolean;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b6

    .line 155
    iget-object p1, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 157
    invoke-virtual {p1}, Lio/sentry/I1;->B0()Lio/sentry/O;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lio/sentry/O;->isRunning()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_ad

    .line 167
    invoke-interface {p1}, Lio/sentry/O;->start()V

    .line 170
    invoke-interface {p1, v1}, Lio/sentry/O;->a(Lio/sentry/N;)V

    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    invoke-virtual {p2}, Lio/sentry/s2;->i()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    invoke-interface {p1, v1}, Lio/sentry/O;->a(Lio/sentry/N;)V

    .line 183
    :cond_b6
    :goto_b6
    move-object p1, v1

    .line 184
    :goto_b7
    invoke-virtual {p2}, Lio/sentry/s2;->j()Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c5

    .line 190
    new-instance p2, Lio/sentry/A;

    .line 192
    invoke-direct {p2, p1}, Lio/sentry/A;-><init>(Lio/sentry/N;)V

    .line 195
    invoke-virtual {p0, p2}, Lio/sentry/B;->configureScope(Lio/sentry/I0;)V

    .line 198
    :cond_c5
    return-object p1
.end method

.method public metrics()Lcb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/B;->h:Lcb/d;

    .line 3
    return-object p0
.end method

.method public popScope()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'popScope\' call is a no-op."

    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {p0}, Lio/sentry/j2;->b()V

    .line 29
    return-void
.end method

.method public pushScope()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'pushScope\' call is a no-op."

    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/sentry/j2$a;

    .line 32
    iget-object v2, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 34
    invoke-virtual {v0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lio/sentry/I;->clone()Lio/sentry/I;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lio/sentry/j2$a;-><init>(Lio/sentry/I1;Lio/sentry/J;Lio/sentry/I;)V

    .line 49
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 51
    invoke-virtual {p0, v1}, Lio/sentry/j2;->c(Lio/sentry/j2$a;)V

    .line 54
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string v0, "Instance is disabled and this \'removeExtra\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    if-nez p1, :cond_29

    .line 26
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 28
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 34
    const-string v0, "removeExtra called with null parameter."

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 44
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Lio/sentry/I;->removeExtra(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string v0, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    if-nez p1, :cond_29

    .line 26
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 28
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 34
    const-string v0, "removeTag called with null parameter."

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 44
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Lio/sentry/I;->removeTag(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public reportFullyDisplayed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->Q0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 11
    invoke-virtual {p0}, Lio/sentry/I1;->O()Lio/sentry/s;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/s;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string p2, "Instance is disabled and this \'setExtra\' call is a no-op."

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p1, :cond_2a

    .line 26
    if-nez p2, :cond_1c

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 31
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1, p2}, Lio/sentry/I;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 45
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 51
    const-string p2, "setExtra called with null parameter."

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string v0, "Instance is disabled and this \'setFingerprint\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    if-nez p1, :cond_29

    .line 26
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 28
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 34
    const-string v0, "setFingerprint called with null parameter."

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 44
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Lio/sentry/I;->setFingerprint(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public setLevel(Lio/sentry/A1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "Instance is disabled and this \'setLevel\' call is a no-op."

    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lio/sentry/I;->setLevel(Lio/sentry/A1;)V

    .line 37
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/M;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "throwable is required"

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "span is required"

    .line 8
    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "transactionName is required"

    .line 13
    invoke-static {p3, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lhb/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/sentry/B;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object p0, p0, Lio/sentry/B;->f:Ljava/util/Map;

    .line 30
    new-instance v0, Lhb/p;

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-direct {v0, v1, p3}, Lhb/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p1, :cond_2a

    .line 26
    if-nez p2, :cond_1c

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 31
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1, p2}, Lio/sentry/I;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 45
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 51
    const-string p2, "setTag called with null parameter."

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string v0, "Instance is disabled and this \'setTransaction\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p1, :cond_27

    .line 26
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 28
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Lio/sentry/I;->setTransaction(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 42
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 48
    const-string v0, "Transaction cannot be null"

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public setUser(Leb/C;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lio/sentry/I;->setUser(Leb/C;)V

    .line 37
    return-void
.end method

.method public startSession()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 10
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 16
    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 26
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lio/sentry/I;->startSession()Lio/sentry/H0$d;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_56

    .line 40
    invoke-virtual {v2}, Lio/sentry/H0$d;->b()Lio/sentry/V1;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_41

    .line 46
    new-instance p0, LZa/k;

    .line 48
    invoke-direct {p0}, LZa/k;-><init>()V

    .line 51
    invoke-static {p0}, Lhb/i;->d(Ljava/lang/Object;)Lio/sentry/t;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Lio/sentry/H0$d;->b()Lio/sentry/V1;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3, p0}, Lio/sentry/J;->c(Lio/sentry/V1;Lio/sentry/t;)V

    .line 66
    :cond_41
    new-instance p0, LZa/m;

    .line 68
    invoke-direct {p0}, LZa/m;-><init>()V

    .line 71
    invoke-static {p0}, Lhb/i;->d(Ljava/lang/Object;)Lio/sentry/t;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lio/sentry/j2$a;->a()Lio/sentry/J;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lio/sentry/H0$d;->a()Lio/sentry/V1;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1, p0}, Lio/sentry/J;->c(Lio/sentry/V1;Lio/sentry/t;)V

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 89
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 95
    const-string v2, "Session could not be started."

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public startTransaction(Lio/sentry/q2;Lio/sentry/s2;)Lio/sentry/N;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/B;->l(Lio/sentry/q2;Lio/sentry/s2;)Lio/sentry/N;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public traceHeaders()Lio/sentry/O1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->getTraceparent()Lio/sentry/O1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public withScope(Lio/sentry/I0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Error in the \'withScope\' callback."

    .line 7
    if-nez v0, :cond_1d

    .line 9
    :try_start_8
    invoke-static {}, Lio/sentry/m0;->s()Lio/sentry/m0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/I0;->a(Lio/sentry/I;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    iget-object p0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 20
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lio/sentry/B;->pushScope()V

    .line 33
    :try_start_20
    iget-object v0, p0, Lio/sentry/B;->d:Lio/sentry/j2;

    .line 35
    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2$a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/j2$a;->c()Lio/sentry/I;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lio/sentry/I0;->a(Lio/sentry/I;)V
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_3a

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v0, p0, Lio/sentry/B;->b:Lio/sentry/I1;

    .line 50
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 56
    invoke-interface {v0, v2, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lio/sentry/B;->popScope()V

    .line 62
    :goto_3d
    return-void
.end method
