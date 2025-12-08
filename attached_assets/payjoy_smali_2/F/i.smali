.class public final LF/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/i$b;,
        LF/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LF/i$b;

.field public d:LF/i$c;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, LF/i;->a:Ljava/util/Deque;

    .line 11
    new-instance v0, LF/i$b;

    .line 13
    invoke-direct {v0, p0}, LF/i$b;-><init>(LF/i;)V

    .line 16
    iput-object v0, p0, LF/i;->c:LF/i$b;

    .line 18
    sget-object v0, LF/i$c;->a:LF/i$c;

    .line 20
    iput-object v0, p0, LF/i;->d:LF/i$c;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, LF/i;->e:J

    .line 26
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    iput-object p1, p0, LF/i;->b:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LF/i;->a:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LF/i;->d:LF/i$c;

    .line 9
    sget-object v2, LF/i$c;->d:LF/i$c;

    .line 11
    if-eq v1, v2, :cond_6d

    .line 13
    sget-object v2, LF/i$c;->c:LF/i$c;

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_6d

    .line 18
    :cond_11
    iget-wide v3, p0, LF/i;->e:J

    .line 20
    new-instance v1, LF/i$a;

    .line 22
    invoke-direct {v1, p0, p1}, LF/i$a;-><init>(LF/i;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, LF/i;->a:Ljava/util/Deque;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, LF/i$c;->b:LF/i$c;

    .line 32
    iput-object p1, p0, LF/i;->d:LF/i$c;

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_6b

    .line 35
    :try_start_22
    iget-object v0, p0, LF/i;->b:Ljava/util/concurrent/Executor;

    .line 37
    iget-object v5, p0, LF/i;->c:LF/i$b;

    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_29} :catch_44
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_29} :catch_44

    .line 42
    iget-object v0, p0, LF/i;->d:LF/i$c;

    .line 44
    if-eq v0, p1, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, LF/i;->a:Ljava/util/Deque;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-wide v5, p0, LF/i;->e:J

    .line 52
    cmp-long v1, v5, v3

    .line 54
    if-nez v1, :cond_40

    .line 56
    iget-object v1, p0, LF/i;->d:LF/i$c;

    .line 58
    if-ne v1, p1, :cond_40

    .line 60
    iput-object v2, p0, LF/i;->d:LF/i$c;

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_3e

    .line 68
    throw p0

    .line 69
    :catch_44
    move-exception p1

    .line 70
    iget-object v2, p0, LF/i;->a:Ljava/util/Deque;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_48
    iget-object v0, p0, LF/i;->d:LF/i$c;

    .line 75
    sget-object v3, LF/i$c;->a:LF/i$c;

    .line 77
    if-eq v0, v3, :cond_55

    .line 79
    sget-object v3, LF/i$c;->b:LF/i$c;

    .line 81
    if-ne v0, v3, :cond_5f

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    :goto_55
    iget-object p0, p0, LF/i;->a:Ljava/util/Deque;

    .line 88
    invoke-interface {p0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5f

    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    :goto_60
    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    if-nez p0, :cond_68

    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_68
    throw p1

    .line 106
    :goto_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_48 .. :try_end_6a} :catchall_53

    .line 107
    throw p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    :goto_6d
    :try_start_6d
    iget-object p0, p0, LF/i;->a:Ljava/util/Deque;

    .line 112
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_6b

    .line 118
    throw p0
.end method
