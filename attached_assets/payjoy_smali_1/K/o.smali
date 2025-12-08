.class public final LK/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LG/a;LD/a;LK/i;)V
    .registers 5

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/o;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LK/o;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, Lh/s;->a:Lh/s;

    iput-object p2, p0, LK/o;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LK/o;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LK/o;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, LG/a;->h:LG/r;

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LG/r;->g()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3c

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5a

    .line 11
    :cond_3c
    iget-object p1, p1, LG/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4b

    goto :goto_50

    .line 13
    :cond_4b
    invoke-static {p1}, LH/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5a

    .line 14
    :cond_50
    :goto_50
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_5a
    iput-object p1, p0, LK/o;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LK/o;->a:I

    return-void
.end method

.method public constructor <init>(LG/v;LK/k;LT/p;LT/o;)V
    .registers 6

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LK/o;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LK/o;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LK/o;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LK/o;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, LM/a;

    invoke-direct {p1, p3}, LM/a;-><init>(LT/p;)V

    iput-object p1, p0, LK/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LG/y;)V
    .registers 6

    iget-object v0, p0, LK/o;->c:Ljava/lang/Object;

    check-cast v0, LK/k;

    iget-object v0, v0, LK/k;->b:LG/E;

    iget-object v0, v0, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LG/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LG/y;->c:Ljava/lang/Object;

    check-cast v2, LG/r;

    iget-boolean v3, v2, LG/r;->i:Z

    if-nez v3, :cond_30

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_30
    invoke-virtual {v2}, LG/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LG/r;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_51
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LG/y;->d:Ljava/lang/Object;

    check-cast p1, LG/p;

    invoke-virtual {p0, p1, v0}, LK/o;->k(LG/p;Ljava/lang/String;)V

    return-void
.end method

