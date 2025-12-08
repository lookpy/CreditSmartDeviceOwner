.class public final LV4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/e$c;,
        LV4/e$d;,
        LV4/e$e;
    }
.end annotation


# static fields
.field public static final f:LV4/e$e;


# instance fields
.field public final c:LL5/f;

.field public final d:LBb/l;

.field public final e:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV4/e$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV4/e$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LV4/e;->f:LV4/e$e;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/f;LBb/l;LBb/l;)V
    .registers 5

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV4/e;->c:LL5/f;

    .line 3
    iput-object p2, p0, LV4/e;->d:LBb/l;

    .line 4
    iput-object p3, p0, LV4/e;->e:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(LL5/f;LBb/l;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 5
    sget-object p2, LV4/e$a;->p:LV4/e$a;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 6
    sget-object p3, LV4/e$b;->p:LV4/e$b;

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2, p3}, LV4/e;-><init>(LL5/f;LBb/l;LBb/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "format(locale, this, *args)"

    .line 3
    const-string v1, "Unable to read data from file: %s"

    .line 5
    const-string v2, "file"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, LV4/e;->g(Ljava/io/File;)Ljava/util/List;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception v3

    .line 17
    iget-object p0, p0, LV4/e;->c:LL5/f;

    .line 19
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 21
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 23
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 25
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, v4, v5, p1, v3}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_6a

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    iget-object p0, p0, LV4/e;->c:LL5/f;

    .line 65
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 67
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 69
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 71
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, v4, v5, p1, v3}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    return-object p0
.end method

