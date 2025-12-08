.class public final LT4/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/k$a;
    }
.end annotation


# static fields
.field public static final d:LT4/k$a;

.field public static final e:[B


# instance fields
.field public final c:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT4/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT4/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT4/k;->d:LT4/k$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 12
    sput-object v0, LT4/k;->e:[B

    .line 14
    return-void
.end method

.method public constructor <init>(LL5/f;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LT4/k;->c:LL5/f;

    .line 11
    return-void
.end method

.method private final c(Ljava/io/File;Z[B)V
    .registers 4

    .line 1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

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
    .catchall {:try_start_5 .. :try_end_12} :catchall_1f

    .line 19
    :try_start_12
    invoke-virtual {p0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    sget-object p2, Lnb/E;->a:Lnb/E;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_21

    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1f

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    :try_start_22
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1f

    .line 39
    :goto_26
    :try_start_26
    throw p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw p2
.end method


# virtual methods
.method public a(Ljava/io/File;)[B
    .registers 13

    .line 1
    const-string v1, "format(locale, this, *args)"

    .line 3
    const-string v2, "Unable to read data from file: %s"

    .line 5
    const-string v0, "file"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_43

    .line 17
    iget-object v4, p0, LT4/k;->c:LL5/f;

    .line 19
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 21
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 23
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 25
    filled-new-array {v0, v6}, [LL5/f$c;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/16 v9, 0x8

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    sget-object p0, LT4/k;->e:[B

    .line 63
    return-object p0

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_7d

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_a8

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_78

    .line 74
    iget-object v4, p0, LT4/k;->c:LL5/f;

    .line 76
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 78
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 80
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 82
    filled-new-array {v0, v6}, [LL5/f$c;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v6

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/16 v9, 0x8

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    sget-object p0, LT4/k;->e:[B

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-static {p1}, Lzb/i;->e(Ljava/io/File;)[B

    .line 124
    move-result-object p0
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_7c} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7c} :catch_3f

    .line 125
    return-object p0

    .line 126
    :goto_7d
    iget-object p0, p0, LT4/k;->c:LL5/f;

    .line 128
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 130
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 132
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 134
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, v4, v5, p1, v0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    sget-object p0, LT4/k;->e:[B

    .line 168
    goto :goto_d2

    .line 169
    :goto_a8
    iget-object p0, p0, LT4/k;->c:LL5/f;

    .line 171
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 173
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 175
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 177
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p0, v4, v5, p1, v0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    sget-object p0, LT4/k;->e:[B

    .line 211
    :goto_d2
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
    invoke-direct {p0, p1, p3, p2}, LT4/k;->c(Ljava/io/File;Z[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    return v2

    .line 20
    :catch_13
    move-exception p2

    .line 21
    iget-object p0, p0, LT4/k;->c:LL5/f;

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
    iget-object p0, p0, LT4/k;->c:LL5/f;

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
