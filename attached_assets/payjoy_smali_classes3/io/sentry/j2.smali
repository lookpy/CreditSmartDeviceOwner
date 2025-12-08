.class public final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/j2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Lio/sentry/F;


# direct methods
.method public constructor <init>(Lio/sentry/F;Lio/sentry/j2$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/j2;->a:Ljava/util/Deque;

    .line 3
    const-string v1, "logger is required"

    invoke-static {p1, v1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/F;

    iput-object p1, p0, Lio/sentry/j2;->b:Lio/sentry/F;

    .line 4
    const-string p0, "rootStackItem is required"

    invoke-static {p2, p0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/j2$a;

    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j2;)V
    .registers 5

    .line 5
    iget-object v0, p1, Lio/sentry/j2;->b:Lio/sentry/F;

    new-instance v1, Lio/sentry/j2$a;

    iget-object v2, p1, Lio/sentry/j2;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/j2$a;

    invoke-direct {v1, v2}, Lio/sentry/j2$a;-><init>(Lio/sentry/j2$a;)V

    invoke-direct {p0, v0, v1}, Lio/sentry/j2;-><init>(Lio/sentry/F;Lio/sentry/j2$a;)V

    .line 6
    iget-object p1, p1, Lio/sentry/j2;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10
    new-instance v0, Lio/sentry/j2$a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/j2$a;

    invoke-direct {v0, v1}, Lio/sentry/j2$a;-><init>(Lio/sentry/j2$a;)V

    invoke-virtual {p0, v0}, Lio/sentry/j2;->c(Lio/sentry/j2$a;)V

    goto :goto_21

    :cond_36
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/j2$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/j2$a;

    .line 9
    return-object p0
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->a:Ljava/util/Deque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/j2;->a:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_14

    .line 13
    iget-object p0, p0, Lio/sentry/j2;->a:Ljava/util/Deque;

    .line 15
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 18
    goto :goto_20

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object p0, p0, Lio/sentry/j2;->b:Lio/sentry/F;

    .line 23
    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 25
    const-string v2, "Attempt to pop the root scope."

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_12

    .line 36
    throw p0
.end method

.method public c(Lio/sentry/j2$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
