.class public abstract Landroidx/room/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/u$d;,
        Landroidx/room/u$a;,
        Landroidx/room/u$e;,
        Landroidx/room/u$b;,
        Landroidx/room/u$f;,
        Landroidx/room/u$c;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/u$c;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/c;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;",
            "LZ2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Lc3/h;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/o;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/u$b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lc3/g;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/u$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/u$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/u;->Companion:Landroidx/room/u$c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/u;->createInvalidationTracker()Landroidx/room/o;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/room/u;->invalidationTracker:Landroidx/room/o;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/room/u;->autoMigrationSpecs:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/room/u;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/room/u;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Landroidx/room/u;->backingFieldMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/room/u;->typeConverters:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/u;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->p()V

    .line 4
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/u;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->s()V

    .line 4
    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/u;Lc3/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/room/u;->query(Lc3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public assertNotMainThread()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/u;->allowMainThreadQueries:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/room/u;->isMainThread$room_runtime_release()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public assertNotSuspendingTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->inTransaction()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p0, p0, Landroidx/room/u;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public beginTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/room/u;->autoCloser:Landroidx/room/c;

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroidx/room/u;->p()V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Landroidx/room/u$g;

    .line 14
    invoke-direct {v1, p0}, Landroidx/room/u$g;-><init>(Landroidx/room/u;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Landroidx/room/u;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.writeLock()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/room/o;->u()V

    .line 28
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lc3/h;->close()V
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_26

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw p0

    .line 44
    :cond_2b
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lc3/k;
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lc3/h;->u1()Lc3/g;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lc3/g;->Y0(Ljava/lang/String;)Lc3/k;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/o;
.end method

.method public abstract createOpenHelper(Landroidx/room/f;)Lc3/h;
.end method

.method public endTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/u;->autoCloser:Landroidx/room/c;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/room/u;->s()V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v1, Landroidx/room/u$h;

    .line 11
    invoke-direct {v1, p0}, Landroidx/room/u$h;-><init>(Landroidx/room/u;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;",
            "LZ2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/room/u;->autoMigrationSpecs:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;",
            "LZ2/a;",
            ">;)",
            "Ljava/util/List<",
            "LZ2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/room/u;->backingFieldMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/u;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "readWriteLock.readLock()"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getInvalidationTracker()Landroidx/room/o;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->invalidationTracker:Landroidx/room/o;

    .line 3
    return-object p0
.end method

.method public getOpenHelper()Lc3/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->internalOpenHelper:Lc3/h;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "internalOpenHelper"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "internalQueryExecutor"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/room/u;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "internalTransactionExecutor"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/room/u;->typeConverters:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public inTransaction()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc3/h;->u1()Lc3/g;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lc3/g;->P1()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public init(Landroidx/room/f;)V
    .registers 11

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/u;->createOpenHelper(Landroidx/room/f;)Lc3/h;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/room/u;->internalOpenHelper:Lc3/h;

    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/BitSet;

    .line 18
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_7c

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 38
    iget-object v4, p1, Landroidx/room/f;->s:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    if-ltz v4, :cond_4a

    .line 47
    :goto_2e
    add-int/lit8 v5, v4, -0x1

    .line 49
    iget-object v6, p1, Landroidx/room/f;->s:Ljava/util/List;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_45

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 68
    move v3, v4

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    if-gez v5, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v4, v5

    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    :goto_4a
    if-ltz v3, :cond_58

    .line 77
    iget-object v4, p0, Landroidx/room/u;->autoMigrationSpecs:Ljava/util/Map;

    .line 79
    iget-object v5, p1, Landroidx/room/f;->s:Ljava/util/List;

    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_18

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p1, "A required auto migration spec ("

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ") is missing in the database configuration."

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    iget-object v0, p1, Landroidx/room/f;->s:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    if-ltz v0, :cond_9a

    .line 134
    :goto_85
    add-int/lit8 v2, v0, -0x1

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    if-gez v2, :cond_90

    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    move v0, v2

    .line 146
    goto :goto_85

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    :goto_9a
    iget-object v0, p0, Landroidx/room/u;->autoMigrationSpecs:Ljava/util/Map;

    .line 157
    invoke-virtual {p0, v0}, Landroidx/room/u;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c6

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LZ2/b;

    .line 177
    iget-object v2, p1, Landroidx/room/f;->d:Landroidx/room/u$e;

    .line 179
    iget v4, v1, LZ2/b;->startVersion:I

    .line 181
    iget v5, v1, LZ2/b;->endVersion:I

    .line 183
    invoke-virtual {v2, v4, v5}, Landroidx/room/u$e;->c(II)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_a4

    .line 189
    iget-object v2, p1, Landroidx/room/f;->d:Landroidx/room/u$e;

    .line 191
    filled-new-array {v1}, [LZ2/b;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Landroidx/room/u$e;->b([LZ2/b;)V

    .line 198
    goto :goto_a4

    .line 199
    :cond_c6
    const-class v0, Landroidx/room/C;

    .line 201
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v0, v1}, Landroidx/room/u;->t(Ljava/lang/Class;Lc3/h;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/room/C;

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    invoke-virtual {v0, p1}, Landroidx/room/C;->j(Landroidx/room/f;)V

    .line 216
    :cond_d7
    const-class v0, Landroidx/room/d;

    .line 218
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v0, v1}, Landroidx/room/u;->t(Ljava/lang/Class;Lc3/h;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/room/d;

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    iget-object v1, v0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 232
    iput-object v1, p0, Landroidx/room/u;->autoCloser:Landroidx/room/c;

    .line 234
    invoke-virtual {p0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 240
    invoke-virtual {v1, v0}, Landroidx/room/o;->r(Landroidx/room/c;)V

    .line 243
    :cond_f2
    iget-object v0, p1, Landroidx/room/f;->g:Landroidx/room/u$d;

    .line 245
    sget-object v1, Landroidx/room/u$d;->c:Landroidx/room/u$d;

    .line 247
    if-ne v0, v1, :cond_fa

    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v0, 0x0

    .line 252
    :goto_fb
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v0}, Lc3/h;->setWriteAheadLoggingEnabled(Z)V

    .line 259
    iget-object v1, p1, Landroidx/room/f;->e:Ljava/util/List;

    .line 261
    iput-object v1, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 263
    iget-object v1, p1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    .line 265
    iput-object v1, p0, Landroidx/room/u;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 267
    new-instance v1, Landroidx/room/G;

    .line 269
    iget-object v2, p1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    .line 271
    invoke-direct {v1, v2}, Landroidx/room/G;-><init>(Ljava/util/concurrent/Executor;)V

    .line 274
    iput-object v1, p0, Landroidx/room/u;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 276
    iget-boolean v1, p1, Landroidx/room/f;->f:Z

    .line 278
    iput-boolean v1, p0, Landroidx/room/u;->allowMainThreadQueries:Z

    .line 280
    iput-boolean v0, p0, Landroidx/room/u;->writeAheadLoggingEnabled:Z

    .line 282
    iget-object v0, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 284
    if-eqz v0, :cond_137

    .line 286
    iget-object v0, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 288
    if-eqz v0, :cond_12f

    .line 290
    invoke-virtual {p0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 296
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 298
    iget-object v4, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 300
    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/o;->s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 303
    goto :goto_137

    .line 304
    :cond_12f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 306
    const-string p1, "Required value was null."

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0

    .line 312
    :cond_137
    :goto_137
    invoke-virtual {p0}, Landroidx/room/u;->getRequiredTypeConverters()Ljava/util/Map;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/BitSet;

    .line 318
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v0

    .line 329
    :cond_148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_1cf

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Class;

    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/List;

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v2

    .line 357
    :goto_164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_148

    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Class;

    .line 369
    iget-object v6, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 374
    move-result v6

    .line 375
    add-int/2addr v6, v3

    .line 376
    if-ltz v6, :cond_194

    .line 378
    :goto_179
    add-int/lit8 v7, v6, -0x1

    .line 380
    iget-object v8, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 382
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_18f

    .line 396
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 399
    goto :goto_195

    .line 400
    :cond_18f
    if-gez v7, :cond_192

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move v6, v7

    .line 404
    goto :goto_179

    .line 405
    :cond_194
    :goto_194
    move v6, v3

    .line 406
    :goto_195
    if-ltz v6, :cond_1a3

    .line 408
    iget-object v7, p0, Landroidx/room/u;->typeConverters:Ljava/util/Map;

    .line 410
    iget-object v8, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 412
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    goto :goto_164

    .line 420
    :cond_1a3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string p1, "A required type converter ("

    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string p1, ") for "

    .line 435
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string p1, " is missing in the database configuration."

    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p0

    .line 454
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p1

    .line 464
    :cond_1cf
    iget-object p0, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 466
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 469
    move-result p0

    .line 470
    add-int/2addr p0, v3

    .line 471
    if-ltz p0, :cond_207

    .line 473
    :goto_1d8
    add-int/lit8 v0, p0, -0x1

    .line 475
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1e5

    .line 481
    if-gez v0, :cond_1e3

    .line 483
    goto :goto_207

    .line 484
    :cond_1e3
    move p0, v0

    .line 485
    goto :goto_1d8

    .line 486
    :cond_1e5
    iget-object p1, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 488
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v1, "Unexpected type converter "

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object p0

    .line 516
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    throw p1

    .line 520
    :cond_207
    :goto_207
    return-void
.end method

.method public internalInitInvalidationTracker(Lc3/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/o;->l(Lc3/g;)V

    .line 13
    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/u;->autoCloser:Landroidx/room/c;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroidx/room/c;->l()Z

    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/room/u;->mDatabase:Lc3/g;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-interface {p0}, Lc3/g;->isOpen()Z

    .line 21
    move-result p0

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final isOpenInternal()Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mDatabase:Lc3/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-interface {p0}, Lc3/g;->isOpen()Z

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc3/h;->u1()Lc3/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/o;->x(Lc3/g;)V

    .line 19
    invoke-interface {v0}, Lc3/g;->T1()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    invoke-interface {v0}, Lc3/g;->d0()V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {v0}, Lc3/g;->z()V

    .line 32
    return-void
.end method

.method public final query(Lc3/j;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/u;->query$default(Landroidx/room/u;Lc3/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lc3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_1a

    .line 5
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    move-result-object p0

    invoke-interface {p0}, Lc3/h;->u1()Lc3/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc3/g;->W1(Lc3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1a
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    move-result-object p0

    invoke-interface {p0}, Lc3/h;->u1()Lc3/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lc3/g;->y(Lc3/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    move-result-object p0

    invoke-interface {p0}, Lc3/h;->u1()Lc3/g;

    move-result-object p0

    new-instance v0, Lc3/a;

    invoke-direct {v0, p1, p2}, Lc3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lc3/g;->y(Lc3/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/u;->beginTransaction()V

    .line 6
    :try_start_8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_13

    .line 8
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    return-object p1

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->beginTransaction()V

    .line 2
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_12

    .line 4
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    return-void

    :catchall_12
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    throw p1
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc3/h;->u1()Lc3/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc3/g;->n0()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->inTransaction()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {p0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/room/o;->o()V

    .line 25
    :cond_18
    return-void
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;",
            "LZ2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/u;->autoMigrationSpecs:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc3/h;->u1()Lc3/g;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lc3/g;->a0()V

    .line 12
    return-void
.end method

.method public final t(Ljava/lang/Class;Lc3/h;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    instance-of v0, p2, Landroidx/room/g;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p2, Landroidx/room/g;

    .line 14
    invoke-interface {p2}, Landroidx/room/g;->b()Lc3/h;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/room/u;->t(Ljava/lang/Class;Lc3/h;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