.method public b(Ljava/io/File;[BZ)Z
    .registers 9

    .line 1
    const-string v0, "format(locale, this, *args)"

    .line 3
    const-string v1, "Unable to write data to file: %s"

    .line 5
    const-string v2, "file"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "data"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_f
    invoke-virtual {p0, p1, p3, p2}, LV4/e;->d(Ljava/io/File;Z[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    return v2

    .line 20
    :catch_13
    move-exception p2

    .line 21
    iget-object p0, p0, LV4/e;->c:LL5/f;

    .line 23
    sget-object p3, LL5/f$b;->e:LL5/f$b;

    .line 25
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 27
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 29
    filled-new-array {v3, v4}, [LL5/f$c;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p3, v3, p1, p2}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_66

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    iget-object p0, p0, LV4/e;->c:LL5/f;

    .line 65
    sget-object p3, LL5/f$b;->e:LL5/f$b;

    .line 67
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 69
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 71
    filled-new-array {v3, v4}, [LL5/f$c;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, p3, v3, p1, p2}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_66
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final c(IILjava/lang/String;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-eq v1, v2, :cond_5e

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_3c

    .line 14
    iget-object v5, v0, LV4/e;->c:LL5/f;

    .line 16
    sget-object v6, LL5/f$b;->e:LL5/f$b;

    .line 18
    sget-object v7, LL5/f$c;->b:LL5/f$c;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Number of bytes read for operation=\'"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "\' doesn\'t match with expected: expected="

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", actual="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/16 v10, 0x8

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v5 .. v11}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    iget-object v12, v0, LV4/e;->c:LL5/f;

    .line 63
    sget-object v13, LL5/f$b;->e:LL5/f$b;

    .line 65
    sget-object v14, LL5/f$c;->b:LL5/f$c;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "Unexpected EOF at the operation="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v15

    .line 84
    const/16 v17, 0x8

    .line 86
    const/16 v18, 0x0

    .line 88
    const/16 v16, 0x0

    .line 90
    invoke-static/range {v12 .. v18}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5e
    const/4 v0, 0x1

    .line 96
    return v0
.end method

.method public final d(Ljava/io/File;Z[B)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "outputStream.channel.lock()"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_47

    .line 19
    :try_start_12
    iget-object p2, p0, LV4/e;->d:LBb/l;

    .line 21
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [B

    .line 27
    array-length v1, p2

    .line 28
    add-int/lit8 v1, v1, 0x6

    .line 30
    array-length v2, p3

    .line 31
    add-int/lit8 v2, v2, 0x6

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "allocate(metaBlockSize + dataBlockSize)"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v2, LV4/e$d;->c:LV4/e$d;

    .line 45
    invoke-virtual {p0, v1, v2, p2}, LV4/e;->e(Ljava/nio/ByteBuffer;LV4/e$d;[B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p2

    .line 49
    sget-object v1, LV4/e$d;->b:LV4/e$d;

    .line 51
    invoke-virtual {p0, p2, v1, p3}, LV4/e;->e(Ljava/nio/ByteBuffer;LV4/e$d;[B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_49

    .line 64
    :try_start_3f
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_47

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4e

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 78
    throw p0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_47

    .line 79
    :goto_4e
    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;LV4/e$d;[B)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p2}, LV4/e$d;->b()S

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    array-length p1, p3

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "this\n            .putSho…e)\n            .put(data)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public final f(Ljava/io/InputStream;LV4/e$d;)LV4/e$c;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v7, "Block("

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "): Header read"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v2, v4, v5}, LV4/e;->c(IILjava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3d

    .line 52
    new-instance v0, LV4/e$c;

    .line 54
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v6, v1}, LV4/e$c;-><init>([BI)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p2 .. p2}, LV4/e$d;->b()S

    .line 69
    move-result v8

    .line 70
    if-eq v2, v8, :cond_86

    .line 72
    iget-object v9, v0, LV4/e;->c:LL5/f;

    .line 74
    sget-object v10, LL5/f$b;->e:LL5/f$b;

    .line 76
    sget-object v11, LL5/f$c;->b:LL5/f$c;

    .line 78
    invoke-virtual/range {p2 .. p2}, LV4/e$d;->b()S

    .line 81
    move-result v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "Unexpected block type identifier="

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, " met, was expecting "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-object/from16 v2, p2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "("

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ")"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    const/16 v14, 0x8

    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v9 .. v15}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    new-instance v0, LV4/e$c;

    .line 131
    invoke-direct {v0, v6, v4}, LV4/e$c;-><init>([BI)V

    .line 134
    return-object v0

    .line 135
    :cond_86
    move-object/from16 v2, p2

    .line 137
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    move-result v3

    .line 141
    new-array v8, v3, [B

    .line 143
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, "):Data read"

    .line 164
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v3, v1, v2}, LV4/e;->c(IILjava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    new-instance v0, LV4/e$c;

    .line 179
    add-int/2addr v4, v1

    .line 180
    invoke-direct {v0, v8, v4}, LV4/e$c;-><init>([BI)V

    .line 183
    return-object v0

    .line 184
    :cond_b7
    new-instance v0, LV4/e$c;

    .line 186
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v1

    .line 190
    add-int/2addr v4, v1

    .line 191
    invoke-direct {v0, v6, v4}, LV4/e$c;-><init>([BI)V

    .line 194
    return-object v0
.end method

.method public final g(Ljava/io/File;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-static {p1}, LT4/c;->g(Ljava/io/File;)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 18
    const/16 v4, 0x2000

    .line 20
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    move v0, v1

    .line 24
    :goto_17
    if-lez v0, :cond_6a

    .line 26
    :try_start_19
    sget-object v4, LV4/e$d;->c:LV4/e$d;

    .line 28
    invoke-virtual {p0, v3, v4}, LV4/e;->f(Ljava/io/InputStream;LV4/e$d;)LV4/e$c;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LV4/e$c;->b()[B

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2f

    .line 38
    invoke-virtual {v4}, LV4/e$c;->a()I

    .line 41
    move-result v4

    .line 42
    sub-int/2addr v0, v4

    .line 43
    goto :goto_6a

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_ac

    .line 48
    :cond_2f
    sget-object v5, LV4/e$d;->b:LV4/e$d;

    .line 50
    invoke-virtual {p0, v3, v5}, LV4/e;->f(Ljava/io/InputStream;LV4/e$d;)LV4/e$c;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, LV4/e$c;->a()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5}, LV4/e$c;->a()I

    .line 61
    move-result v7

    .line 62
    add-int/2addr v6, v7

    .line 63
    sub-int v6, v0, v6

    .line 65
    invoke-virtual {v5}, LV4/e$c;->b()[B

    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_19 .. :try_end_44} :catchall_2b

    .line 69
    if-nez v0, :cond_48

    .line 71
    move v0, v6

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    :try_start_48
    iget-object v0, p0, LV4/e;->e:LBb/l;

    .line 75
    invoke-virtual {v4}, LV4/e$c;->b()[B

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LT4/b;
    :try_end_54
    .catch Lcom/google/gson/JsonParseException; {:try_start_48 .. :try_end_54} :catch_5c
    .catchall {:try_start_48 .. :try_end_54} :catchall_2b

    .line 85
    :try_start_54
    invoke-virtual {v5}, LV4/e$c;->b()[B

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_68

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    iget-object v4, p0, LV4/e;->c:LL5/f;

    .line 96
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 98
    sget-object v7, LL5/f$c;->b:LL5/f$c;

    .line 100
    const-string v8, "Failed to parse meta bytes, stopping file read."

    .line 102
    invoke-interface {v4, v5, v7, v8, v0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_68
    move v0, v6

    .line 106
    goto :goto_17

    .line 107
    :cond_6a
    :goto_6a
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_6c
    .catchall {:try_start_54 .. :try_end_6c} :catchall_2b

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v4}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    if-nez v0, :cond_7a

    .line 115
    if-lez v1, :cond_ab

    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ab

    .line 123
    :cond_7a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    const-string v1, "File %s is probably corrupted, not all content was read."

    .line 140
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string p1, "format(locale, this, *args)"

    .line 146
    invoke-static {v6, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, LV4/e;->c:LL5/f;

    .line 151
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 153
    sget-object p0, LL5/f$c;->a:LL5/f$c;

    .line 155
    sget-object p1, LL5/f$c;->c:LL5/f$c;

    .line 157
    filled-new-array {p0, p1}, [LL5/f$c;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v5

    .line 165
    const/16 v8, 0x8

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v3 .. v9}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    :cond_ab
    return-object v2

    .line 173
    :goto_ac
    :try_start_ac
    throw p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    invoke-static {v3, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw p1
.end method
