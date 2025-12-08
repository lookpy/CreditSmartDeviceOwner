.class public final LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/b;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LL/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG/v;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LL/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LG/B;I)I
    .registers 3

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    return p1

    :cond_9
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2c
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LL/g;)LG/B;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LL/a;->a:I

    packed-switch v0, :pswitch_data_278

    iget-object v0, v2, LL/g;->e:LG/y;

    iget-object v3, v2, LL/g;->a:LK/i;

    sget-object v4, Lh/s;->a:Lh/s;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, LK/i;->i:LK/e;

    if-nez v11, :cond_181

    monitor-enter v3

    :try_start_1c
    iget-boolean v11, v3, LK/i;->k:Z

    if-nez v11, :cond_177

    iget-boolean v11, v3, LK/i;->j:Z
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_175

    if-nez v11, :cond_16d

    monitor-exit v3

    if-eqz v0, :cond_7e

    new-instance v0, LK/f;

    iget-object v11, v3, LK/i;->c:LK/l;

    iget-object v12, v4, LG/y;->c:Ljava/lang/Object;

    check-cast v12, LG/r;

    iget-boolean v13, v12, LG/r;->i:Z

    iget-object v14, v3, LK/i;->a:LG/v;

    if-eqz v13, :cond_4c

    iget-object v13, v14, LG/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_44

    iget-object v15, v14, LG/v;->s:LS/c;

    iget-object v5, v14, LG/v;->t:LG/e;

    move-object/from16 v23, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_52

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_52
    new-instance v16, LG/a;

    iget-object v5, v14, LG/v;->k:LG/b;

    iget-object v13, v14, LG/v;->n:Ljavax/net/SocketFactory;

    iget-object v15, v14, LG/v;->m:LG/b;

    iget-object v7, v14, LG/v;->r:Ljava/util/List;

    iget-object v6, v14, LG/v;->q:Ljava/util/List;

    iget-object v14, v14, LG/v;->l:Ljava/net/ProxySelector;

    move-object/from16 v19, v5

    iget-object v5, v12, LG/r;->d:Ljava/lang/String;

    iget v12, v12, LG/r;->e:I

    move-object/from16 v17, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v27, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, LG/a;-><init>(Ljava/lang/String;ILG/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LG/e;LG/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v16

    invoke-direct {v0, v11, v5, v3}, LK/f;-><init>(LK/l;LG/a;LK/i;)V

    iput-object v0, v3, LK/i;->g:LK/f;

    :cond_7e
    :try_start_7e
    iget-boolean v0, v3, LK/i;->m:Z
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_a3

    if-nez v0, :cond_161

    :try_start_82
    invoke-virtual {v2, v4}, LL/g;->b(LG/y;)LG/B;

    move-result-object v0
    :try_end_86
    .catch LK/m; {:try_start_82 .. :try_end_86} :catch_120
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_e8
    .catchall {:try_start_82 .. :try_end_86} :catchall_a3

    if-eqz v9, :cond_af

    :try_start_88
    invoke-virtual {v0}, LG/B;->h()LG/A;

    move-result-object v0

    invoke-virtual {v9}, LG/B;->h()LG/A;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, LG/A;->g:LG/D;

    invoke-virtual {v4}, LG/A;->a()LG/B;

    move-result-object v4

    iget-object v6, v4, LG/B;->g:LG/D;

    if-nez v6, :cond_a7

    iput-object v4, v0, LG/A;->j:LG/B;

    invoke-virtual {v0}, LG/A;->a()LG/B;

    move-result-object v0

    :goto_a1
    move-object v9, v0

    goto :goto_b1

    :catchall_a3
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_169

    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    const/4 v5, 0x0

    goto :goto_a1

    :goto_b1
    iget-object v0, v3, LK/i;->i:LK/e;

    invoke-virtual {v1, v9, v0}, LL/a;->b(LG/B;LK/e;)LG/y;

    move-result-object v4
    :try_end_b7
    .catchall {:try_start_88 .. :try_end_b7} :catchall_a3

    if-nez v4, :cond_be

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LK/i;->d(Z)V

    return-object v9

    :cond_be
    :try_start_be
    iget-object v0, v9, LG/B;->g:LG/D;

    if-eqz v0, :cond_c5

    invoke-static {v0}, LH/c;->c(Ljava/io/Closeable;)V
    :try_end_c5
    .catchall {:try_start_be .. :try_end_c5} :catchall_a3

    :cond_c5
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_d1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LK/i;->d(Z)V

    goto/16 :goto_13

    :cond_d1
    :try_start_d1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e8
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, LN/a;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, LL/a;->c(Ljava/io/IOException;LK/i;LG/y;Z)Z

    move-result v6

    if-eqz v6, :cond_10b

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_104
    .catchall {:try_start_d1 .. :try_end_104} :catchall_a3

    invoke-virtual {v3, v7}, LK/i;->d(Z)V

    move-object v8, v6

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_10b
    :try_start_10b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_10f

    :cond_11f
    throw v0

    :catch_120
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, LK/m;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, LL/a;->c(Ljava/io/IOException;LK/i;LG/y;Z)Z

    move-result v6

    if-eqz v6, :cond_145

    iget-object v0, v0, LK/m;->a:Ljava/io/IOException;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13e
    .catchall {:try_start_10b .. :try_end_13e} :catchall_a3

    invoke-virtual {v3, v12}, LK/i;->d(Z)V

    move-object v8, v6

    move v0, v7

    goto/16 :goto_14

    :cond_145
    :try_start_145
    iget-object v0, v0, LK/m;->a:Ljava/io/IOException;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_160

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_150

    :cond_160
    throw v0

    :cond_161
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_169
    .catchall {:try_start_145 .. :try_end_169} :catchall_a3

    :goto_169
    invoke-virtual {v3, v6}, LK/i;->d(Z)V

    throw v0

    :cond_16d
    :try_start_16d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_175
    move-exception v0

    goto :goto_17f

    :cond_177
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17f
    .catchall {:try_start_16d .. :try_end_17f} :catchall_175

    :goto_17f
    monitor-exit v3

    throw v0

    :cond_181
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_189  #0x0
    iget-object v0, v2, LL/g;->e:LG/y;

    invoke-virtual {v0}, LG/y;->a()LG/x;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v0, LG/y;->e:Ljava/lang/Object;

    check-cast v8, LO/k;

    if-eqz v8, :cond_1c7

    invoke-virtual {v8}, LO/k;->j()LG/t;

    move-result-object v9

    if-eqz v9, :cond_1a6

    iget-object v9, v9, LG/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a6
    invoke-virtual {v8}, LO/k;->i()J

    move-result-wide v8

    cmp-long v10, v8, v4

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_1bd

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LG/x;->c:LD/a;

    invoke-virtual {v8, v11}, LD/a;->d(Ljava/lang/String;)V

    goto :goto_1c7

    :cond_1bd
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LG/x;->c:LD/a;

    invoke-virtual {v8, v7}, LD/a;->d(Ljava/lang/String;)V

    :cond_1c7
    :goto_1c7
    iget-object v8, v0, LG/y;->d:Ljava/lang/Object;

    check-cast v8, LG/p;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, LG/y;->c:Ljava/lang/Object;

    check-cast v12, LG/r;

    if-nez v10, :cond_1df

    invoke-static {v12, v11}, LH/c;->v(LG/r;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1df
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1ec

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ec
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_202

    const-string v10, "Range"

    invoke-virtual {v8, v10}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_202

    invoke-virtual {v3, v9, v13}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_202
    iget-object v1, v1, LL/a;->b:Ljava/lang/Object;

    check-cast v1, LG/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "url"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "User-Agent"

    invoke-virtual {v8, v9}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21b

    const-string v8, "okhttp/4.12.0"

    invoke-virtual {v3, v9, v8}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21b
    invoke-virtual {v3}, LG/x;->a()LG/y;

    move-result-object v3

    invoke-virtual {v2, v3}, LL/g;->b(LG/y;)LG/B;

    move-result-object v2

    iget-object v3, v2, LG/B;->f:LG/p;

    invoke-static {v1, v12, v3}, LL/f;->b(LG/b;LG/r;LG/p;)V

    invoke-virtual {v2}, LG/B;->h()LG/A;

    move-result-object v1

    iput-object v0, v1, LG/A;->a:LG/y;

    if-eqz v11, :cond_273

    const-string v0, "Content-Encoding"

    invoke-static {v2, v0}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_273

    invoke-static {v2}, LL/f;->a(LG/B;)Z

    move-result v8

    if-eqz v8, :cond_273

    iget-object v8, v2, LG/B;->g:LG/D;

    if-eqz v8, :cond_273

    new-instance v9, LT/k;

    invoke-virtual {v8}, LG/D;->i()LT/h;

    move-result-object v8

    invoke-direct {v9, v8}, LT/k;-><init>(LT/v;)V

    invoke-virtual {v3}, LG/p;->c()LD/a;

    move-result-object v3

    invoke-virtual {v3, v0}, LD/a;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LD/a;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LD/a;->c()LG/p;

    move-result-object v0

    invoke-virtual {v0}, LG/p;->c()LD/a;

    move-result-object v0

    iput-object v0, v1, LG/A;->f:LD/a;

    invoke-static {v2, v6}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LL/h;

    new-instance v3, LT/p;

    invoke-direct {v3, v9}, LT/p;-><init>(LT/v;)V

    invoke-direct {v2, v0, v4, v5, v3}, LL/h;-><init>(Ljava/lang/String;JLT/p;)V

    iput-object v2, v1, LG/A;->g:LG/D;

    :cond_273
    invoke-virtual {v1}, LG/A;->a()LG/B;

    move-result-object v0

    return-object v0

    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_189  #00000000
    .end packed-switch
.end method

.method public b(LG/B;LK/e;)LG/y;
    .registers 12

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    iget-object v1, p2, LK/e;->e:LK/k;

    if-eqz v1, :cond_a

    iget-object v1, v1, LK/k;->b:LG/E;

    goto :goto_b

    :cond_a
    move-object v1, v0

    :goto_b
    iget v2, p1, LG/B;->d:I

    iget-object v3, p1, LG/B;->a:LG/y;

    iget-object v3, v3, LG/y;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_b9

    if-eq v2, v6, :cond_b9

    const/16 v8, 0x191

    if-eq v2, v8, :cond_af

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_88

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_72

    const/16 p2, 0x197

    if-eq v2, p2, :cond_53

    const/16 p2, 0x198

    if-eq v2, p2, :cond_34

    packed-switch v2, :pswitch_data_15e

    goto/16 :goto_fb

    :cond_34
    iget-object p0, p0, LL/a;->b:Ljava/lang/Object;

    check-cast p0, LG/v;

    iget-boolean p0, p0, LG/v;->f:Z

    if-nez p0, :cond_3e

    goto/16 :goto_fb

    :cond_3e
    iget-object p0, p1, LG/B;->j:LG/B;

    if-eqz p0, :cond_48

    iget p0, p0, LG/B;->d:I

    if-ne p0, p2, :cond_48

    goto/16 :goto_fb

    :cond_48
    invoke-static {p1, v4}, LL/a;->d(LG/B;I)I

    move-result p0

    if-lez p0, :cond_50

    goto/16 :goto_fb

    :cond_50
    iget-object p0, p1, LG/B;->a:LG/y;

    return-object p0

    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p1, v1, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6a

    iget-object p0, p0, LL/a;->b:Ljava/lang/Object;

    check-cast p0, LG/v;

    iget-object p0, p0, LG/v;->m:LG/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6a
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    iget-object p0, p1, LG/B;->j:LG/B;

    if-eqz p0, :cond_7c

    iget p0, p0, LG/B;->d:I

    if-ne p0, p2, :cond_7c

    goto/16 :goto_fb

    :cond_7c
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LL/a;->d(LG/B;I)I

    move-result p0

    if-nez p0, :cond_fb

    iget-object p0, p1, LG/B;->a:LG/y;

    return-object p0

    :cond_88
    if-eqz p2, :cond_fb

    iget-object p0, p2, LK/e;->b:LK/f;

    iget-object p0, p0, LK/f;->b:LG/a;

    iget-object p0, p0, LG/a;->h:LG/r;

    iget-object p0, p0, LG/r;->d:Ljava/lang/String;

    iget-object v1, p2, LK/e;->e:LK/k;

    iget-object v1, v1, LK/k;->b:LG/E;

    iget-object v1, v1, LG/E;->a:LG/a;

    iget-object v1, v1, LG/a;->h:LG/r;

    iget-object v1, v1, LG/r;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a3

    goto :goto_fb

    :cond_a3
    iget-object p0, p2, LK/e;->e:LK/k;

    monitor-enter p0

    :try_start_a6
    iput-boolean v5, p0, LK/k;->k:Z
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_ac

    monitor-exit p0

    iget-object p0, p1, LG/B;->a:LG/y;

    return-object p0

    :catchall_ac
    move-exception p1

    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw p1

    :cond_af
    iget-object p0, p0, LL/a;->b:Ljava/lang/Object;

    check-cast p0, LG/v;

    iget-object p0, p0, LG/v;->g:LG/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_b9
    :pswitch_b9  #0x12c, 0x12d, 0x12e, 0x12f
    iget-object p0, p0, LL/a;->b:Ljava/lang/Object;

    check-cast p0, LG/v;

    iget-boolean p2, p0, LG/v;->h:Z

    if-nez p2, :cond_c2

    goto :goto_fb

    :cond_c2
    const-string p2, "Location"

    invoke-static {p1, p2}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_cb

    goto :goto_fb

    :cond_cb
    iget-object v1, p1, LG/B;->a:LG/y;

    iget-object v2, v1, LG/y;->c:Ljava/lang/Object;

    check-cast v2, LG/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d4
    new-instance v8, LG/q;

    invoke-direct {v8}, LG/q;-><init>()V

    invoke-virtual {v8, v2, p2}, LG/q;->f(LG/r;Ljava/lang/String;)V
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_dc} :catch_dd

    goto :goto_de

    :catch_dd
    move-object v8, v0

    :goto_de
    if-eqz v8, :cond_e5

    invoke-virtual {v8}, LG/q;->c()LG/r;

    move-result-object p2

    goto :goto_e6

    :cond_e5
    move-object p2, v0

    :goto_e6
    if-nez p2, :cond_e9

    goto :goto_fb

    :cond_e9
    iget-object v2, v1, LG/y;->c:Ljava/lang/Object;

    check-cast v2, LG/r;

    iget-object v2, v2, LG/r;->a:Ljava/lang/String;

    iget-object v8, p2, LG/r;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fc

    iget-boolean p0, p0, LG/v;->i:Z

    if-nez p0, :cond_fc

    :cond_fb
    :goto_fb
    return-object v0

    :cond_fc
    invoke-virtual {v1}, LG/y;->a()LG/x;

    move-result-object p0

    invoke-static {v3}, Lf/d;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_146

    const-string v2, "PROPFIND"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget p1, p1, LG/B;->d:I

    if-nez v8, :cond_114

    if-eq p1, v6, :cond_114

    if-ne p1, v7, :cond_115

    :cond_114
    move v4, v5

    :cond_115
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_125

    if-eq p1, v6, :cond_125

    if-eq p1, v7, :cond_125

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LG/x;->c(Ljava/lang/String;LO/k;)V

    goto :goto_12f

    :cond_125
    if-eqz v4, :cond_12c

    iget-object p1, v1, LG/y;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LO/k;

    :cond_12c
    invoke-virtual {p0, v3, v0}, LG/x;->c(Ljava/lang/String;LO/k;)V

    :goto_12f
    if-nez v4, :cond_146

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, LG/x;->c:LD/a;

    invoke-virtual {v0, p1}, LD/a;->d(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, LG/x;->c:LD/a;

    invoke-virtual {v0, p1}, LD/a;->d(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, LG/x;->c:LD/a;

    invoke-virtual {v0, p1}, LD/a;->d(Ljava/lang/String;)V

    :cond_146
    iget-object p1, v1, LG/y;->c:Ljava/lang/Object;

    check-cast p1, LG/r;

    invoke-static {p1, p2}, LH/c;->a(LG/r;LG/r;)Z

    move-result p1

    if-nez p1, :cond_157

    const-string p1, "Authorization"

    iget-object v0, p0, LG/x;->c:LD/a;

    invoke-virtual {v0, p1}, LD/a;->d(Ljava/lang/String;)V

    :cond_157
    iput-object p2, p0, LG/x;->a:LG/r;

    invoke-virtual {p0}, LG/x;->a()LG/y;

    move-result-object p0

    return-object p0

    :pswitch_data_15e
    .packed-switch 0x12c
        :pswitch_b9  #0000012c
        :pswitch_b9  #0000012d
        :pswitch_b9  #0000012e
        :pswitch_b9  #0000012f
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LK/i;LG/y;Z)Z
    .registers 7

    iget-object p0, p0, LL/a;->b:Ljava/lang/Object;

    check-cast p0, LG/v;

    iget-boolean p0, p0, LG/v;->f:Z

    const/4 p3, 0x0

    if-nez p0, :cond_b

    goto/16 :goto_9d

    :cond_b
    if-eqz p4, :cond_12

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_12

    return p3

    :cond_12
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_17

    return p3

    :cond_17
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_22

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_9d

    if-nez p4, :cond_9d

    goto :goto_35

    :cond_22
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_30

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_30

    goto/16 :goto_9d

    :cond_30
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_35

    return p3

    :cond_35
    :goto_35
    iget-object p0, p2, LK/i;->g:LK/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget p1, p0, LK/f;->f:I

    const/4 p2, 0x1

    if-nez p1, :cond_49

    iget p4, p0, LK/f;->g:I

    if-nez p4, :cond_49

    iget p4, p0, LK/f;->h:I

    if-nez p4, :cond_49

    move p0, p3

    goto :goto_9b

    :cond_49
    iget-object p4, p0, LK/f;->i:LG/E;

    if-eqz p4, :cond_4e

    goto :goto_96

    :cond_4e
    const/4 p4, 0x0

    if-gt p1, p2, :cond_81

    iget p1, p0, LK/f;->g:I

    if-gt p1, p2, :cond_81

    iget p1, p0, LK/f;->h:I

    if-lez p1, :cond_5a

    goto :goto_81

    :cond_5a
    iget-object p1, p0, LK/f;->c:LK/i;

    iget-object p1, p1, LK/i;->h:LK/k;

    if-nez p1, :cond_61

    goto :goto_81

    :cond_61
    monitor-enter p1

    :try_start_62
    iget v0, p1, LK/k;->l:I
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_7e

    if-eqz v0, :cond_68

    monitor-exit p1

    goto :goto_81

    :cond_68
    :try_start_68
    iget-object v0, p1, LK/k;->b:LG/E;

    iget-object v0, v0, LG/E;->a:LG/a;

    iget-object v0, v0, LG/a;->h:LG/r;

    iget-object v1, p0, LK/f;->b:LG/a;

    iget-object v1, v1, LG/a;->h:LG/r;

    invoke-static {v0, v1}, LH/c;->a(LG/r;LG/r;)Z

    move-result v0
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_7e

    if-nez v0, :cond_7a

    monitor-exit p1

    goto :goto_81

    :cond_7a
    :try_start_7a
    iget-object p4, p1, LK/k;->b:LG/E;
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_7e

    monitor-exit p1

    goto :goto_81

    :catchall_7e
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_81
    :goto_81
    if-eqz p4, :cond_87

    iput-object p4, p0, LK/f;->i:LG/E;

    :goto_85
    move p0, p2

    goto :goto_9b

    :cond_87
    iget-object p1, p0, LK/f;->d:LK/n;

    if-eqz p1, :cond_92

    invoke-virtual {p1}, LK/n;->a()Z

    move-result p1

    if-ne p1, p2, :cond_92

    goto :goto_96

    :cond_92
    iget-object p0, p0, LK/f;->e:LK/o;

    if-nez p0, :cond_97

    :goto_96
    goto :goto_85

    :cond_97
    invoke-virtual {p0}, LK/o;->i()Z

    move-result p0

    :goto_9b
    if-nez p0, :cond_9e

    :cond_9d
    :goto_9d
    return p3

    :cond_9e
    return p2
.end method
