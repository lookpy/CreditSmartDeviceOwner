.class public final Lu3/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu3/j;


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
    iput-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 6
    new-instance v0, Lu3/k$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu3/k$a;-><init>(Lu3/k;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lu3/k;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lu3/k$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lu3/k$b;-><init>(Lu3/k;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lu3/k;->c:Landroidx/room/E;

    .line 20
    new-instance v0, Lu3/k$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lu3/k$c;-><init>(Lu3/k;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lu3/k;->d:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static h()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lu3/m;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu3/j$a;->b(Lu3/j;Lu3/m;)V

    .line 4
    return-void
.end method

.method public b(Lu3/m;)Lu3/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu3/j$a;->a(Lu3/j;Lu3/m;)Lu3/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lu3/i;
    .registers 7

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/x;->L1(I)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 18
    :goto_11
    int-to-long p1, p2

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 22
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 27
    iget-object p0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p0, v0, p1, p2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    move-result-object p0

    .line 35
    :try_start_22
    const-string p1, "work_spec_id"

    .line 37
    invoke-static {p0, p1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    const-string v1, "generation"

    .line 43
    invoke-static {p0, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const-string v2, "system_id"

    .line 49
    invoke-static {p0, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_56

    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    :goto_45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result p1

    .line 74
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v1

    .line 78
    new-instance v2, Lu3/i;

    .line 80
    invoke-direct {v2, p2, p1, v1}, Lu3/i;-><init>(Ljava/lang/String;II)V
    :try_end_52
    .catchall {:try_start_22 .. :try_end_52} :catchall_54

    .line 83
    move-object p2, v2

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 93
    return-object p2

    .line 94
    :goto_5d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 100
    throw p1
.end method

.method public d()Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lu3/k;->a:Landroidx/room/u;

    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object p0

    .line 20
    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_34

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 41
    move-object v4, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_1c

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 59
    return-object v3

    .line 60
    :goto_3b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 66
    throw v1
.end method

.method public e(Lu3/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lu3/k;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 23
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object p0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 30
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 33
    throw p1
.end method

.method public f(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/k;->c:Landroidx/room/E;

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
    const/4 p1, 0x2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lc3/i;->n1(IJ)V

    .line 27
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 29
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 32
    :try_start_1f
    invoke-interface {v0}, Lc3/k;->O()I

    .line 35
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_32

    .line 40
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 45
    iget-object p0, p0, Lu3/k;->c:Landroidx/room/E;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lu3/k;->a:Landroidx/room/u;

    .line 54
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 57
    iget-object p0, p0, Lu3/k;->c:Landroidx/room/E;

    .line 59
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 62
    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/k;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/k;->d:Landroidx/room/E;

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
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lc3/k;->O()I

    .line 30
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 35
    iget-object p1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 40
    iget-object p0, p0, Lu3/k;->d:Landroidx/room/E;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lu3/k;->a:Landroidx/room/u;

    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 52
    iget-object p0, p0, Lu3/k;->d:Landroidx/room/E;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 57
    throw p1
.end method
