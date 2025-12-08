.class public final Lu3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu3/e;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/f;->a:Landroidx/room/u;

    .line 6
    new-instance v0, Lu3/f$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu3/f$a;-><init>(Lu3/f;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lu3/f;->b:Landroidx/room/i;

    .line 13
    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lu3/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/f;->a:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lu3/f;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu3/f;->a:Landroidx/room/u;

    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p0, p0, Lu3/f;->a:Landroidx/room/u;

    .line 23
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object p0, p0, Lu3/f;->a:Landroidx/room/u;

    .line 30
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Lu3/f;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/f;->a:Landroidx/room/u;

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
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 60
    return-object v1

    .line 61
    :goto_3c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 67
    throw p1
.end method
