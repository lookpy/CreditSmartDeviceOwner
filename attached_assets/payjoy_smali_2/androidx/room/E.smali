.class public abstract Landroidx/room/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final database:Landroidx/room/u;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lnb/j;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/E;->database:Landroidx/room/u;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/room/E;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Landroidx/room/E$a;

    .line 21
    invoke-direct {p1, p0}, Landroidx/room/E$a;-><init>(Landroidx/room/E;)V

    .line 24
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/room/E;->stmt$delegate:Lnb/j;

    .line 30
    return-void
.end method

.method public static final synthetic access$createNewStatement(Landroidx/room/E;)Lc3/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->a()Lc3/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lc3/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->createQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/room/E;->database:Landroidx/room/u;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/u;->compileStatement(Ljava/lang/String;)Lc3/k;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public acquire()Lc3/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/E;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/room/E;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/E;->c(Z)Lc3/k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public assertNotMainThread()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/E;->database:Landroidx/room/u;

    .line 3
    invoke-virtual {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 6
    return-void
.end method

.method public final b()Lc3/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/E;->stmt$delegate:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3/k;

    .line 9
    return-object p0
.end method

.method public final c(Z)Lc3/k;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/room/E;->b()Lc3/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/room/E;->a()Lc3/k;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lc3/k;)V
    .registers 3

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/E;->b()Lc3/k;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_11

    .line 12
    iget-object p0, p0, Landroidx/room/E;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_11
    return-void
.end method
