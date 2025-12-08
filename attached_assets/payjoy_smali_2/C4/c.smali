.class public LC4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ln4/s;


# instance fields
.field public final a:Ll0/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ln4/s;

    .line 3
    new-instance v1, Ln4/i;

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    new-instance v6, Lz4/g;

    .line 9
    invoke-direct {v6}, Lz4/g;-><init>()V

    .line 12
    const/4 v7, 0x0

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    const-class v3, Ljava/lang/Object;

    .line 17
    const-class v4, Ljava/lang/Object;

    .line 19
    invoke-direct/range {v1 .. v7}, Ln4/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz4/e;Lr2/e;)V

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-class v1, Ljava/lang/Object;

    .line 29
    const-class v2, Ljava/lang/Object;

    .line 31
    const-class v3, Ljava/lang/Object;

    .line 33
    invoke-direct/range {v0 .. v5}, Ln4/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lr2/e;)V

    .line 36
    sput-object v0, LC4/c;->c:Ln4/s;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/a;

    .line 6
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 9
    iput-object v0, p0, LC4/c;->a:Ll0/a;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, LC4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ln4/s;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC4/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LH4/i;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LC4/c;->a:Ll0/a;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, LC4/c;->a:Ll0/a;

    .line 10
    invoke-virtual {p3, p1}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ln4/s;

    .line 16
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    .line 17
    iget-object p0, p0, LC4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    return-object p3

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LH4/i;
    .registers 5

    .line 1
    iget-object p0, p0, LC4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LH4/i;

    .line 10
    if-nez p0, :cond_10

    .line 12
    new-instance p0, LH4/i;

    .line 14
    invoke-direct {p0}, LH4/i;-><init>()V

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, LH4/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    return-object p0
.end method

.method public c(Ln4/s;)Z
    .registers 2

    .line 1
    sget-object p0, LC4/c;->c:Ln4/s;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ln4/s;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC4/c;->a:Ll0/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LC4/c;->a:Ll0/a;

    .line 6
    new-instance v1, LH4/i;

    .line 8
    invoke-direct {v1, p1, p2, p3}, LH4/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    if-eqz p4, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p4, LC4/c;->c:Ln4/s;

    .line 16
    :goto_f
    invoke-virtual {p0, v1, p4}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method
