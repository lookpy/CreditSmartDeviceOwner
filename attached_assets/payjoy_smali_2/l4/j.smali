.class public Ll4/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/j$a;,
        Ll4/j$b;
    }
.end annotation


# static fields
.field public static final g:Ll4/j$b;


# instance fields
.field public final a:Lr4/g;

.field public final b:I

.field public final c:Ll4/j$b;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll4/j$a;

    .line 3
    invoke-direct {v0}, Ll4/j$a;-><init>()V

    .line 6
    sput-object v0, Ll4/j;->g:Ll4/j$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lr4/g;I)V
    .registers 4

    .line 1
    sget-object v0, Ll4/j;->g:Ll4/j$b;

    invoke-direct {p0, p1, p2, v0}, Ll4/j;-><init>(Lr4/g;ILl4/j$b;)V

    return-void
.end method

.method public constructor <init>(Lr4/g;ILl4/j$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/j;->a:Lr4/g;

    .line 4
    iput p2, p0, Ll4/j;->b:I

    .line 5
    iput-object p3, p0, Ll4/j;->c:Ll4/j$b;

    return-void
.end method

.method public static e(I)Z
    .registers 2

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g(I)Z
    .registers 2

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/j;->e:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    iget-object v0, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object p1

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p1, v0, v1}, LH4/c;->c(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll4/j;->e:Ljava/io/InputStream;

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    const/4 v0, 0x3

    .line 28
    const-string v1, "HttpUrlFetcher"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Got non empty content encoding: "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ll4/j;->e:Ljava/io/InputStream;

    .line 66
    :goto_41
    iget-object p0, p0, Ll4/j;->e:Ljava/io/InputStream;

    .line 68
    return-object p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/j;->f:Z

    .line 4
    return-void
.end method

.method public d()Lk4/a;
    .registers 1

    .line 1
    sget-object p0, Lk4/a;->b:Lk4/a;

    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/f;Ll4/d$a;)V
    .registers 11

    .line 1
    const-string p1, "Finished http url fetcher fetch in "

    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 5
    invoke-static {}, LH4/f;->b()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_9
    iget-object v4, p0, Ll4/j;->a:Lr4/g;

    .line 12
    invoke-virtual {v4}, Lr4/g;->f()Ljava/net/URL;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Ll4/j;->a:Lr4/g;

    .line 18
    invoke-virtual {v5}, Lr4/g;->c()Ljava/util/Map;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p0, v4, v6, v7, v5}, Ll4/j;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ll4/d$a;->e(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1e} :catch_3d
    .catchall {:try_start_9 .. :try_end_1e} :catchall_3b

    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_69

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v2}, LH4/f;->a(J)D

    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_6a

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    const/4 v4, 0x3

    .line 64
    :try_start_3f
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4a

    .line 70
    const-string v4, "Failed to load data for url"

    .line 72
    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_4a
    invoke-interface {p2, p0}, Ll4/d$a;->c(Ljava/lang/Exception;)V
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_3b

    .line 78
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_69

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v1, v2}, LH4/f;->a(J)D

    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_69
    return-void

    .line 107
    :goto_6a
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_86

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v1, v2}, LH4/f;->a(J)D

    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_86
    throw p0
.end method

.method public final h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p2, v0, :cond_ce

    .line 4
    if-eqz p3, :cond_1c

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 23
    const-string v0, "In re-direct loop"

    .line 25
    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p3
    :try_end_1c
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :cond_1c
    :goto_1c
    iget-object p3, p0, Ll4/j;->c:Ll4/j$b;

    .line 31
    invoke-interface {p3, p1}, Ll4/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p3

    .line 45
    :goto_2c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    iget-object v1, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_2c

    .line 75
    :cond_4a
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 77
    iget v0, p0, Ll4/j;->b:I

    .line 79
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 84
    iget v0, p0, Ll4/j;->b:I

    .line 86
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 89
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 95
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 101
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 103
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 106
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 108
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 111
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 113
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Ll4/j;->e:Ljava/io/InputStream;

    .line 119
    iget-boolean p3, p0, Ll4/j;->f:Z

    .line 121
    if-eqz p3, :cond_7c

    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 127
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Ll4/j;->e(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    iget-object p1, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 139
    invoke-virtual {p0, p1}, Ll4/j;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    invoke-static {p3}, Ll4/j;->g(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b9

    .line 150
    iget-object p3, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 152
    const-string v0, "Location"

    .line 154
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b1

    .line 164
    new-instance v0, Ljava/net/URL;

    .line 166
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ll4/j;->b()V

    .line 172
    add-int/2addr p2, v1

    .line 173
    invoke-virtual {p0, v0, p2, p1, p4}, Ll4/j;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 180
    const-string p1, "Received empty or null redirect url"

    .line 182
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    const/4 p1, -0x1

    .line 187
    if-ne p3, p1, :cond_c2

    .line 189
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 191
    invoke-direct {p0, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 194
    throw p0

    .line 195
    :cond_c2
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 197
    iget-object p0, p0, Ll4/j;->d:Ljava/net/HttpURLConnection;

    .line 199
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 206
    throw p1

    .line 207
    :cond_ce
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 209
    const-string p1, "Too many (> 5) redirects!"

    .line 211
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method
