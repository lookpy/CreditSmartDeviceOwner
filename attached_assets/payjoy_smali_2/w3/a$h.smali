.class public final Lw3/a$h;
.super Lw3/a$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw3/a$b;-><init>(Lw3/a$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lw3/a;Lw3/a$e;Lw3/a$e;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lw3/a;->b:Lw3/a$e;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lw3/a;->b:Lw3/a$e;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lw3/a;->a:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lw3/a;->a:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public c(Lw3/a;Lw3/a$i;Lw3/a$i;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lw3/a;->c:Lw3/a$i;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lw3/a;->c:Lw3/a$i;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public d(Lw3/a$i;Lw3/a$i;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lw3/a$i;->b:Lw3/a$i;

    .line 3
    return-void
.end method

.method public e(Lw3/a$i;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lw3/a$i;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
