.class public final LN/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LK/k;

.field public final b:LL/g;

.field public final c:LN/p;

.field public volatile d:LN/x;

.field public final e:LG/w;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LN/q;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LN/q;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LG/v;LK/k;LL/g;LN/p;)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/q;->a:LK/k;

    iput-object p3, p0, LN/q;->b:LL/g;

    iput-object p4, p0, LN/q;->c:LN/p;

    sget-object p2, LG/w;->f:LG/w;

    iget-object p1, p1, LG/v;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    sget-object p2, LG/w;->e:LG/w;

    :goto_25
    iput-object p2, p0, LN/q;->e:LG/w;

    return-void
.end method


# virtual methods
.method public final a(LG/y;)V
    .registers 14

    iget-object v0, p0, LN/q;->d:LN/x;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, LG/y;->e:Ljava/lang/Object;

    check-cast v0, LO/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    move v0, v2

    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, LG/y;->d:Ljava/lang/Object;

    check-cast v4, LG/p;

    invoke-virtual {v4}, LG/p;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LN/c;

    sget-object v6, LN/c;->f:LT/i;

    iget-object v7, p1, LG/y;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LN/c;-><init>(LT/i;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LN/c;

    sget-object v6, LN/c;->g:LT/i;

    const-string v7, "url"

    iget-object v8, p1, LG/y;->c:Ljava/lang/Object;

    check-cast v8, LG/r;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LG/r;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LG/r;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_56

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_56
    invoke-direct {v5, v6, v7}, LN/c;-><init>(LT/i;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, LG/y;->d:Ljava/lang/Object;

    check-cast p1, LG/p;

    invoke-virtual {p1, v5}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_72

    new-instance v5, LN/c;

    sget-object v6, LN/c;->i:LT/i;

    invoke-direct {v5, v6, p1}, LN/c;-><init>(LT/i;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    new-instance p1, LN/c;

    sget-object v5, LN/c;->h:LT/i;

    iget-object v6, v8, LG/r;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LN/c;-><init>(LT/i;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LG/p;->size()I

    move-result p1

    move v5, v2

    :goto_83
    if-ge v5, p1, :cond_c4

    invoke-virtual {v4, v5}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LN/q;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b5

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c1

    invoke-virtual {v4, v5}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c1

    :cond_b5
    new-instance v7, LN/c;

    invoke-virtual {v4, v5}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LN/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c1
    add-int/lit8 v5, v5, 0x1

    goto :goto_83

    :cond_c4
    iget-object v8, p0, LN/q;->c:LN/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, LN/p;->w:LN/y;

    monitor-enter p1

    :try_start_ce
    monitor-enter v8
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_15b

    :try_start_cf
    iget v4, v8, LN/p;->e:I

    const v5, 0x3fffffff  # 1.9999999f

    if-le v4, v5, :cond_e0

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, LN/p;->j(I)V

    goto :goto_e0

    :catchall_dc
    move-exception v0

    move-object p0, v0

    goto/16 :goto_164

    :cond_e0
    :goto_e0
    iget-boolean v4, v8, LN/p;->f:Z

    if-nez v4, :cond_15e

    iget v7, v8, LN/p;->e:I

    add-int/lit8 v4, v7, 0x2

    iput v4, v8, LN/p;->e:I

    new-instance v6, LN/x;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LN/x;-><init>(ILN/p;ZZLG/p;)V

    if-eqz v0, :cond_105

    iget-wide v4, v8, LN/p;->t:J

    iget-wide v10, v8, LN/p;->u:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_105

    iget-wide v4, v6, LN/x;->e:J

    iget-wide v10, v6, LN/x;->f:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_104

    goto :goto_105

    :cond_104
    move v1, v2

    :cond_105
    :goto_105
    invoke-virtual {v6}, LN/x;->h()Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, v8, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catchall {:try_start_cf .. :try_end_114} :catchall_dc

    :cond_114
    :try_start_114
    monitor-exit v8

    iget-object v0, v8, LN/p;->w:LN/y;

    invoke-virtual {v0, v9, v7, v3}, LN/y;->k(ZILjava/util/ArrayList;)V
    :try_end_11a
    .catchall {:try_start_114 .. :try_end_11a} :catchall_15b

    monitor-exit p1

    if-eqz v1, :cond_122

    iget-object p1, v8, LN/p;->w:LN/y;

    invoke-virtual {p1}, LN/y;->flush()V

    :cond_122
    iput-object v6, p0, LN/q;->d:LN/x;

    iget-boolean p1, p0, LN/q;->f:Z

    if-nez p1, :cond_149

    iget-object p1, p0, LN/q;->d:LN/x;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LN/x;->k:LN/w;

    iget-object v0, p0, LN/q;->b:LL/g;

    iget v0, v0, LL/g;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, LT/x;->g(J)LT/x;

    iget-object p1, p0, LN/q;->d:LN/x;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LN/x;->l:LN/w;

    iget-object p0, p0, LN/q;->b:LL/g;

    iget p0, p0, LL/g;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, LT/x;->g(J)LT/x;

    return-void

    :cond_149
    iget-object p0, p0, LN/q;->d:LN/x;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LN/x;->e(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_15b
    move-exception v0

    move-object p0, v0

    goto :goto_166

    :cond_15e
    :try_start_15e
    new-instance p0, LN/a;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_164
    .catchall {:try_start_15e .. :try_end_164} :catchall_dc

    :goto_164
    :try_start_164
    monitor-exit v8

    throw p0
    :try_end_166
    .catchall {:try_start_164 .. :try_end_166} :catchall_15b

    :goto_166
    monitor-exit p1

    throw p0
.end method

.method public final b(LG/B;)J
    .registers 2

    invoke-static {p1}, LL/f;->a(LG/B;)Z

    move-result p0

    if-nez p0, :cond_9

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_9
    invoke-static {p1}, LH/c;->j(LG/B;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, LN/q;->d:LN/x;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LN/x;->f()LN/u;

    move-result-object p0

    invoke-virtual {p0}, LN/u;->close()V

    return-void
.end method

.method public final cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/q;->f:Z

    iget-object p0, p0, LN/q;->d:LN/x;

    if-eqz p0, :cond_c

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LN/x;->e(I)V

    :cond_c
    return-void
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, LN/q;->c:LN/p;

    invoke-virtual {p0}, LN/p;->flush()V

    return-void
.end method

.method public final e(LG/y;J)LT/t;
    .registers 4

    iget-object p0, p0, LN/q;->d:LN/x;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LN/x;->f()LN/u;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)LG/A;
    .registers 12

    iget-object v0, p0, LN/q;->d:LN/x;

    if-eqz v0, :cond_f8

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, LN/x;->k:LN/w;

    invoke-virtual {v1}, LT/e;->h()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_de

    :goto_a
    :try_start_a
    iget-object v1, v0, LN/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v0, LN/x;->m:I

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LN/x;->k()V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_a

    :catchall_1a
    move-exception p0

    goto/16 :goto_f0

    :cond_1d
    :try_start_1d
    iget-object v1, v0, LN/x;->k:LN/w;

    invoke-virtual {v1}, LN/w;->k()V

    iget-object v1, v0, LN/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e0

    iget-object v1, v0, LN/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG/p;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_de

    monitor-exit v0

    iget-object p0, p0, LN/q;->e:LG/w;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LG/p;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_4e
    if-ge v5, v2, :cond_96

    invoke-virtual {v1, v5}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LO/c;->o(Ljava/lang/String;)LL/i;

    move-result-object v6

    goto :goto_93

    :cond_73
    sget-object v9, LN/q;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_93

    const-string v9, "name"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    :goto_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_96
    if-eqz v6, :cond_d6

    new-instance v1, LG/A;

    invoke-direct {v1}, LG/A;-><init>()V

    iput-object p0, v1, LG/A;->b:LG/w;

    iget p0, v6, LL/i;->b:I

    iput p0, v1, LG/A;->c:I

    iget-object p0, v6, LL/i;->c:Ljava/lang/String;

    iput-object p0, v1, LG/A;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, LD/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LD/a;-><init>(I)V

    iget-object v2, v0, LD/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "elements"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh/h;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v1, LG/A;->f:LD/a;

    if-eqz p1, :cond_d5

    iget p0, v1, LG/A;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_d5

    return-object v3

    :cond_d5
    return-object v1

    :cond_d6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_de
    move-exception p0

    goto :goto_f6

    :cond_e0
    :try_start_e0
    iget-object p0, v0, LN/x;->n:Ljava/io/IOException;

    if-eqz p0, :cond_e5

    goto :goto_ef

    :cond_e5
    new-instance p0, LN/D;

    iget p1, v0, LN/x;->m:I

    invoke-static {p1}, LN/b;->p(I)V

    invoke-direct {p0, p1}, LN/D;-><init>(I)V

    :goto_ef
    throw p0

    :goto_f0
    iget-object p1, v0, LN/x;->k:LN/w;

    invoke-virtual {p1}, LN/w;->k()V

    throw p0

    :goto_f6
    monitor-exit v0
    :try_end_f7
    .catchall {:try_start_e0 .. :try_end_f7} :catchall_de

    throw p0

    :cond_f8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LG/B;)LT/v;
    .registers 2

    iget-object p0, p0, LN/q;->d:LN/x;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LN/x;->i:LN/v;

    return-object p0
.end method

.method public final h()LK/k;
    .registers 1

    iget-object p0, p0, LN/q;->a:LK/k;

    return-object p0
.end method
