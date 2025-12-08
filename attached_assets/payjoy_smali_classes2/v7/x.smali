.class public final Lv7/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/C;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lv7/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv7/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/x;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lv7/x;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lv7/x;->c:Lv7/d;

    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lv7/x;)Lv7/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/x;->c:Lv7/d;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lv7/x;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/x;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lv7/g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lv7/g;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    invoke-virtual {p1}, Lv7/g;->n()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, Lv7/x;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lv7/x;->c:Lv7/d;

    .line 18
    if-nez v1, :cond_17

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_15

    .line 25
    iget-object v0, p0, Lv7/x;->a:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v1, Lv7/w;

    .line 29
    invoke-direct {v1, p0, p1}, Lv7/w;-><init>(Lv7/x;Lv7/g;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_15

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method
