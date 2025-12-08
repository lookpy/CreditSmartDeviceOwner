.class public final Lu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu3/b;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/c;->a:Landroidx/room/u;

    .line 6
    new-instance v0, Lu3/c$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu3/c$a;-><init>(Lu3/c;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lu3/c;->b:Landroidx/room/i;

    .line 13
    return-void
.end method

.method public static e()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/c;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/c;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3e

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_26

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 69
    return-object v2

    .line 70
    :goto_45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 76
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/c;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/c;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v0, v2, p1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2d

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    move v2, v1

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 54
    return v2

    .line 55
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 61
    throw p1
.end method

.method public c(Lu3/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/c;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/c;->a:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lu3/c;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu3/c;->a:Landroidx/room/u;

    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p0, p0, Lu3/c;->a:Landroidx/room/u;

    .line 23
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object p0, p0, Lu3/c;->a:Landroidx/room/u;

    .line 30
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/c;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/c;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v0, v2, p1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2d

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    move v2, v1

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 54
    return v2

    .line 55
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 61
    throw p1
.end method
