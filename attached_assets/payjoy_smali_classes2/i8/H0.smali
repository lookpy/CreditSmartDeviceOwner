.class public final Li8/H0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Li8/D1;


# static fields
.field public static final i:Ln8/a;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li8/y;

.field public final c:Li8/k0;

.field public final d:Landroid/content/Context;

.field public final e:Li8/W0;

.field public final f:Ln8/w;

.field public final g:Li8/U0;

.field public final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "FakeAssetPackService"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/H0;->i:Ln8/a;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    sput-object v0, Li8/H0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Li8/y;Li8/k0;Landroid/content/Context;Li8/W0;Ln8/w;Li8/U0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Li8/H0;->h:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li8/H0;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Li8/H0;->b:Li8/y;

    .line 23
    iput-object p3, p0, Li8/H0;->c:Li8/k0;

    .line 25
    iput-object p4, p0, Li8/H0;->d:Landroid/content/Context;

    .line 27
    iput-object p5, p0, Li8/H0;->e:Li8/W0;

    .line 29
    iput-object p6, p0, Li8/H0;->f:Ln8/w;

    .line 31
    iput-object p7, p0, Li8/H0;->g:Li8/U0;

    .line 33
    return-void
.end method

.method public static f(IJ)J
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_d

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_c

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    return-wide p0

    .line 13
    :cond_c
    return-wide p1

    .line 14
    :cond_d
    const-wide/16 v0, 0x2

    .line 16
    div-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    filled-new-array {p0}, [Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Li8/J0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v2, "Could not digest file: %s."

    .line 23
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 34
    const-string v1, "SHA256 algorithm not supported."

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Li8/H0;->i:Ln8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 8
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Li8/H0;->f:Ln8/w;

    .line 13
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    new-instance v1, Li8/F0;

    .line 21
    invoke-direct {v1, p0, p1, p2}, Li8/F0;-><init>(Li8/H0;ILjava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lq8/d;
    .registers 8

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 3
    sget-object v1, Li8/H0;->i:Ln8/a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p4

    .line 13
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 19
    invoke-virtual {v1, p4, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    new-instance p1, Lq8/o;

    .line 24
    invoke-direct {p1}, Lq8/o;-><init>()V

    .line 27
    :try_start_1a
    invoke-virtual {p0, p2}, Li8/H0;->m(Ljava/lang/String;)[Ljava/io/File;

    .line 30
    move-result-object p0

    .line 31
    array-length p2, p0

    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_20
    if-ge p4, p2, :cond_3f

    .line 35
    aget-object v1, p0, p4

    .line 37
    invoke-static {v1}, Ln8/s;->a(Ljava/io/File;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    const/high16 p0, 0x10000000

    .line 49
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lq8/o;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_6f

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_4f

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    add-int/lit8 p4, p4, 0x1

    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 66
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "Local testing slice for \'%s\' not found."

    .line 72
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_4f} :catch_3a
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_1a .. :try_end_4f} :catch_38

    .line 80
    :goto_4f
    sget-object p2, Li8/H0;->i:Ln8/a;

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, v0, p3}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    invoke-virtual {p1, p0}, Lq8/o;->b(Ljava/lang/Exception;)V

    .line 92
    goto :goto_6f

    .line 93
    :goto_5c
    sget-object p2, Li8/H0;->i:Ln8/a;

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, v0, p3}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 104
    const-string p3, "Asset Slice file not found."

    .line 106
    invoke-direct {p2, p3, p0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {p1, p2}, Lq8/o;->b(Ljava/lang/Exception;)V

    .line 112
    :goto_6f
    invoke-virtual {p1}, Lq8/o;->a()Lq8/d;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object p0, Li8/H0;->i:Ln8/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "keepAlive"

    .line 8
    invoke-virtual {p0, v1, v0}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object p0, Li8/H0;->i:Ln8/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    const-string p2, "notifyChunkTransferred"

    .line 8
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    return-void
.end method

.method public final e(Ljava/util/Map;)Lq8/d;
    .registers 3

    .line 1
    sget-object p0, Li8/H0;->i:Ln8/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    const-string v0, "syncPacks()"

    .line 8
    invoke-virtual {p0, v0, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0}, Lq8/f;->c(Ljava/lang/Object;)Lq8/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 3

    .line 1
    sget-object p0, Li8/H0;->i:Ln8/a;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "cancelDownload(%s)"

    .line 9
    invoke-virtual {p0, v0, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    return-void
.end method

.method public final synthetic h(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/H0;->b:Li8/y;

    .line 3
    iget-object p0, p0, Li8/H0;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0, p1}, Li8/y;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Li8/H0;->k(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_4
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    return-void

    .line 6
    :catch_5
    move-exception p0

    .line 7
    sget-object p1, Li8/H0;->i:Ln8/a;

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p2, "notifyModuleCompleted failed"

    .line 15
    invoke-virtual {p1, p2, p0}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    sget-object p0, Li8/H0;->i:Ln8/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    const-string v0, "notifySessionFailed"

    .line 8
    invoke-virtual {p0, v0, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    return-void
.end method

.method public final k(ILjava/lang/String;I)Landroid/os/Bundle;
    .registers 16

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Li8/H0;->e:Li8/W0;

    .line 8
    invoke-virtual {v1}, Li8/W0;->a()I

    .line 11
    move-result v1

    .line 12
    const-string v2, "app_version_code"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "session_id"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0, p2}, Li8/H0;->m(Ljava/lang/String;)[Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v2, p1

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_23
    if-ge v6, v2, :cond_71

    .line 38
    aget-object v7, p1, v6

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 43
    move-result-wide v8

    .line 44
    add-long/2addr v3, v8

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v9, 0x3

    .line 51
    if-ne p3, v9, :cond_40

    .line 53
    new-instance v9, Landroid/content/Intent;

    .line 55
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 58
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 60
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    move-result-object v9

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v9, 0x0

    .line 66
    :goto_41
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v7}, Ln8/s;->a(Ljava/io/File;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    const-string v10, "chunk_intents"

    .line 75
    invoke-static {v10, p2, v9}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    const-string v8, "uncompressed_hash_sha256"

    .line 84
    invoke-static {v8, p2, v9}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7}, Li8/H0;->l(Ljava/io/File;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v8, "uncompressed_size"

    .line 97
    invoke-static {v8, p2, v9}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v0, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_23

    .line 114
    :cond_71
    const-string p1, "slice_ids"

    .line 116
    invoke-static {p1, p2}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    const-string p1, "pack_version"

    .line 125
    invoke-static {p1, p2}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Li8/H0;->e:Li8/W0;

    .line 131
    invoke-virtual {v1}, Li8/W0;->a()I

    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    const-string p1, "status"

    .line 141
    invoke-static {p1, p2}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string p1, "error_code"

    .line 150
    invoke-static {p1, p2}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string p1, "bytes_downloaded"

    .line 159
    invoke-static {p1, p2}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {p3, v3, v4}, Li8/H0;->f(IJ)J

    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    const-string v1, "total_bytes_to_download"

    .line 172
    invoke-static {v1, p2}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    filled-new-array {p2}, [Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    const-string p2, "pack_names"

    .line 194
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    invoke-static {p3, v3, v4}, Li8/H0;->f(IJ)J

    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    new-instance p1, Landroid/content/Intent;

    .line 209
    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 211
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Li8/H0;->h:Landroid/os/Handler;

    .line 222
    new-instance p3, Li8/G0;

    .line 224
    invoke-direct {p3, p0, p1}, Li8/G0;-><init>(Li8/H0;Landroid/content/Intent;)V

    .line 227
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-object v0
.end method

.method public final m(Ljava/lang/String;)[Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Li8/H0;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_5e

    .line 14
    new-instance p0, Li8/E0;

    .line 16
    invoke-direct {p0, p1}, Li8/E0;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4e

    .line 25
    array-length v0, p0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_2e

    .line 31
    aget-object v2, p0, v1

    .line 33
    invoke-static {v2}, Ln8/s;->a(Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "No main slice available for pack \'%s\'."

    .line 55
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "No APKs available for pack \'%s\'."

    .line 71
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Failed fetching APKs for pack \'%s\'."

    .line 87
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Local testing directory \'%s\' not found."

    .line 103
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method
