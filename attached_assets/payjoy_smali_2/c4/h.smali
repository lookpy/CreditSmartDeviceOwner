.class public Lc4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lc4/g;

.field public final b:Lc4/f;


# direct methods
.method public constructor <init>(Lc4/g;Lc4/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/h;->a:Lc4/g;

    .line 6
    iput-object p2, p0, Lc4/h;->b:Lc4/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/j;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_52

    .line 4
    iget-object p0, p0, Lc4/h;->a:Lc4/g;

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_52

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Lc4/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast p2, Lc4/c;

    .line 20
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/io/InputStream;

    .line 24
    sget-object v1, Lc4/h$a;->a:[I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p2

    .line 30
    aget p2, v1, p2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p2, v1, :cond_3c

    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p2, p1, :cond_2a

    .line 38
    invoke-static {p0, p3}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 45
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-static {p1, p3}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_33} :catch_34

    .line 52
    goto :goto_45

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance p1, LR3/V;

    .line 56
    invoke-direct {p1, p0}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 63
    invoke-direct {p2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    invoke-static {p1, p2, p3}, LR3/t;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;

    .line 69
    move-result-object p0

    .line 70
    :goto_45
    invoke-virtual {p0}, LR3/V;->b()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_52

    .line 76
    invoke-virtual {p0}, LR3/V;->b()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LR3/j;

    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;
    .registers 13

    .line 1
    const-string v1, "LottieFetchResult close failed "

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Fetching "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lf4/e;->a(Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_17
    iget-object v0, p0, Lc4/h;->b:Lc4/f;

    .line 26
    invoke-interface {v0, p2}, Lc4/f;->a(Ljava/lang/String;)Lc4/d;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lc4/d;->D0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_60

    .line 36
    invoke-interface {v2}, Lc4/d;->o0()Ljava/io/InputStream;

    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v2}, Lc4/d;->i0()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-virtual/range {v3 .. v8}, Lc4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LR3/V;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p2, "Completed fetch from network. Success: "

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, LR3/V;->b()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_45

    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lf4/e;->a(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_50} :catch_5d
    .catchall {:try_start_17 .. :try_end_50} :catchall_5a

    .line 81
    :goto_50
    :try_start_50
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    .line 84
    return-object p0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    invoke-static {v1, p1}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-object p0

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_80

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    :try_start_60
    new-instance p0, LR3/V;

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-interface {v2}, Lc4/d;->error()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, LR3/V;-><init>(Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6e} :catch_5d
    .catchall {:try_start_60 .. :try_end_6e} :catchall_5a

    .line 111
    goto :goto_50

    .line 112
    :goto_6f
    :try_start_6f
    new-instance p1, LR3/V;

    .line 114
    invoke-direct {p1, p0}, LR3/V;-><init>(Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_5a

    .line 117
    if-eqz v2, :cond_7f

    .line 119
    :try_start_76
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_7f

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-static {v1, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_7f
    :goto_7f
    return-object p1

    .line 129
    :goto_80
    if-eqz v2, :cond_8b

    .line 131
    :try_start_82
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    .line 134
    goto :goto_8b

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-static {v1, p1}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_8b
    :goto_8b
    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc4/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance p0, LR3/V;

    .line 9
    invoke-direct {p0, v0}, LR3/V;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Animation for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " not found in cache. Fetching from network."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lf4/e;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lc4/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;
    .registers 4

    .line 1
    if-eqz p3, :cond_1c

    .line 3
    iget-object p0, p0, Lc4/h;->a:Lc4/g;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    sget-object p3, Lc4/c;->d:Lc4/c;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lc4/g;->g(Ljava/lang/String;Ljava/io/InputStream;Lc4/c;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 16
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-direct {p2, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {p2, p1}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 31
    invoke-direct {p0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LR3/V;
    .registers 10

    .line 1
    if-nez p4, :cond_4

    .line 3
    const-string p4, "application/json"

    .line 5
    :cond_4
    const-string v0, "application/zip"

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_65

    .line 13
    const-string v0, "application/x-zip"

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_65

    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_65

    .line 29
    const-string v0, "\\?"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 38
    const-string v3, ".lottie"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_65

    .line 47
    :cond_2e
    const-string p1, "application/gzip"

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_59

    .line 55
    const-string p1, "application/x-gzip"

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_59

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, v2

    .line 69
    const-string p4, ".tgs"

    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    const-string p1, "Received json response."

    .line 80
    invoke-static {p1}, Lf4/e;->a(Ljava/lang/String;)V

    .line 83
    sget-object p1, Lc4/c;->b:Lc4/c;

    .line 85
    invoke-virtual {p0, p2, p3, p5}, Lc4/h;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    :goto_59
    const-string p1, "Handling gzip response."

    .line 92
    invoke-static {p1}, Lf4/e;->a(Ljava/lang/String;)V

    .line 95
    sget-object p1, Lc4/c;->d:Lc4/c;

    .line 97
    invoke-virtual {p0, p2, p3, p5}, Lc4/h;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 100
    move-result-object p3

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    :goto_65
    const-string p4, "Handling zip response."

    .line 104
    invoke-static {p4}, Lf4/e;->a(Ljava/lang/String;)V

    .line 107
    sget-object p4, Lc4/c;->c:Lc4/c;

    .line 109
    invoke-virtual {p0, p1, p2, p3, p5}, Lc4/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 112
    move-result-object p3

    .line 113
    move-object p1, p4

    .line 114
    :goto_71
    if-eqz p5, :cond_80

    .line 116
    invoke-virtual {p3}, LR3/V;->b()Ljava/lang/Object;

    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_80

    .line 122
    iget-object p0, p0, Lc4/h;->a:Lc4/g;

    .line 124
    if-eqz p0, :cond_80

    .line 126
    invoke-virtual {p0, p2, p1}, Lc4/g;->f(Ljava/lang/String;Lc4/c;)V

    .line 129
    :cond_80
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;
    .registers 4

    .line 1
    if-eqz p3, :cond_1b

    .line 3
    iget-object p0, p0, Lc4/h;->a:Lc4/g;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    sget-object p3, Lc4/c;->b:Lc4/c;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lc4/g;->g(Ljava/lang/String;Ljava/io/InputStream;Lc4/c;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/io/FileInputStream;

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p1}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    invoke-static {p2, p0}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;
    .registers 5

    .line 1
    if-eqz p4, :cond_1c

    .line 3
    iget-object p0, p0, Lc4/h;->a:Lc4/g;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    sget-object p4, Lc4/c;->c:Lc4/c;

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lc4/g;->g(Ljava/lang/String;Ljava/io/InputStream;Lc4/c;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 16
    new-instance p4, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-direct {p3, p4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {p1, p3, p2}, LR3/t;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 31
    invoke-direct {p0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p0, p2}, LR3/t;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
