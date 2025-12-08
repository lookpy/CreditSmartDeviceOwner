.class public final Lu3/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu3/r;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;

.field public final c:Landroidx/room/E;

.field public final d:Landroidx/room/E;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 6
    new-instance v0, Lu3/s$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu3/s$a;-><init>(Lu3/s;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lu3/s;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lu3/s$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lu3/s$b;-><init>(Lu3/s;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lu3/s;->c:Landroidx/room/E;

    .line 20
    new-instance v0, Lu3/s$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lu3/s$c;-><init>(Lu3/s;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lu3/s;->d:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static d()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/s;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/s;->c:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lc3/i;->L1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 22
    :goto_15
    iget-object p1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lc3/k;->O()I

    .line 30
    iget-object p1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 35
    iget-object p1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 40
    iget-object p0, p0, Lu3/s;->c:Landroidx/room/E;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 52
    iget-object p0, p0, Lu3/s;->c:Landroidx/room/E;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 57
    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/s;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/s;->d:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 14
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 17
    :try_start_10
    invoke-interface {v0}, Lc3/k;->O()I

    .line 20
    iget-object v1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 22
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 25
    iget-object v1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 27
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 30
    iget-object p0, p0, Lu3/s;->d:Landroidx/room/E;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iget-object v2, p0, Lu3/s;->a:Landroidx/room/u;

    .line 39
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 42
    iget-object p0, p0, Lu3/s;->d:Landroidx/room/E;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 47
    throw v1
.end method

.method public c(Lu3/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/s;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/s;->a:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lu3/s;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu3/s;->a:Landroidx/room/u;

    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p0, p0, Lu3/s;->a:Landroidx/room/u;

    .line 23
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object p0, p0, Lu3/s;->a:Landroidx/room/u;

    .line 30
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 33
    throw p1
.end method
