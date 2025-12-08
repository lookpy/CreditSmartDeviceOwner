.class public Lr4/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/o$a;
    }
.end annotation


# instance fields
.field public final a:Lr4/q;

.field public final b:Lr4/o$a;


# direct methods
.method public constructor <init>(Lr2/e;)V
    .registers 3

    .line 1
    new-instance v0, Lr4/q;

    invoke-direct {v0, p1}, Lr4/q;-><init>(Lr2/e;)V

    invoke-direct {p0, v0}, Lr4/o;-><init>(Lr4/q;)V

    return-void
.end method

.method public constructor <init>(Lr4/q;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr4/o$a;

    invoke-direct {v0}, Lr4/o$a;-><init>()V

    iput-object v0, p0, Lr4/o;->b:Lr4/o$a;

    .line 4
    iput-object p1, p0, Lr4/o;->a:Lr4/q;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr4/o;->a:Lr4/q;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lr4/q;->b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)V

    .line 7
    iget-object p1, p0, Lr4/o;->b:Lr4/o$a;

    .line 9
    invoke-virtual {p1}, Lr4/o$a;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr4/o;->a:Lr4/q;

    .line 4
    invoke-virtual {v0, p1}, Lr4/q;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-static {p1}, Lr4/o;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lr4/o;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_42

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    move v4, v2

    .line 24
    :goto_17
    if-ge v4, v0, :cond_35

    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lr4/m;

    .line 32
    invoke-interface {v5, p1}, Lr4/m;->a(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_32

    .line 38
    if-eqz v3, :cond_2f

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    sub-int v3, v0, v4

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    move v3, v2

    .line 48
    :cond_2f
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_17

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 63
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 69
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr4/o;->b:Lr4/o$a;

    .line 4
    invoke-virtual {v0, p1}, Lr4/o$a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, Lr4/o;->a:Lr4/q;

    .line 12
    invoke-virtual {v0, p1}, Lr4/q;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lr4/o;->b:Lr4/o$a;

    .line 22
    invoke-virtual {v1, p1, v0}, Lr4/o$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw p1
.end method
