.class public final Landroidx/room/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/h;
.implements Landroidx/room/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:I

.field public final f:Lc3/h;

.field public g:Landroidx/room/f;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILc3/h;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/C;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/room/C;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Landroidx/room/C;->c:Ljava/io/File;

    .line 20
    iput-object p4, p0, Landroidx/room/C;->d:Ljava/util/concurrent/Callable;

    .line 22
    iput p5, p0, Landroidx/room/C;->e:I

    .line 24
    iput-object p6, p0, Landroidx/room/C;->f:Lc3/h;

    .line 26
    return-void
.end method


# virtual methods
.method public b()Lc3/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/C;->f:Lc3/h;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/File;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/C;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Landroidx/room/C;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/room/C;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/room/C;->c:Ljava/io/File;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    iget-object v1, p0, Landroidx/room/C;->c:Ljava/io/File;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FileInputStream(copyFromFile).channel"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/room/C;->d:Ljava/util/concurrent/Callable;

    .line 50
    if-eqz v0, :cond_d6

    .line 52
    :try_start_33
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_cd

    .line 58
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "newChannel(inputStream)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_42
    iget-object v1, p0, Landroidx/room/C;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "room-copy-helper"

    .line 75
    const-string v3, ".tmp"

    .line 77
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 86
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "output"

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v0, v2}, La3/c;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_92

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_92

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 119
    goto :goto_92

    .line 120
    :cond_77
    new-instance p0, Ljava/io/IOException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "Failed to create directories for "

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    :goto_92
    const-string v0, "intermediateFile"

    .line 149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v1, p2}, Landroidx/room/C;->i(Ljava/io/File;Z)V

    .line 155
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a1

    .line 161
    return-void

    .line 162
    :cond_a1
    new-instance p0, Ljava/io/IOException;

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v0, "Failed to move intermediate file ("

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ") to destination ("

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p1, ")."

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    new-instance p1, Ljava/io/IOException;

    .line 209
    const-string p2, "inputStreamCallable exception on call"

    .line 211
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    const-string p1, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/C;->b()Lc3/h;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lc3/h;->close()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/room/C;->h:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final e(Ljava/io/File;)Lc3/h;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, La3/b;->c(Ljava/io/File;)I

    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_30

    .line 5
    new-instance v1, Ld3/f;

    .line 7
    invoke-direct {v1}, Ld3/f;-><init>()V

    .line 10
    sget-object v2, Lc3/h$b;->f:Lc3/h$b$b;

    .line 12
    iget-object p0, p0, Landroidx/room/C;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, p0}, Lc3/h$b$b;->a(Landroid/content/Context;)Lc3/h$b$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lc3/h$b$a;->d(Ljava/lang/String;)Lc3/h$b$a;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {v0, p1}, LHb/l;->e(II)I

    .line 30
    move-result p1

    .line 31
    new-instance v2, Landroidx/room/C$a;

    .line 33
    invoke-direct {v2, v0, p1}, Landroidx/room/C$a;-><init>(II)V

    .line 36
    invoke-virtual {p0, v2}, Lc3/h$b$a;->c(Lc3/h$a;)Lc3/h$b$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lc3/h$b$a;->b()Lc3/h$b;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ld3/f;->a(Lc3/h$b;)Lc3/h;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    const-string v0, "Malformed database file, unable to read version."

    .line 54
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->b()Lc3/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc3/h;->getDatabaseName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/io/File;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/C;->g:Landroidx/room/f;

    .line 3
    const-string v1, "databaseConfiguration"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget-object v0, v0, Landroidx/room/f;->q:Landroidx/room/u$f;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/room/C;->e(Ljava/io/File;)Lc3/h;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1d

    .line 23
    :try_start_16
    invoke-interface {p1}, Lc3/h;->u1()Lc3/g;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_21

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    invoke-interface {p1}, Lc3/h;->s1()Lc3/g;

    .line 33
    move-result-object p2

    .line 34
    :goto_21
    iget-object p0, p0, Landroidx/room/C;->g:Landroidx/room/f;

    .line 36
    if-nez p0, :cond_29

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 41
    move-object p0, v2

    .line 42
    :cond_29
    iget-object p0, p0, Landroidx/room/f;->q:Landroidx/room/u$f;

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Landroidx/room/u$f;->a(Lc3/g;)V

    .line 50
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_1b

    .line 52
    invoke-static {p1, v2}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    throw p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw p2
.end method

