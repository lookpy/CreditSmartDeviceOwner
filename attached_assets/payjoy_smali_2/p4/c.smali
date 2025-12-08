.class public final Lp4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/c$b;,
        Lp4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lp4/c$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lp4/c;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lp4/c$b;

    .line 13
    invoke-direct {v0}, Lp4/c$b;-><init>()V

    .line 16
    iput-object v0, p0, Lp4/c;->b:Lp4/c$b;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp4/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp4/c$a;

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, Lp4/c;->b:Lp4/c$b;

    .line 14
    invoke-virtual {v0}, Lp4/c$b;->a()Lp4/c$a;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp4/c;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    :goto_19
    iget p1, v0, Lp4/c$a;->b:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, v0, Lp4/c$a;->b:I

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_17

    .line 33
    iget-object p0, v0, Lp4/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_17

    .line 40
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp4/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp4/c$a;

    .line 14
    iget v1, v0, Lp4/c$a;->b:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v1, v2, :cond_5b

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp4/c$a;->b:I

    .line 22
    if-nez v1, :cond_54

    .line 24
    iget-object v1, p0, Lp4/c;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp4/c$a;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    iget-object p1, p0, Lp4/c;->b:Lp4/c$b;

    .line 40
    invoke-virtual {p1, v1}, Lp4/c$b;->b(Lp4/c$a;)V

    .line 43
    goto :goto_54

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_7c

    .line 46
    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Removed the wrong lock, expected to remove: "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", but actually removed: "

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", safeKey: "

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v2

    .line 85
    :cond_54
    :goto_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_2b

    .line 86
    iget-object p0, v0, Lp4/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 88
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v3, "Cannot release a lock that is not held, safeKey: "

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ", interestedThreads: "

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget p1, v0, Lp4/c$a;->b:I

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :goto_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_5b .. :try_end_7d} :catchall_2b

    .line 126
    throw p1
.end method
