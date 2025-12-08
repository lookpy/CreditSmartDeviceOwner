.class public final Lv6/c;
.super Ljava/lang/Thread;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Z


# direct methods
.method public constructor <init>(Lv6/a;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lv6/c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-wide p2, p0, Lv6/c;->b:J

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iput-object p1, p0, Lv6/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lv6/c;->d:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv6/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/a;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Lv6/a;->c()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv6/c;->d:Z

    .line 17
    :cond_10
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-wide v1, p0, Lv6/c;->b:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-virtual {p0}, Lv6/c;->a()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    :cond_f
    return-void

    .line 17
    :catch_10
    invoke-virtual {p0}, Lv6/c;->a()V

    .line 20
    return-void
.end method
