.class public final LVa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVa/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/I1;

.field public final b:Lio/sentry/E;

.field public c:I


# direct methods
.method public constructor <init>(Lio/sentry/I1;Lio/sentry/E;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVa/a;->c:I

    .line 7
    iput-object p1, p0, LVa/a;->a:Lio/sentry/I1;

    .line 9
    iput-object p2, p0, LVa/a;->b:Lio/sentry/E;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LVa/a;->c:I

    .line 3
    return p0
.end method

.method public b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LVa/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget v0, p0, LVa/a;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_1a

    .line 12
    iget-object v0, p0, LVa/a;->a:Lio/sentry/I1;

    .line 14
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 20
    const-string v3, "Health check positive, reverting to normal sampling."

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1a
    iput v1, p0, LVa/a;->c:I

    .line 29
    return-void

    .line 30
    :cond_1d
    iget v0, p0, LVa/a;->c:I

    .line 32
    const/16 v1, 0xa

    .line 34
    if-ge v0, v1, :cond_3e

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LVa/a;->c:I

    .line 40
    iget-object v0, p0, LVa/a;->a:Lio/sentry/I1;

    .line 42
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 48
    iget p0, p0, LVa/a;->c:I

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const-string v2, "Health check negative, downsampling with a factor of %d"

    .line 60
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, LVa/a;->b:Lio/sentry/E;

    .line 3
    invoke-interface {p0}, Lio/sentry/E;->isHealthy()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LVa/a;->a:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->M()Lio/sentry/K;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/K;->isClosed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/K;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 17
    :cond_10
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LVa/a;->b()V

    .line 4
    const/16 v0, 0x2710

    .line 6
    invoke-virtual {p0, v0}, LVa/a;->d(I)V

    .line 9
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0, v0}, LVa/a;->d(I)V

    .line 6
    return-void
.end method
