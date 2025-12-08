.class public LL/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL/b;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/lang/Object;

.field public final d:LL/b$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LL/a;-><init>(ILL/b$a;)V

    return-void
.end method

.method public constructor <init>(ILL/b$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 4
    iput p1, p0, LL/a;->a:I

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LL/a;->b:Ljava/util/ArrayDeque;

    .line 6
    iput-object p2, p0, LL/a;->d:LL/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LL/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, LL/a;->a:I

    .line 12
    if-lt v1, v2, :cond_14

    .line 14
    invoke-virtual {p0}, LL/a;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-object v2, p0, LL/a;->b:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_12

    .line 28
    iget-object p0, p0, LL/a;->d:LL/b$a;

    .line 30
    if-eqz p0, :cond_24

    .line 32
    if-eqz v1, :cond_24

    .line 34
    invoke-interface {p0, v1}, LL/b$a;->a(Ljava/lang/Object;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_12

    .line 39
    throw p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LL/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method