.method public b(LG/B;)J
    .registers 3

    invoke-static {p1}, LL/f;->a(LG/B;)Z

    move-result p0

    if-nez p0, :cond_9

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_9
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1a
    invoke-static {p1}, LH/c;->j(LG/B;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()V
    .registers 1

    iget-object p0, p0, LK/o;->e:Ljava/lang/Object;

    check-cast p0, LT/o;

    invoke-virtual {p0}, LT/o;->flush()V

    return-void
.end method

.method public cancel()V
    .registers 1

    iget-object p0, p0, LK/o;->c:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->c:Ljava/net/Socket;

    if-eqz p0, :cond_b

    invoke-static {p0}, LH/c;->d(Ljava/net/Socket;)V

    :cond_b
    return-void
.end method

.method public d()V
    .registers 1

    iget-object p0, p0, LK/o;->e:Ljava/lang/Object;

    check-cast p0, LT/o;

    invoke-virtual {p0}, LT/o;->flush()V

    return-void
.end method

.method public e(LG/y;J)LT/t;
    .registers 9

    iget-object p1, p1, LG/y;->d:Ljava/lang/Object;

    check-cast p1, LG/p;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3a

    iget p1, p0, LK/o;->a:I

    if-ne p1, v2, :cond_22

    iput v1, p0, LK/o;->a:I

    new-instance p1, LM/c;

    invoke-direct {p1, p0}, LM/c;-><init>(LK/o;)V

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_64

    iget p1, p0, LK/o;->a:I

    if-ne p1, v2, :cond_4c

    iput v1, p0, LK/o;->a:I

    new-instance p1, LM/f;

    invoke-direct {p1, p0}, LM/f;-><init>(LK/o;)V

    return-object p1

    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Z)LG/A;
    .registers 10

    iget-object v0, p0, LK/o;->f:Ljava/lang/Object;

    check-cast v0, LM/a;

    iget v1, p0, LK/o;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    if-ne v1, v3, :cond_10

    goto :goto_2a

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    :try_start_2b
    iget-object v2, v0, LM/a;->a:LT/p;

    iget-wide v4, v0, LM/a;->b:J

    invoke-virtual {v2, v4, v5}, LT/p;->o(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, LM/a;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, LM/a;->b:J

    invoke-static {v2}, LO/c;->o(Ljava/lang/String;)LL/i;

    move-result-object v2
    :try_end_41
    .catch Ljava/io/EOFException; {:try_start_2b .. :try_end_41} :catch_68

    iget v4, v2, LL/i;->b:I

    :try_start_43
    new-instance v5, LG/A;

    invoke-direct {v5}, LG/A;-><init>()V

    iget-object v6, v2, LL/i;->a:LG/w;

    iput-object v6, v5, LG/A;->b:LG/w;

    iput v4, v5, LG/A;->c:I

    iget-object v2, v2, LL/i;->c:Ljava/lang/String;

    iput-object v2, v5, LG/A;->d:Ljava/lang/String;

    invoke-virtual {v0}, LM/a;->a()LG/p;

    move-result-object v0

    invoke-virtual {v0}, LG/p;->c()LD/a;

    move-result-object v0

    iput-object v0, v5, LG/A;->f:LD/a;

    const/16 v0, 0x64

    if-eqz p1, :cond_63

    if-ne v4, v0, :cond_63

    return-object v1

    :cond_63
    if-ne v4, v0, :cond_6b

    iput v3, p0, LK/o;->a:I

    return-object v5

    :catch_68
    move-exception v0

    move-object p1, v0

    goto :goto_7a

    :cond_6b
    const/16 p1, 0x66

    if-gt p1, v4, :cond_76

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_76

    iput v3, p0, LK/o;->a:I

    return-object v5

    :cond_76
    const/4 p1, 0x4

    iput p1, p0, LK/o;->a:I
    :try_end_79
    .catch Ljava/io/EOFException; {:try_start_43 .. :try_end_79} :catch_68

    return-object v5

    :goto_7a
    iget-object p0, p0, LK/o;->c:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->b:LG/E;

    iget-object p0, p0, LG/E;->a:LG/a;

    const-string v0, "/..."

    iget-object p0, p0, LG/a;->h:LG/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_89
    new-instance v2, LG/q;

    invoke-direct {v2}, LG/q;-><init>()V

    invoke-virtual {v2, p0, v0}, LG/q;->f(LG/r;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_91} :catch_92

    move-object v1, v2

    :catch_92
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfb

    invoke-static/range {v2 .. v7}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LG/q;->b:Ljava/lang/String;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfb

    invoke-static/range {v2 .. v7}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LG/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, LG/q;->c()LG/r;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, LG/r;->h:Ljava/lang/String;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(LG/B;)LT/v;
    .registers 10

    invoke-static {p1}, LL/f;->a(LG/B;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LK/o;->j(J)LM/e;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_49

    iget-object p1, p1, LG/B;->a:LG/y;

    iget-object p1, p1, LG/y;->c:Ljava/lang/Object;

    check-cast p1, LG/r;

    iget v0, p0, LK/o;->a:I

    if-ne v0, v3, :cond_31

    iput v2, p0, LK/o;->a:I

    new-instance v0, LM/d;

    invoke-direct {v0, p0, p1}, LM/d;-><init>(LK/o;LG/r;)V

    return-object v0

    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    invoke-static {p1}, LH/c;->j(LG/B;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_58

    invoke-virtual {p0, v4, v5}, LK/o;->j(J)LM/e;

    move-result-object p0

    return-object p0

    :cond_58
    iget p1, p0, LK/o;->a:I

    if-ne p1, v3, :cond_6b

    iput v2, p0, LK/o;->a:I

    iget-object p1, p0, LK/o;->c:Ljava/lang/Object;

    check-cast p1, LK/k;

    invoke-virtual {p1}, LK/k;->k()V

    new-instance p1, LM/g;

    invoke-direct {p1, p0}, LM/b;-><init>(LK/o;)V

    return-object p1

    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()LK/k;
    .registers 1

    iget-object p0, p0, LK/o;->c:Ljava/lang/Object;

    check-cast p0, LK/k;

    return-object p0
.end method

.method public i()Z
    .registers 3

    iget v0, p0, LK/o;->a:I

    iget-object v1, p0, LK/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    goto :goto_17

    :cond_d
    iget-object p0, p0, LK/o;->g:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_19

    :goto_17
    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public j(J)LM/e;
    .registers 5

    iget v0, p0, LK/o;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, LK/o;->a:I

    new-instance v0, LM/e;

    invoke-direct {v0, p0, p1, p2}, LM/e;-><init>(LK/o;J)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LG/p;Ljava/lang/String;)V
    .registers 7

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LK/o;->a:I

    if-nez v0, :cond_3c

    iget-object v0, p0, LK/o;->e:Ljava/lang/Object;

    check-cast v0, LT/o;

    invoke-virtual {v0, p2}, LT/o;->d(Ljava/lang/String;)LT/g;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LT/o;->d(Ljava/lang/String;)LT/g;

    invoke-virtual {p1}, LG/p;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_35

    invoke-virtual {p1, v2}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LT/o;->d(Ljava/lang/String;)LT/g;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LT/o;->d(Ljava/lang/String;)LT/g;

    invoke-virtual {p1, v2}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LT/g;->d(Ljava/lang/String;)LT/g;

    invoke-interface {v0, p2}, LT/g;->d(Ljava/lang/String;)LT/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, p2}, LT/o;->d(Ljava/lang/String;)LT/g;

    const/4 p1, 0x1

    iput p1, p0, LK/o;->a:I

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
