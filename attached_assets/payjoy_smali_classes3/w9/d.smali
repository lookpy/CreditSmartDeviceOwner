.class public final Lw9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;
.implements Lle/d;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 6
    iput-object v0, p0, Lw9/d;->a:Lv9/e$b;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lw9/d;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, Lw9/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    iput-object v0, p0, Lw9/d;->e:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method public static final synthetic e(Lw9/d;Lcom/segment/analytics/kotlin/core/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw9/d;->m(Lcom/segment/analytics/kotlin/core/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 9

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lw9/d$a;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lw9/d$a;-><init>(Lcom/segment/analytics/kotlin/core/a;Lw9/d;Lsb/e;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 29
    return-void
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw9/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2d

    .line 14
    invoke-virtual {p0}, Lw9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SegmentStartupQueue queueing event"

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lw9/d;->e:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lw9/d;->c:I

    .line 33
    if-lt v0, v1, :cond_27

    .line 35
    iget-object v0, p0, Lw9/d;->e:Ljava/util/Queue;

    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 40
    :cond_27
    iget-object p0, p0, Lw9/d;->e:Ljava/util/Queue;

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    return-object v3

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final f()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lw9/d;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Lw9/d;->e:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lw9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v3, v2, v3}, Lcom/segment/analytics/kotlin/core/a;->y(Lcom/segment/analytics/kotlin/core/a;Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    return-void
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lw9/d;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/d;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/d;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "analytics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method

.method public final m(Lcom/segment/analytics/kotlin/core/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lw9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Analytics starting = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->d()Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lw9/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->d()Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object p1, p0, Lw9/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-virtual {p0}, Lw9/d;->f()V

    .line 51
    :cond_32
    return-void
.end method
