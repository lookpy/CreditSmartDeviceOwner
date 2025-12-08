.class public abstract La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lc3/g;)V
    .registers 7

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/w;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    invoke-interface {p0, v1}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_20

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_f

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_1e

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5d

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    const-string v4, "triggerName"

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v4, "room_fts_content_sync_"

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v1, v4, v3, v5, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2e

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p0, v1}, Lc3/g;->H(Ljava/lang/String;)V

    .line 93
    goto :goto_2e

    .line 94
    :cond_5d
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    throw p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public static final b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteQuery"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Landroidx/room/u;->query(Lc3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_31

    .line 17
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 19
    if-eqz p1, :cond_31

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2a

    .line 34
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 41
    move-result p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, p2

    .line 44
    :goto_2b
    if-ge p1, p2, :cond_31

    .line 46
    invoke-static {p0}, La3/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 49
    move-result-object p0

    .line 50
    :cond_31
    return-object p0
.end method

.method public static final c(Ljava/io/File;)I
    .registers 8

    .line 1
    const-string v0, "databaseFile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object v1

    .line 15
    const/4 p0, 0x4

    .line 16
    :try_start_f
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x4

    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 28
    const-wide/16 v2, 0x3c

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    move-result v2

    .line 37
    if-ne v2, p0, :cond_35

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    move-result p0
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_32

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    return p0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    new-instance p0, Ljava/io/IOException;

    .line 56
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_32

    .line 62
    :goto_3d
    :try_start_3d
    throw p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
