.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/l;

.field public final b:LG/a;

.field public final c:LK/i;

.field public d:LK/n;

.field public e:LK/o;

.field public f:I

.field public g:I

.field public h:I

.field public i:LG/E;


# direct methods
.method public constructor <init>(LK/l;LG/a;LK/i;)V
    .registers 5

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/f;->a:LK/l;

    iput-object p2, p0, LK/f;->b:LG/a;

    iput-object p3, p0, LK/f;->c:LK/i;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LK/k;
    .registers 19

    const/4 v0, 0x1

    :cond_1
    :goto_1
    iget-object v1, p0, LK/f;->c:LK/i;

    iget-boolean v1, v1, LK/i;->m:Z

    if-nez v1, :cond_3b5

    iget-object v1, p0, LK/f;->c:LK/i;

    iget-object v1, v1, LK/i;->h:LK/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    monitor-enter v1

    :try_start_f
    iget-boolean v3, v1, LK/k;->j:Z

    if-nez v3, :cond_25

    iget-object v3, v1, LK/k;->b:LG/E;

    iget-object v3, v3, LG/E;->a:LG/a;

    iget-object v3, v3, LG/a;->h:LG/r;

    invoke-virtual {p0, v3}, LK/f;->b(LG/r;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_25

    :cond_20
    move-object v3, v2

    goto :goto_2b

    :catchall_22
    move-exception v0

    move-object p0, v0

    goto :goto_4d

    :cond_25
    :goto_25
    iget-object v3, p0, LK/f;->c:LK/i;

    invoke-virtual {v3}, LK/i;->h()Ljava/net/Socket;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_22

    :goto_2b
    monitor-exit v1

    iget-object v4, p0, LK/f;->c:LK/i;

    iget-object v4, v4, LK/i;->h:LK/k;

    if-eqz v4, :cond_40

    if-nez v3, :cond_38

    :goto_34
    move/from16 v2, p5

    goto/16 :goto_362

    :cond_38
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    if-eqz v3, :cond_45

    invoke-static {v3}, LH/c;->d(Ljava/net/Socket;)V

    :cond_45
    iget-object v1, p0, LK/f;->c:LK/i;

    const-string v3, "call"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4f

    :goto_4d
    monitor-exit v1

    throw p0

    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    iput v1, p0, LK/f;->f:I

    iput v1, p0, LK/f;->g:I

    iput v1, p0, LK/f;->h:I

    iget-object v3, p0, LK/f;->a:LK/l;

    iget-object v4, p0, LK/f;->b:LG/a;

    iget-object v5, p0, LK/f;->c:LK/i;

    invoke-virtual {v3, v4, v5, v2, v1}, LK/l;->a(LG/a;LK/i;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_71

    iget-object v1, p0, LK/f;->c:LK/i;

    iget-object v1, v1, LK/i;->h:LK/k;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LK/f;->c:LK/i;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_34

    :cond_71
    iget-object v3, p0, LK/f;->i:LG/E;

    if-eqz v3, :cond_7a

    iput-object v2, p0, LK/f;->i:LG/E;

    :goto_77
    move-object v4, v2

    goto/16 :goto_2ed

    :cond_7a
    iget-object v3, p0, LK/f;->d:LK/n;

    if-eqz v3, :cond_a5

    invoke-virtual {v3}, LK/n;->a()Z

    move-result v3

    if-eqz v3, :cond_a5

    iget-object v1, p0, LK/f;->d:LK/n;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LK/n;->a()Z

    move-result v3

    if-eqz v3, :cond_9f

    iget v3, v1, LK/n;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LK/n;->b:I

    iget-object v1, v1, LK/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LG/E;

    goto :goto_77

    :cond_9f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a5
    iget-object v3, p0, LK/f;->e:LK/o;

    if-nez v3, :cond_b8

    new-instance v3, LK/o;

    iget-object v4, p0, LK/f;->b:LG/a;

    iget-object v5, p0, LK/f;->c:LK/i;

    iget-object v6, v5, LK/i;->a:LG/v;

    iget-object v6, v6, LG/v;->y:LD/a;

    invoke-direct {v3, v4, v6, v5}, LK/o;-><init>(LG/a;LD/a;LK/i;)V

    iput-object v3, p0, LK/f;->e:LK/o;

    :cond_b8
    invoke-virtual {v3}, LK/o;->i()Z

    move-result v4

    if-eqz v4, :cond_3af

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c3
    iget v5, v3, LK/o;->a:I

    iget-object v6, v3, LK/o;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_29d

    iget v5, v3, LK/o;->a:I

    iget-object v6, v3, LK/o;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_dd

    move v5, v0

    goto :goto_de

    :cond_dd
    move v5, v1

    :goto_de
    iget-object v6, v3, LK/o;->b:Ljava/lang/Object;

    check-cast v6, LG/a;

    const-string v7, "No route to "

    if-eqz v5, :cond_27b

    iget-object v5, v3, LK/o;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v8, v3, LK/o;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, LK/o;->a:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, LK/o;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_15c

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_10e

    goto :goto_15c

    :cond_10e
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_140

    const-string v10, "proxyAddress"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_132

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13b

    :cond_132
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13b
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_162

    :cond_140
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15c
    :goto_15c
    iget-object v9, v6, LG/a;->h:LG/r;

    iget-object v10, v9, LG/r;->d:Ljava/lang/String;

    iget v9, v9, LG/r;->e:I

    :goto_162
    if-gt v0, v9, :cond_25c

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_25c

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_179

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ed

    :cond_179
    sget-object v7, LH/c;->a:[B

    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LH/c;->f:Lkotlin/jvm/internal/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lkotlin/jvm/internal/n;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/regex/Pattern;

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_19c

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lf/d;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1d4

    :cond_19c
    iget-object v7, v3, LK/o;->d:Ljava/lang/Object;

    check-cast v7, LK/i;

    const-string v11, "call"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LG/a;->a:LG/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1aa
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    const-string v11, "getAllByName(hostname)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v7

    if-eqz v11, :cond_1cb

    if-eq v11, v0, :cond_1c4

    new-instance v11, Ljava/util/ArrayList;

    new-instance v12, Lh/f;

    invoke-direct {v12, v7, v1}, Lh/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v11

    goto :goto_1cd

    :cond_1c4
    aget-object v7, v7, v1

    invoke-static {v7}, Lf/d;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1cd

    :cond_1cb
    sget-object v7, Lh/s;->a:Lh/s;
    :try_end_1cd
    .catch Ljava/lang/NullPointerException; {:try_start_1aa .. :try_end_1cd} :catch_24b

    :goto_1cd
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_22f

    move-object v6, v7

    :goto_1d4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ed

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d8

    :cond_1ed
    :goto_1ed
    iget-object v6, v3, LK/o;->f:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_228

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, LG/E;

    iget-object v9, v3, LK/o;->b:Ljava/lang/Object;

    check-cast v9, LG/a;

    invoke-direct {v8, v9, v5, v7}, LG/E;-><init>(LG/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v3, LK/o;->c:Ljava/lang/Object;

    check-cast v7, LD/a;

    monitor-enter v7

    :try_start_20d
    iget-object v9, v7, LD/a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_215
    .catchall {:try_start_20d .. :try_end_215} :catchall_224

    monitor-exit v7

    if-eqz v9, :cond_220

    iget-object v7, v3, LK/o;->g:Ljava/lang/Iterable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f3

    :cond_220
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f3

    :catchall_224
    move-exception v0

    move-object p0, v0

    :try_start_226
    monitor-exit v7
    :try_end_227
    .catchall {:try_start_226 .. :try_end_227} :catchall_224

    throw p0

    :cond_228
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c3

    goto :goto_29d

    :cond_22f
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LG/a;->a:LG/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_24b
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_25c
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27b
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LG/a;->h:LG/r;

    iget-object v0, v0, LG/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exhausted proxy configurations: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LK/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29d
    :goto_29d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b1

    iget-object v5, v3, LK/o;->g:Ljava/lang/Iterable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lh/p;->D(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v3, v3, LK/o;->g:Ljava/lang/Iterable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_2b1
    new-instance v3, LK/n;

    invoke-direct {v3, v4}, LK/n;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, LK/f;->d:LK/n;

    iget-object v5, p0, LK/f;->c:LK/i;

    iget-boolean v5, v5, LK/i;->m:Z

    if-nez v5, :cond_3a7

    iget-object v5, p0, LK/f;->a:LK/l;

    iget-object v6, p0, LK/f;->b:LG/a;

    iget-object v7, p0, LK/f;->c:LK/i;

    invoke-virtual {v5, v6, v7, v4, v1}, LK/l;->a(LG/a;LK/i;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_2da

    iget-object v1, p0, LK/f;->c:LK/i;

    iget-object v1, v1, LK/i;->h:LK/k;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LK/f;->c:LK/i;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_2da
    invoke-virtual {v3}, LK/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3a1

    iget v1, v3, LK/n;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, LK/n;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LG/E;

    :goto_2ed
    new-instance v5, LK/k;

    iget-object v1, p0, LK/f;->a:LK/l;

    invoke-direct {v5, v1, v3}, LK/k;-><init>(LK/l;LG/E;)V

    iget-object v1, p0, LK/f;->c:LK/i;

    iput-object v5, v1, LK/i;->o:LK/k;

    :try_start_2f8
    iget-object v10, p0, LK/f;->c:LK/i;

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, LK/k;->c(IIIZLK/i;)V
    :try_end_303
    .catchall {:try_start_2f8 .. :try_end_303} :catchall_39a

    iget-object v1, p0, LK/f;->c:LK/i;

    iput-object v2, v1, LK/i;->o:LK/k;

    iget-object v1, p0, LK/f;->c:LK/i;

    iget-object v1, v1, LK/i;->a:LG/v;

    iget-object v1, v1, LG/v;->y:LD/a;

    monitor-enter v1

    :try_start_30e
    iget-object v2, v1, LD/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_315
    .catchall {:try_start_30e .. :try_end_315} :catchall_396

    monitor-exit v1

    iget-object v1, p0, LK/f;->a:LK/l;

    iget-object v2, p0, LK/f;->b:LG/a;

    iget-object v6, p0, LK/f;->c:LK/i;

    invoke-virtual {v1, v2, v6, v4, v0}, LK/l;->a(LG/a;LK/i;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_33c

    iget-object v1, p0, LK/f;->c:LK/i;

    iget-object v1, v1, LK/i;->h:LK/k;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iput-object v3, p0, LK/f;->i:LG/E;

    iget-object v2, v5, LK/k;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v2}, LH/c;->d(Ljava/net/Socket;)V

    iget-object v2, p0, LK/f;->c:LK/i;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_33c
    monitor-enter v5

    :try_start_33d
    iget-object v1, p0, LK/f;->a:LK/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LH/c;->a:[B

    iget-object v2, v1, LK/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LK/l;->b:LJ/c;

    iget-object v1, v1, LK/l;->c:LJ/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, LJ/c;->c(LJ/a;J)V

    iget-object v1, p0, LK/f;->c:LK/i;

    invoke-virtual {v1, v5}, LK/i;->a(LK/k;)V
    :try_end_357
    .catchall {:try_start_33d .. :try_end_357} :catchall_392

    monitor-exit v5

    iget-object v1, p0, LK/f;->c:LK/i;

    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p5

    move-object v1, v5

    :goto_362
    invoke-virtual {v1, v2}, LK/k;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_369

    return-object v1

    :cond_369
    invoke-virtual {v1}, LK/k;->k()V

    iget-object v1, p0, LK/f;->i:LG/E;

    if-nez v1, :cond_1

    iget-object v1, p0, LK/f;->d:LK/n;

    if-eqz v1, :cond_379

    invoke-virtual {v1}, LK/n;->a()Z

    move-result v1

    goto :goto_37a

    :cond_379
    move v1, v0

    :goto_37a
    if-nez v1, :cond_1

    iget-object v1, p0, LK/f;->e:LK/o;

    if-eqz v1, :cond_385

    invoke-virtual {v1}, LK/o;->i()Z

    move-result v1

    goto :goto_386

    :cond_385
    move v1, v0

    :goto_386
    if-eqz v1, :cond_38a

    goto/16 :goto_1

    :cond_38a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_392
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_396
    move-exception v0

    move-object p0, v0

    :try_start_398
    monitor-exit v1
    :try_end_399
    .catchall {:try_start_398 .. :try_end_399} :catchall_396

    throw p0

    :catchall_39a
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, LK/f;->c:LK/i;

    iput-object v2, p0, LK/i;->o:LK/k;

    throw p1

    :cond_3a1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3a7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3af
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3b5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LG/r;)Z
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK/f;->b:LG/a;

    iget-object p0, p0, LG/a;->h:LG/r;

    iget v0, p0, LG/r;->e:I

    iget v1, p1, LG/r;->e:I

    if-ne v1, v0, :cond_1b

    iget-object p1, p1, LG/r;->d:Ljava/lang/String;

    iget-object p0, p0, LG/r;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK/f;->i:LG/E;

    instance-of v0, p1, LN/D;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, LN/D;

    const/16 v1, 0x8

    iget v0, v0, LN/D;->a:I

    if-ne v0, v1, :cond_1c

    iget p1, p0, LK/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/f;->f:I

    return-void

    :cond_1c
    instance-of p1, p1, LN/a;

    if-eqz p1, :cond_27

    iget p1, p0, LK/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/f;->g:I

    return-void

    :cond_27
    iget p1, p0, LK/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/f;->h:I

    return-void
.end method
