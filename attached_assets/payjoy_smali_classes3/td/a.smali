.class public final Ltd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# instance fields
.field public final a:Lnd/n;


# direct methods
.method public constructor <init>(Lnd/n;)V
    .registers 3

    .line 1
    const-string v0, "cookieJar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltd/a;->a:Lnd/n;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_39

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    if-gez v0, :cond_1b

    .line 25
    invoke-static {}, Lob/x;->x()V

    .line 28
    :cond_1b
    check-cast v1, Lnd/m;

    .line 30
    if-lez v0, :cond_24

    .line 32
    const-string v0, "; "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    invoke-virtual {v1}, Lnd/m;->e()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x3d

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Lnd/m;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move v0, v2

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 14

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnd/B;->i()Lnd/B$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lnd/B;->a()Lnd/C;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const-string v5, "Content-Type"

    .line 22
    const-string v6, "Content-Length"

    .line 24
    if-eqz v2, :cond_43

    .line 26
    invoke-virtual {v2}, Lnd/C;->contentType()Lnd/x;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_26

    .line 32
    invoke-virtual {v7}, Lnd/x;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v5, v7}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 39
    :cond_26
    invoke-virtual {v2}, Lnd/C;->contentLength()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v3

    .line 45
    const-string v9, "Transfer-Encoding"

    .line 47
    if-eqz v2, :cond_3b

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v6, v2}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 56
    invoke-virtual {v1, v9}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    const-string v2, "chunked"

    .line 62
    invoke-virtual {v1, v9, v2}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 65
    invoke-virtual {v1, v6}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 68
    :cond_43
    :goto_43
    const-string v2, "Host"

    .line 70
    invoke-virtual {v0, v2}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_59

    .line 79
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, Lod/d;->S(Lnd/v;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 90
    :cond_59
    const-string v2, "Connection"

    .line 92
    invoke-virtual {v0, v2}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_66

    .line 98
    const-string v7, "Keep-Alive"

    .line 100
    invoke-virtual {v1, v2, v7}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 103
    :cond_66
    const-string v2, "Accept-Encoding"

    .line 105
    invoke-virtual {v0, v2}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 111
    if-nez v7, :cond_7c

    .line 113
    const-string v7, "Range"

    .line 115
    invoke-virtual {v0, v7}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_7c

    .line 121
    invoke-virtual {v1, v2, v11}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 124
    move v8, v9

    .line 125
    :cond_7c
    iget-object v2, p0, Ltd/a;->a:Lnd/n;

    .line 127
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Lnd/n;->b(Lnd/v;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_95

    .line 141
    const-string v7, "Cookie"

    .line 143
    invoke-virtual {p0, v2}, Ltd/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v7, v2}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 150
    :cond_95
    const-string v2, "User-Agent"

    .line 152
    invoke-virtual {v0, v2}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_a2

    .line 158
    const-string v7, "okhttp/4.12.0"

    .line 160
    invoke-virtual {v1, v2, v7}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 163
    :cond_a2
    invoke-virtual {v1}, Lnd/B$a;->b()Lnd/B;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v1}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 170
    move-result-object p1

    .line 171
    iget-object p0, p0, Ltd/a;->a:Lnd/n;

    .line 173
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {p0, v1, v2}, Ltd/e;->g(Lnd/n;Lnd/v;Lnd/u;)V

    .line 184
    invoke-virtual {p1}, Lnd/D;->C()Lnd/D$a;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 191
    move-result-object p0

    .line 192
    if-eqz v8, :cond_10a

    .line 194
    const-string v0, "Content-Encoding"

    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-static {p1, v0, v10, v1, v10}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v11, v2, v9}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_10a

    .line 207
    invoke-static {p1}, Ltd/e;->c(Lnd/D;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_10a

    .line 213
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_10a

    .line 219
    new-instance v7, LCd/r;

    .line 221
    invoke-virtual {v2}, Lnd/E;->source()LCd/g;

    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v7, v2}, LCd/r;-><init>(LCd/L;)V

    .line 228
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lnd/u;->e()Lnd/u$a;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v0}, Lnd/u$a;->i(Ljava/lang/String;)Lnd/u$a;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v6}, Lnd/u$a;->i(Ljava/lang/String;)Lnd/u$a;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lnd/u$a;->f()Lnd/u;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lnd/D$a;->k(Lnd/u;)Lnd/D$a;

    .line 251
    invoke-static {p1, v5, v10, v1, v10}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Ltd/h;

    .line 257
    invoke-static {v7}, LCd/x;->d(LCd/L;)LCd/g;

    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, p1, v3, v4, v1}, Ltd/h;-><init>(Ljava/lang/String;JLCd/g;)V

    .line 264
    invoke-virtual {p0, v0}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 267
    :cond_10a
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method