.method public final j(Landroidx/room/f;)V
    .registers 3

    .line 1
    const-string v0, "databaseConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/C;->g:Landroidx/room/f;

    .line 8
    return-void
.end method

.method public final r(Z)V
    .registers 11

    .line 1
    const-string v0, "ROOM"

    .line 3
    invoke-virtual {p0}, Landroidx/room/C;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_a8

    .line 9
    iget-object v2, p0, Landroidx/room/C;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/room/C;->g:Landroidx/room/f;

    .line 17
    const-string v4, "databaseConfiguration"

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_19

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    move-object v3, v5

    .line 26
    :cond_19
    iget-boolean v3, v3, Landroidx/room/f;->t:Z

    .line 28
    new-instance v6, Le3/a;

    .line 30
    iget-object v7, p0, Landroidx/room/C;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v1, v7, v3}, Le3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    :try_start_28
    invoke-static {v6, v3, v7, v5}, Le3/a;->c(Le3/a;ZILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    move-result v3
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_3f

    .line 48
    const-string v7, "Unable to copy database file."

    .line 50
    const-string v8, "databaseFile"

    .line 52
    if-nez v3, :cond_48

    .line 54
    :try_start_35
    invoke-static {v2, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v2, p1}, Landroidx/room/C;->c(Ljava/io/File;Z)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3b} :catch_41
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3f

    .line 60
    invoke-virtual {v6}, Le3/a;->d()V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_a4

    .line 66
    :catch_41
    move-exception p0

    .line 67
    :try_start_42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {p1, v7, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_3f

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v2, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, La3/b;->c(Ljava/io/File;)I

    .line 79
    move-result v3
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4f} :catch_9a
    .catchall {:try_start_48 .. :try_end_4f} :catchall_3f

    .line 80
    :try_start_4f
    iget v8, p0, Landroidx/room/C;->e:I
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_3f

    .line 82
    if-ne v3, v8, :cond_57

    .line 84
    invoke-virtual {v6}, Le3/a;->d()V

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    iget-object v8, p0, Landroidx/room/C;->g:Landroidx/room/f;

    .line 90
    if-nez v8, :cond_5f

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v5, v8

    .line 97
    :goto_60
    iget v4, p0, Landroidx/room/C;->e:I

    .line 99
    invoke-virtual {v5, v3, v4}, Landroidx/room/f;->a(II)Z

    .line 102
    move-result v3
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_3f

    .line 103
    if-eqz v3, :cond_6c

    .line 105
    invoke-virtual {v6}, Le3/a;->d()V

    .line 108
    return-void

    .line 109
    :cond_6c
    :try_start_6c
    iget-object v3, p0, Landroidx/room/C;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 114
    move-result v3
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_3f

    .line 115
    if-eqz v3, :cond_7d

    .line 117
    :try_start_74
    invoke-virtual {p0, v2, p1}, Landroidx/room/C;->c(Ljava/io/File;Z)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78
    .catchall {:try_start_74 .. :try_end_77} :catchall_3f

    .line 120
    goto :goto_96

    .line 121
    :catch_78
    move-exception p0

    .line 122
    :try_start_79
    invoke-static {v0, v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    goto :goto_96

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p1, "Failed to delete database file ("

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ") for a copy destructive migration."

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_96
    .catchall {:try_start_79 .. :try_end_96} :catchall_3f

    .line 151
    :goto_96
    invoke-virtual {v6}, Le3/a;->d()V

    .line 154
    return-void

    .line 155
    :catch_9a
    move-exception p0

    .line 156
    :try_start_9b
    const-string p1, "Unable to read database version."

    .line 158
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_3f

    .line 161
    invoke-virtual {v6}, Le3/a;->d()V

    .line 164
    return-void

    .line 165
    :goto_a4
    invoke-virtual {v6}, Le3/a;->d()V

    .line 168
    throw p0

    .line 169
    :cond_a8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    const-string p1, "Required value was null."

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method

.method public s1()Lc3/g;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/C;->h:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/room/C;->r(Z)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/C;->h:Z

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/room/C;->b()Lc3/h;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lc3/h;->s1()Lc3/g;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->b()Lc3/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lc3/h;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    return-void
.end method

.method public u1()Lc3/g;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/C;->h:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/room/C;->r(Z)V

    .line 9
    iput-boolean v0, p0, Landroidx/room/C;->h:Z

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/room/C;->b()Lc3/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lc3/h;->u1()Lc3/g;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
