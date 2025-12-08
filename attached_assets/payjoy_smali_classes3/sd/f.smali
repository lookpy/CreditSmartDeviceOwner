.class public final Lsd/f;
.super Lvd/e$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/f$a;,
        Lsd/f$b;
    }
.end annotation


# static fields
.field public static final t:Lsd/f$a;


# instance fields
.field public final c:Lsd/g;

.field public final d:Lnd/F;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lnd/t;

.field public h:Lnd/A;

.field public i:Lvd/e;

.field public j:LCd/g;

.field public k:LCd/f;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsd/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsd/f;->t:Lsd/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lsd/g;Lnd/F;)V
    .registers 4

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lvd/e$c;-><init>()V

    .line 14
    iput-object p1, p0, Lsd/f;->c:Lsd/g;

    .line 16
    iput-object p2, p0, Lsd/f;->d:Lnd/F;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lsd/f;->q:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lsd/f;->r:Ljava/util/List;

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    iput-wide p1, p0, Lsd/f;->s:J

    .line 35
    return-void
.end method

.method public static final synthetic d(Lsd/f;)Lnd/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->g:Lnd/t;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lnd/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->d:Lnd/F;

    .line 3
    return-object p0
.end method

.method public final B(Ljava/util/List;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_44

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnd/F;

    .line 27
    invoke-virtual {v1}, Lnd/F;->b()Ljava/net/Proxy;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 37
    if-ne v2, v3, :cond_e

    .line 39
    iget-object v2, p0, Lsd/f;->d:Lnd/F;

    .line 41
    invoke-virtual {v2}, Lnd/F;->b()Ljava/net/Proxy;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_e

    .line 51
    iget-object v2, p0, Lsd/f;->d:Lnd/F;

    .line 53
    invoke-virtual {v2}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    return v0
.end method

.method public final C(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lsd/f;->s:J

    .line 3
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsd/f;->l:Z

    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final F(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lsd/f;->j:LCd/g;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lsd/f;->k:LCd/f;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance v4, Lvd/e$a;

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lrd/e;->i:Lrd/e;

    .line 25
    invoke-direct {v4, v5, v6}, Lvd/e$a;-><init>(ZLrd/e;)V

    .line 28
    iget-object v5, p0, Lsd/f;->d:Lnd/F;

    .line 30
    invoke-virtual {v5}, Lnd/F;->a()Lnd/a;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lnd/a;->l()Lnd/v;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lnd/v;->i()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lvd/e$a;->q(Ljava/net/Socket;Ljava/lang/String;LCd/g;LCd/f;)Lvd/e$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lvd/e$a;->k(Lvd/e$c;)Lvd/e$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lvd/e$a;->l(I)Lvd/e$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lvd/e$a;->a()Lvd/e;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lsd/f;->i:Lvd/e;

    .line 60
    sget-object v0, Lvd/e;->C:Lvd/e$b;

    .line 62
    invoke-virtual {v0}, Lvd/e$b;->a()Lvd/l;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lvd/l;->d()I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lsd/f;->q:I

    .line 72
    const/4 p0, 0x0

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v3, p0, v0, p0}, Lvd/e;->a2(Lvd/e;ZLrd/e;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final G(Lnd/v;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 53
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lnd/v;->n()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lnd/v;->n()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_48

    .line 72
    return v3

    .line 73
    :cond_48
    invoke-virtual {p1}, Lnd/v;->i()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lnd/v;->i()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    iget-boolean v0, p0, Lsd/f;->m:Z

    .line 91
    if-nez v0, :cond_6a

    .line 93
    iget-object v0, p0, Lsd/f;->g:Lnd/t;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lsd/f;->f(Lnd/v;Lnd/t;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6a

    .line 106
    return v1

    .line 107
    :cond_6a
    return v3
.end method

.method public final declared-synchronized H(Lsd/e;Ljava/io/IOException;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lvd/a;

    .line 17
    sget-object v2, Lvd/a;->j:Lvd/a;

    .line 19
    if-ne v0, v2, :cond_25

    .line 21
    iget p1, p0, Lsd/f;->p:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lsd/f;->p:I

    .line 26
    if-le p1, v1, :cond_5b

    .line 28
    iput-boolean v1, p0, Lsd/f;->l:Z

    .line 30
    iget p1, p0, Lsd/f;->n:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lsd/f;->n:I

    .line 35
    goto :goto_5b

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_5d

    .line 38
    :cond_25
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lvd/a;

    .line 42
    sget-object v0, Lvd/a;->k:Lvd/a;

    .line 44
    if-ne p2, v0, :cond_33

    .line 46
    invoke-virtual {p1}, Lsd/e;->r()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5b

    .line 52
    :cond_33
    iput-boolean v1, p0, Lsd/f;->l:Z

    .line 54
    iget p1, p0, Lsd/f;->n:I

    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lsd/f;->n:I

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lsd/f;->w()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    :cond_45
    iput-boolean v1, p0, Lsd/f;->l:Z

    .line 72
    iget v0, p0, Lsd/f;->o:I

    .line 74
    if-nez v0, :cond_5b

    .line 76
    if-eqz p2, :cond_56

    .line 78
    invoke-virtual {p1}, Lsd/e;->l()Lnd/z;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lsd/f;->h(Lnd/z;Lnd/F;Ljava/io/IOException;)V

    .line 87
    :cond_56
    iget p1, p0, Lsd/f;->n:I

    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, Lsd/f;->n:I
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_23

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_23

    .line 95
    throw p1
.end method

.method public a()Lnd/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->h:Lnd/A;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public declared-synchronized b(Lvd/e;Lvd/l;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "connection"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "settings"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lvd/l;->d()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsd/f;->q:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public c(Lvd/h;)V
    .registers 3

    .line 1
    const-string p0, "stream"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lvd/a;->j:Lvd/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lvd/h;->d(Lvd/a;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-static {p0}, Lod/d;->n(Ljava/net/Socket;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final f(Lnd/v;Lnd/t;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lnd/t;->d()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_24

    .line 12
    sget-object p2, LAd/d;->a:LAd/d;

    .line 14
    invoke-virtual {p1}, Lnd/v;->i()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 29
    invoke-virtual {p2, p1, p0}, LAd/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public final g(IIIIZLnd/e;Lnd/r;)V
    .registers 20

    .line 1
    move-object/from16 v2, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    const-string v0, "call"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "eventListener"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsd/f;->h:Lnd/A;

    .line 17
    if-nez v0, :cond_14d

    .line 19
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 21
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnd/a;->b()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lsd/b;

    .line 31
    invoke-direct {v7, v0}, Lsd/b;-><init>(Ljava/util/List;)V

    .line 34
    iget-object v3, p0, Lsd/f;->d:Lnd/F;

    .line 36
    invoke-virtual {v3}, Lnd/F;->a()Lnd/a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lnd/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_7e

    .line 46
    sget-object v3, Lnd/l;->k:Lnd/l;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_71

    .line 54
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 56
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnd/v;->i()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lxd/h;->a:Lxd/h$a;

    .line 70
    invoke-virtual {v3}, Lxd/h$a;->g()Lxd/h;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lxd/h;->j(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 80
    goto :goto_90

    .line 81
    :cond_50
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 83
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p3, "CLEARTEXT communication to "

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p3, " not permitted by network security policy"

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 116
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 118
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 120
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 126
    throw p0

    .line 127
    :cond_7e
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 129
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lnd/a;->f()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lnd/A;->g:Lnd/A;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_140

    .line 145
    :goto_90
    const/4 v8, 0x0

    .line 146
    move-object v9, v8

    .line 147
    :goto_92
    :try_start_92
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 149
    invoke-virtual {v0}, Lnd/F;->c()Z

    .line 152
    move-result v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_98} :catch_f4

    .line 153
    if-eqz v0, :cond_b8

    .line 155
    move v3, p2

    .line 156
    move v4, p3

    .line 157
    move-object v6, v1

    .line 158
    move-object v5, v2

    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    :try_start_a0
    invoke-virtual/range {v1 .. v6}, Lsd/f;->k(IIILnd/e;Lnd/r;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_b3

    .line 164
    move v10, v3

    .line 165
    move-object v2, v5

    .line 166
    move-object v1, v6

    .line 167
    :try_start_a6
    iget-object v0, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 169
    if-nez v0, :cond_ab

    .line 171
    goto :goto_d1

    .line 172
    :cond_ab
    :goto_ab
    move/from16 v11, p4

    .line 174
    goto :goto_bd

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    :goto_af
    move/from16 v11, p4

    .line 178
    :goto_b1
    move-object v6, v0

    .line 179
    goto :goto_f7

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move v10, v3

    .line 182
    move-object v2, v5

    .line 183
    move-object v1, v6

    .line 184
    goto :goto_af

    .line 185
    :cond_b8
    move v10, p2

    .line 186
    invoke-virtual {p0, p1, p2, v2, v1}, Lsd/f;->i(IILnd/e;Lnd/r;)V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bc} :catch_ae

    .line 189
    goto :goto_ab

    .line 190
    :goto_bd
    :try_start_bd
    invoke-virtual {p0, v7, v11, v2, v1}, Lsd/f;->n(Lsd/b;ILnd/e;Lnd/r;)V

    .line 193
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 195
    invoke-virtual {v0}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lsd/f;->d:Lnd/F;

    .line 201
    invoke-virtual {v3}, Lnd/F;->b()Ljava/net/Proxy;

    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lsd/f;->h:Lnd/A;

    .line 207
    invoke-virtual {v1, v2, v0, v3, v4}, Lnd/r;->h(Lnd/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lnd/A;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d1} :catch_f2

    .line 210
    :goto_d1
    iget-object p1, p0, Lsd/f;->d:Lnd/F;

    .line 212
    invoke-virtual {p1}, Lnd/F;->c()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_eb

    .line 218
    iget-object p1, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 220
    if-eqz p1, :cond_de

    .line 222
    goto :goto_eb

    .line 223
    :cond_de
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 225
    new-instance p1, Ljava/net/ProtocolException;

    .line 227
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 229
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 235
    throw p0

    .line 236
    :cond_eb
    :goto_eb
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, Lsd/f;->s:J

    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_b1

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move v10, p2

    .line 247
    goto :goto_af

    .line 248
    :goto_f7
    iget-object v0, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    invoke-static {v0}, Lod/d;->n(Ljava/net/Socket;)V

    .line 255
    :cond_fe
    iget-object v0, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 257
    if-eqz v0, :cond_105

    .line 259
    invoke-static {v0}, Lod/d;->n(Ljava/net/Socket;)V

    .line 262
    :cond_105
    iput-object v8, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 264
    iput-object v8, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 266
    iput-object v8, p0, Lsd/f;->j:LCd/g;

    .line 268
    iput-object v8, p0, Lsd/f;->k:LCd/f;

    .line 270
    iput-object v8, p0, Lsd/f;->g:Lnd/t;

    .line 272
    iput-object v8, p0, Lsd/f;->h:Lnd/A;

    .line 274
    iput-object v8, p0, Lsd/f;->i:Lvd/e;

    .line 276
    const/4 v0, 0x1

    .line 277
    iput v0, p0, Lsd/f;->q:I

    .line 279
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 281
    invoke-virtual {v0}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 284
    move-result-object v3

    .line 285
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 287
    invoke-virtual {v0}, Lnd/F;->b()Ljava/net/Proxy;

    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual/range {v1 .. v6}, Lnd/r;->i(Lnd/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lnd/A;Ljava/io/IOException;)V

    .line 295
    if-nez v9, :cond_12e

    .line 297
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 299
    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 306
    :goto_131
    if-eqz p5, :cond_13f

    .line 308
    invoke-virtual {v7, v6}, Lsd/b;->b(Ljava/io/IOException;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13f

    .line 314
    move-object/from16 v2, p6

    .line 316
    move-object/from16 v1, p7

    .line 318
    goto/16 :goto_92

    .line 320
    :cond_13f
    throw v9

    .line 321
    :cond_140
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 323
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 325
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 327
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 333
    throw p0

    .line 334
    :cond_14d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    const-string p1, "already connected"

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0
.end method

.method public final h(Lnd/z;Lnd/F;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string p0, "client"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "failedRoute"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "failure"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lnd/F;->b()Ljava/net/Proxy;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 26
    if-eq p0, v0, :cond_36

    .line 28
    invoke-virtual {p2}, Lnd/F;->a()Lnd/a;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnd/a;->i()Ljava/net/ProxySelector;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lnd/a;->l()Lnd/v;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lnd/v;->t()Ljava/net/URI;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Lnd/F;->b()Ljava/net/Proxy;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 55
    :cond_36
    invoke-virtual {p1}, Lnd/z;->v()Lsd/h;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lsd/h;->b(Lnd/F;)V

    .line 62
    return-void
.end method

.method public final i(IILnd/e;Lnd/r;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 3
    invoke-virtual {v0}, Lnd/F;->b()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsd/f;->d:Lnd/F;

    .line 9
    invoke-virtual {v1}, Lnd/F;->a()Lnd/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object v3, Lsd/f$b;->a:[I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 29
    :goto_1c
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_28

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_28

    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {v1}, Lnd/a;->j()Ljavax/net/SocketFactory;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 52
    :goto_33
    iput-object v1, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 54
    iget-object v2, p0, Lsd/f;->d:Lnd/F;

    .line 56
    invoke-virtual {v2}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lnd/r;->j(Lnd/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    :try_start_41
    sget-object p2, Lxd/h;->a:Lxd/h$a;

    .line 68
    invoke-virtual {p2}, Lxd/h$a;->g()Lxd/h;

    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lsd/f;->d:Lnd/F;

    .line 74
    invoke-virtual {p3}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lxd/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_41 .. :try_end_50} :catch_79

    .line 81
    :try_start_50
    invoke-static {v1}, LCd/x;->l(Ljava/net/Socket;)LCd/L;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lsd/f;->j:LCd/g;

    .line 91
    invoke-static {v1}, LCd/x;->h(Ljava/net/Socket;)LCd/J;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LCd/x;->c(LCd/J;)LCd/f;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lsd/f;->k:LCd/f;
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_64} :catch_65

    .line 101
    return-void

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, "throw with null exception"

    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/io/IOException;

    .line 118
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    :catch_79
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string p4, "Failed to connect to "

    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p0, p0, Lsd/f;->d:Lnd/F;

    .line 137
    invoke-virtual {p0}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    throw p2
.end method

.method public final j(Lsd/b;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 3
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnd/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 17
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lnd/v;->i()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lnd/v;->n()I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_171

    .line 45
    :try_start_2c
    invoke-virtual {p1, v1}, Lsd/b;->a(Ljavax/net/ssl/SSLSocket;)Lnd/l;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lnd/l;->h()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_50

    .line 55
    sget-object v3, Lxd/h;->a:Lxd/h$a;

    .line 57
    invoke-virtual {v3}, Lxd/h$a;->g()Lxd/h;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lnd/v;->i()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lnd/a;->f()Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v4, v5}, Lxd/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    move-object v2, v1

    .line 79
    goto/16 :goto_172

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 84
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lnd/t;->e:Lnd/t$a;

    .line 90
    const-string v5, "sslSocketSession"

    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v3}, Lnd/t$a;->a(Ljavax/net/ssl/SSLSession;)Lnd/t;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lnd/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lnd/v;->i()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_105

    .line 120
    invoke-virtual {v4}, Lnd/t;->d()Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_e1

    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 142
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v4, "\n              |Hostname "

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lnd/v;->i()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " not verified:\n              |    certificate: "

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    sget-object v0, Lnd/g;->c:Lnd/g$b;

    .line 172
    invoke-virtual {v0, p0}, Lnd/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "\n              |    DN: "

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "\n              |    subjectAltNames: "

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget-object v0, LAd/d;->a:LAd/d;

    .line 202
    invoke-virtual {v0, p0}, LAd/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, "\n              "

    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v2, v6, v2}, LTc/q;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_e1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v2, "Hostname "

    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lnd/v;->i()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, " not verified (no certificates)"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    :cond_105
    invoke-virtual {v0}, Lnd/a;->a()Lnd/g;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 269
    new-instance v5, Lnd/t;

    .line 271
    invoke-virtual {v4}, Lnd/t;->e()Lnd/G;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4}, Lnd/t;->a()Lnd/i;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4}, Lnd/t;->c()Ljava/util/List;

    .line 282
    move-result-object v8

    .line 283
    new-instance v9, Lsd/f$c;

    .line 285
    invoke-direct {v9, v3, v4, v0}, Lsd/f$c;-><init>(Lnd/g;Lnd/t;Lnd/a;)V

    .line 288
    invoke-direct {v5, v6, v7, v8, v9}, Lnd/t;-><init>(Lnd/G;Lnd/i;Ljava/util/List;LBb/a;)V

    .line 291
    iput-object v5, p0, Lsd/f;->g:Lnd/t;

    .line 293
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lnd/v;->i()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Lsd/f$d;

    .line 303
    invoke-direct {v4, p0}, Lsd/f$d;-><init>(Lsd/f;)V

    .line 306
    invoke-virtual {v3, v0, v4}, Lnd/g;->b(Ljava/lang/String;LBb/a;)V

    .line 309
    invoke-virtual {p1}, Lnd/l;->h()Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_144

    .line 315
    sget-object p1, Lxd/h;->a:Lxd/h$a;

    .line 317
    invoke-virtual {p1}, Lxd/h$a;->g()Lxd/h;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v1}, Lxd/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    :cond_144
    iput-object v1, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 327
    invoke-static {v1}, LCd/x;->l(Ljava/net/Socket;)LCd/L;

    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lsd/f;->j:LCd/g;

    .line 337
    invoke-static {v1}, LCd/x;->h(Ljava/net/Socket;)LCd/J;

    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, LCd/x;->c(LCd/J;)LCd/f;

    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lsd/f;->k:LCd/f;

    .line 347
    if-eqz v2, :cond_163

    .line 349
    sget-object p1, Lnd/A;->b:Lnd/A$a;

    .line 351
    invoke-virtual {p1, v2}, Lnd/A$a;->a(Ljava/lang/String;)Lnd/A;

    .line 354
    move-result-object p1

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    sget-object p1, Lnd/A;->d:Lnd/A;

    .line 358
    :goto_165
    iput-object p1, p0, Lsd/f;->h:Lnd/A;
    :try_end_167
    .catchall {:try_start_2c .. :try_end_167} :catchall_4c

    .line 360
    sget-object p0, Lxd/h;->a:Lxd/h$a;

    .line 362
    invoke-virtual {p0}, Lxd/h$a;->g()Lxd/h;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v1}, Lxd/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 369
    return-void

    .line 370
    :catchall_171
    move-exception p0

    .line 371
    :goto_172
    if-eqz v2, :cond_17d

    .line 373
    sget-object p1, Lxd/h;->a:Lxd/h$a;

    .line 375
    invoke-virtual {p1}, Lxd/h$a;->g()Lxd/h;

    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v2}, Lxd/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 382
    :cond_17d
    if-eqz v2, :cond_182

    .line 384
    invoke-static {v2}, Lod/d;->n(Ljava/net/Socket;)V

    .line 387
    :cond_182
    throw p0
.end method

.method public final k(IIILnd/e;Lnd/r;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lsd/f;->m()Lnd/B;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 12
    if-ge v2, v3, :cond_37

    .line 14
    invoke-virtual {p0, p1, p2, p4, p5}, Lsd/f;->i(IILnd/e;Lnd/r;)V

    .line 17
    invoke-virtual {p0, p2, p3, v0, v1}, Lsd/f;->l(IILnd/B;Lnd/v;)Lnd/B;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    iget-object v3, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    invoke-static {v3}, Lod/d;->n(Ljava/net/Socket;)V

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 34
    iput-object v3, p0, Lsd/f;->k:LCd/f;

    .line 36
    iput-object v3, p0, Lsd/f;->j:LCd/g;

    .line 38
    iget-object v4, p0, Lsd/f;->d:Lnd/F;

    .line 40
    invoke-virtual {v4}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lsd/f;->d:Lnd/F;

    .line 46
    invoke-virtual {v5}, Lnd/F;->b()Ljava/net/Proxy;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, Lnd/r;->h(Lnd/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lnd/A;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_9

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final l(IILnd/B;Lnd/v;)Lnd/B;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CONNECT "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lod/d;->R(Lnd/v;Z)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p4, " HTTP/1.1"

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    :goto_1b
    iget-object v0, p0, Lsd/f;->j:LCd/g;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lsd/f;->k:LCd/f;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 38
    new-instance v3, Lud/b;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, Lud/b;-><init>(Lnd/z;Lsd/f;LCd/g;LCd/f;)V

    .line 44
    invoke-interface {v0}, LCd/L;->timeout()LCd/M;

    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v5, v6, v7, v8}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 54
    invoke-interface {v2}, LCd/J;->timeout()LCd/M;

    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 62
    invoke-virtual {p3}, Lnd/B;->f()Lnd/u;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, Lud/b;->A(Lnd/u;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Lud/b;->a()V

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, Lud/b;->e(Z)Lnd/D$a;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5, p3}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lnd/D$a;->c()Lnd/D;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Lud/b;->z(Lnd/D;)V

    .line 91
    invoke-virtual {p3}, Lnd/D;->j()I

    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 97
    if-eq v3, v5, :cond_ad

    .line 99
    const/16 v0, 0x197

    .line 101
    if-ne v3, v0, :cond_92

    .line 103
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 105
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lnd/a;->h()Lnd/b;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lsd/f;->d:Lnd/F;

    .line 115
    invoke-interface {v0, v2, p3}, Lnd/b;->a(Lnd/F;Lnd/D;)Lnd/B;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8a

    .line 121
    const-string v2, "Connection"

    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 130
    invoke-static {v2, p3, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object p3, v0

    .line 138
    goto :goto_1b

    .line 139
    :cond_8a
    new-instance p0, Ljava/io/IOException;

    .line 141
    const-string p1, "Failed to authenticate with proxy"

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance p0, Ljava/io/IOException;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string p2, "Unexpected response code for CONNECT: "

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Lnd/D;->j()I

    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_ad
    invoke-interface {v0}, LCd/g;->g()LCd/e;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, LCd/e;->g1()Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c2

    .line 184
    invoke-interface {v2}, LCd/f;->g()LCd/e;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, LCd/e;->g1()Z

    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c2

    .line 194
    return-object v4

    .line 195
    :cond_c2
    new-instance p0, Ljava/io/IOException;

    .line 197
    const-string p1, "TLS tunnel buffered too many bytes!"

    .line 199
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method

.method public final m()Lnd/B;
    .registers 5

    .line 1
    new-instance v0, Lnd/B$a;

    .line 3
    invoke-direct {v0}, Lnd/B$a;-><init>()V

    .line 6
    iget-object v1, p0, Lsd/f;->d:Lnd/F;

    .line 8
    invoke-virtual {v1}, Lnd/F;->a()Lnd/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnd/a;->l()Lnd/v;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsd/f;->d:Lnd/F;

    .line 29
    invoke-virtual {v1}, Lnd/F;->a()Lnd/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lnd/a;->l()Lnd/v;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lod/d;->R(Lnd/v;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 44
    invoke-virtual {v0, v2, v1}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 50
    const-string v2, "Keep-Alive"

    .line 52
    invoke-virtual {v0, v1, v2}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 58
    const-string v2, "okhttp/4.12.0"

    .line 60
    invoke-virtual {v0, v1, v2}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lnd/D$a;

    .line 70
    invoke-direct {v1}, Lnd/D$a;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lnd/A;->d:Lnd/A;

    .line 79
    invoke-virtual {v1, v2}, Lnd/D$a;->p(Lnd/A;)Lnd/D$a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 85
    invoke-virtual {v1, v2}, Lnd/D$a;->g(I)Lnd/D$a;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 91
    invoke-virtual {v1, v2}, Lnd/D$a;->m(Ljava/lang/String;)Lnd/D$a;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lod/d;->c:Lnd/E;

    .line 97
    invoke-virtual {v1, v2}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 103
    invoke-virtual {v1, v2, v3}, Lnd/D$a;->s(J)Lnd/D$a;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lnd/D$a;->q(J)Lnd/D$a;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 115
    invoke-virtual {v1, v2, v3}, Lnd/D$a;->j(Ljava/lang/String;Ljava/lang/String;)Lnd/D$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lnd/D$a;->c()Lnd/D;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lsd/f;->d:Lnd/F;

    .line 125
    invoke-virtual {v2}, Lnd/F;->a()Lnd/a;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lnd/a;->h()Lnd/b;

    .line 132
    move-result-object v2

    .line 133
    iget-object p0, p0, Lsd/f;->d:Lnd/F;

    .line 135
    invoke-interface {v2, p0, v1}, Lnd/b;->a(Lnd/F;Lnd/D;)Lnd/B;

    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    return-object p0
.end method

.method public final n(Lsd/b;ILnd/e;Lnd/r;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 3
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnd/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 13
    iget-object p1, p0, Lsd/f;->d:Lnd/F;

    .line 15
    invoke-virtual {p1}, Lnd/F;->a()Lnd/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnd/a;->f()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lnd/A;->g:Lnd/A;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 31
    iget-object p1, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 33
    iput-object p1, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 35
    iput-object p3, p0, Lsd/f;->h:Lnd/A;

    .line 37
    invoke-virtual {p0, p2}, Lsd/f;->F(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 43
    iput-object p1, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 45
    sget-object p1, Lnd/A;->d:Lnd/A;

    .line 47
    iput-object p1, p0, Lsd/f;->h:Lnd/A;

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, Lnd/r;->C(Lnd/e;)V

    .line 53
    invoke-virtual {p0, p1}, Lsd/f;->j(Lsd/b;)V

    .line 56
    iget-object p1, p0, Lsd/f;->g:Lnd/t;

    .line 58
    invoke-virtual {p4, p3, p1}, Lnd/r;->B(Lnd/e;Lnd/t;)V

    .line 61
    iget-object p1, p0, Lsd/f;->h:Lnd/A;

    .line 63
    sget-object p3, Lnd/A;->f:Lnd/A;

    .line 65
    if-ne p1, p3, :cond_45

    .line 67
    invoke-virtual {p0, p2}, Lsd/f;->F(I)V

    .line 70
    :cond_45
    return-void
.end method

.method public final o()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->r:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsd/f;->s:J

    .line 3
    return-wide v0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsd/f;->l:Z

    .line 3
    return p0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget p0, p0, Lsd/f;->n:I

    .line 3
    return p0
.end method

.method public s()Lnd/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->g:Lnd/t;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized t()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lsd/f;->o:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lsd/f;->o:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Connection{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lsd/f;->d:Lnd/F;

    .line 13
    invoke-virtual {v1}, Lnd/F;->a()Lnd/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnd/a;->l()Lnd/v;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lnd/v;->i()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x3a

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lsd/f;->d:Lnd/F;

    .line 35
    invoke-virtual {v1}, Lnd/F;->a()Lnd/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lnd/a;->l()Lnd/v;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lnd/v;->n()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", proxy="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lsd/f;->d:Lnd/F;

    .line 57
    invoke-virtual {v1}, Lnd/F;->b()Ljava/net/Proxy;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " hostAddress="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lsd/f;->d:Lnd/F;

    .line 71
    invoke-virtual {v1}, Lnd/F;->d()Ljava/net/InetSocketAddress;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " cipherSuite="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lsd/f;->g:Lnd/t;

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    invoke-virtual {v1}, Lnd/t;->a()Lnd/i;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    :cond_5c
    const-string v1, "none"

    .line 95
    :cond_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " protocol="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p0, Lsd/f;->h:Lnd/A;

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const/16 p0, 0x7d

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Lnd/a;Ljava/util/List;)Z
    .registers 6

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lod/d;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Thread "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " MUST hold lock on "

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lsd/f;->r:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lsd/f;->q:I

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_b4

    .line 67
    iget-boolean v0, p0, Lsd/f;->l:Z

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_b4

    .line 72
    :cond_47
    iget-object v0, p0, Lsd/f;->d:Lnd/F;

    .line 74
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lnd/a;->d(Lnd/a;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    invoke-virtual {p1}, Lnd/a;->l()Lnd/v;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lnd/v;->i()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lsd/f;->A()Lnd/F;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lnd/F;->a()Lnd/a;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lnd/a;->l()Lnd/v;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lnd/v;->i()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_74

    .line 116
    return v1

    .line 117
    :cond_74
    iget-object v0, p0, Lsd/f;->i:Lvd/e;

    .line 119
    if-nez v0, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    if-eqz p2, :cond_b4

    .line 124
    invoke-virtual {p0, p2}, Lsd/f;->B(Ljava/util/List;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_82

    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    invoke-virtual {p1}, Lnd/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    move-result-object p2

    .line 135
    sget-object v0, LAd/d;->a:LAd/d;

    .line 137
    if-eq p2, v0, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lnd/a;->l()Lnd/v;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lsd/f;->G(Lnd/v;)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_96

    .line 150
    return v2

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {p1}, Lnd/a;->a()Lnd/g;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lnd/a;->l()Lnd/v;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lnd/v;->i()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lsd/f;->s()Lnd/t;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lnd/t;->d()Ljava/util/List;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p1, p0}, Lnd/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_96 .. :try_end_b3} :catch_b4

    .line 180
    return v1

    .line 181
    :catch_b4
    :cond_b4
    :goto_b4
    return v2
.end method

.method public final v(Z)Z
    .registers 9

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lsd/f;->e:Ljava/net/Socket;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p0, Lsd/f;->j:LCd/g;

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_81

    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_81

    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_81

    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    iget-object v2, p0, Lsd/f;->i:Lvd/e;

    .line 97
    if-eqz v2, :cond_67

    .line 99
    invoke-virtual {v2, v0, v1}, Lvd/e;->a1(J)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    monitor-enter p0

    .line 105
    :try_start_68
    iget-wide v5, p0, Lsd/f;->s:J
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_7e

    .line 107
    sub-long/2addr v0, v5

    .line 108
    monitor-exit p0

    .line 109
    const-wide v5, 0x2540be400L

    .line 114
    cmp-long p0, v0, v5

    .line 116
    if-ltz p0, :cond_7c

    .line 118
    if-eqz p1, :cond_7c

    .line 120
    invoke-static {v3, v4}, Lod/d;->G(Ljava/net/Socket;LCd/g;)Z

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7c
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/f;->i:Lvd/e;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x(Lnd/z;Ltd/g;)Ltd/d;
    .registers 9

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsd/f;->f:Ljava/net/Socket;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lsd/f;->j:LCd/g;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lsd/f;->k:LCd/f;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lsd/f;->i:Lvd/e;

    .line 28
    if-eqz v3, :cond_23

    .line 30
    new-instance v0, Lvd/f;

    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lvd/f;-><init>(Lnd/z;Lsd/f;Ltd/g;Lvd/e;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p2}, Ltd/g;->l()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    invoke-interface {v1}, LCd/L;->timeout()LCd/M;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ltd/g;->i()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v3, v4, v5}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 57
    invoke-interface {v2}, LCd/J;->timeout()LCd/M;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Ltd/g;->k()I

    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 69
    new-instance p2, Lud/b;

    .line 71
    invoke-direct {p2, p1, p0, v1, v2}, Lud/b;-><init>(Lnd/z;Lsd/f;LCd/g;LCd/f;)V

    .line 74
    return-object p2
.end method

.method public final declared-synchronized y()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lsd/f;->m:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final declared-synchronized z()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lsd/f;->l:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method
