.class public abstract Lk7/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lk7/u2;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lk7/u2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/q;->a:Lk7/u2;

    .line 9
    new-instance v0, Lk7/p;

    .line 11
    invoke-direct {v0, p0, p1}, Lk7/p;-><init>(Lk7/q;Lk7/u2;)V

    .line 14
    iput-object v0, p0, Lk7/q;->b:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lk7/q;J)V
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lk7/q;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk7/q;->c:J

    .line 5
    invoke-virtual {p0}, Lk7/q;->f()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lk7/q;->b:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/q;->b()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_34

    .line 10
    iget-object v0, p0, Lk7/q;->a:Lk7/u2;

    .line 12
    invoke-interface {v0}, Lk7/u2;->c()LN6/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lk7/q;->c:J

    .line 22
    invoke-virtual {p0}, Lk7/q;->f()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lk7/q;->b:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-object p0, p0, Lk7/q;->a:Lk7/u2;

    .line 36
    invoke-interface {p0}, Lk7/u2;->b()Lk7/n1;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Failed to schedule delayed post. time"

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lk7/q;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lk7/q;->d:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Lk7/q;->d:Landroid/os/Handler;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, Lk7/q;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lk7/q;->d:Landroid/os/Handler;

    .line 13
    if-nez v1, :cond_22

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 17
    iget-object p0, p0, Lk7/q;->a:Lk7/u2;

    .line 19
    invoke-interface {p0}, Lk7/u2;->f()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Landroid/os/Looper;)V

    .line 30
    sput-object v1, Lk7/q;->d:Landroid/os/Handler;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lk7/q;->d:Landroid/os/Handler;

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_20

    .line 40
    throw p0
.end method
