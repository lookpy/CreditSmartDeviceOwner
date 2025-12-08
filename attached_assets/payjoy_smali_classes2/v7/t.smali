.class public final Lv7/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/C;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lv7/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv7/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/t;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lv7/t;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lv7/t;->c:Lv7/b;

    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lv7/t;)Lv7/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/t;->c:Lv7/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lv7/t;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/t;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lv7/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lv7/g;->n()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1f

    .line 7
    iget-object p1, p0, Lv7/t;->b:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lv7/t;->c:Lv7/b;

    .line 12
    if-nez v0, :cond_11

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_f

    .line 19
    iget-object p1, p0, Lv7/t;->a:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v0, Lv7/s;

    .line 23
    invoke-direct {v0, p0}, Lv7/s;-><init>(Lv7/t;)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method
