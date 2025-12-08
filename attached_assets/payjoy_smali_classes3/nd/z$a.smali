.class public final Lnd/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lsd/h;

.field public a:Lnd/p;

.field public b:Lnd/k;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lnd/r$c;

.field public f:Z

.field public g:Lnd/b;

.field public h:Z

.field public i:Z

.field public j:Lnd/n;

.field public k:Lnd/c;

.field public l:Lnd/q;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lnd/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lnd/g;

.field public w:LAd/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnd/p;

    invoke-direct {v0}, Lnd/p;-><init>()V

    iput-object v0, p0, Lnd/z$a;->a:Lnd/p;

    .line 3
    new-instance v0, Lnd/k;

    invoke-direct {v0}, Lnd/k;-><init>()V

    iput-object v0, p0, Lnd/z$a;->b:Lnd/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnd/z$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnd/z$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lnd/r;->b:Lnd/r;

    invoke-static {v0}, Lod/d;->g(Lnd/r;)Lnd/r$c;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->e:Lnd/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnd/z$a;->f:Z

    .line 8
    sget-object v1, Lnd/b;->b:Lnd/b;

    iput-object v1, p0, Lnd/z$a;->g:Lnd/b;

    .line 9
    iput-boolean v0, p0, Lnd/z$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lnd/z$a;->i:Z

    .line 11
    sget-object v0, Lnd/n;->b:Lnd/n;

    iput-object v0, p0, Lnd/z$a;->j:Lnd/n;

    .line 12
    sget-object v0, Lnd/q;->b:Lnd/q;

    iput-object v0, p0, Lnd/z$a;->l:Lnd/q;

    .line 13
    iput-object v1, p0, Lnd/z$a;->o:Lnd/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnd/z$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lnd/z;->E:Lnd/z$b;

    invoke-virtual {v0}, Lnd/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnd/z$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lnd/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, LAd/d;->a:LAd/d;

    iput-object v0, p0, Lnd/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lnd/g;->d:Lnd/g;

    iput-object v0, p0, Lnd/z$a;->v:Lnd/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lnd/z$a;->y:I

    .line 20
    iput v0, p0, Lnd/z$a;->z:I

    .line 21
    iput v0, p0, Lnd/z$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lnd/z$a;->C:J

    return-void
.end method

.method public constructor <init>(Lnd/z;)V
    .registers 4

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lnd/z$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lnd/z;->p()Lnd/p;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->a:Lnd/p;

    .line 25
    invoke-virtual {p1}, Lnd/z;->m()Lnd/k;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->b:Lnd/k;

    .line 26
    iget-object v0, p0, Lnd/z$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lnd/z;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lnd/z$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lnd/z;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lnd/z;->s()Lnd/r$c;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->e:Lnd/r$c;

    .line 29
    invoke-virtual {p1}, Lnd/z;->I()Z

    move-result v0

    iput-boolean v0, p0, Lnd/z$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lnd/z;->g()Lnd/b;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->g:Lnd/b;

    .line 31
    invoke-virtual {p1}, Lnd/z;->t()Z

    move-result v0

    iput-boolean v0, p0, Lnd/z$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lnd/z;->u()Z

    move-result v0

    iput-boolean v0, p0, Lnd/z$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lnd/z;->o()Lnd/n;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->j:Lnd/n;

    .line 34
    invoke-virtual {p1}, Lnd/z;->h()Lnd/c;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->k:Lnd/c;

    .line 35
    invoke-virtual {p1}, Lnd/z;->q()Lnd/q;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->l:Lnd/q;

    .line 36
    invoke-virtual {p1}, Lnd/z;->D()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lnd/z;->G()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lnd/z;->F()Lnd/b;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->o:Lnd/b;

    .line 39
    invoke-virtual {p1}, Lnd/z;->J()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lnd/z;->f(Lnd/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lnd/z;->P()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lnd/z;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lnd/z;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lnd/z;->w()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lnd/z;->k()Lnd/g;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->v:Lnd/g;

    .line 46
    invoke-virtual {p1}, Lnd/z;->j()LAd/c;

    move-result-object v0

    iput-object v0, p0, Lnd/z$a;->w:LAd/c;

    .line 47
    invoke-virtual {p1}, Lnd/z;->i()I

    move-result v0

    iput v0, p0, Lnd/z$a;->x:I

    .line 48
    invoke-virtual {p1}, Lnd/z;->l()I

    move-result v0

    iput v0, p0, Lnd/z$a;->y:I

    .line 49
    invoke-virtual {p1}, Lnd/z;->H()I

    move-result v0

    iput v0, p0, Lnd/z$a;->z:I

    .line 50
    invoke-virtual {p1}, Lnd/z;->O()I

    move-result v0

    iput v0, p0, Lnd/z$a;->A:I

    .line 51
    invoke-virtual {p1}, Lnd/z;->B()I

    move-result v0

    iput v0, p0, Lnd/z$a;->B:I

    .line 52
    invoke-virtual {p1}, Lnd/z;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/z$a;->C:J

    .line 53
    invoke-virtual {p1}, Lnd/z;->v()Lsd/h;

    move-result-object p1

    iput-object p1, p0, Lnd/z$a;->D:Lsd/h;

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/z$a;->B:I

    .line 3
    return p0
.end method

.method public final B()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->t:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/net/Proxy;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->m:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public final D()Lnd/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->o:Lnd/b;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/net/ProxySelector;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->n:Ljava/net/ProxySelector;

    .line 3
    return-object p0
.end method

.method public final F()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/z$a;->z:I

    .line 3
    return p0
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/z$a;->f:Z

    .line 3
    return p0
.end method

.method public final H()Lsd/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->D:Lsd/h;

    .line 3
    return-object p0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->p:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public final K()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/z$a;->A:I

    .line 3
    return p0
.end method

.method public final L()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object p0
.end method

.method public final M(Ljava/util/List;)Lnd/z$a;
    .registers 4

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lnd/A;->g:Lnd/A;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_35

    .line 18
    sget-object v1, Lnd/A;->d:Lnd/A;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-gt v0, v1, :cond_43

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    sget-object v0, Lnd/A;->c:Lnd/A;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_95

    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8d

    .line 115
    sget-object v1, Lnd/A;->e:Lnd/A;

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lnd/z$a;->t:Ljava/util/List;

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_81

    .line 128
    iput-object v0, p0, Lnd/z$a;->D:Lsd/h;

    .line 130
    :cond_81
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lnd/z$a;->t:Ljava/util/List;

    .line 141
    return-object p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p1, "protocols must not contain null"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v0, "protocols must not contain http/1.0: "

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public final N(Ljava/net/Proxy;)Lnd/z$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/z$a;->m:Ljava/net/Proxy;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnd/z$a;->D:Lsd/h;

    .line 12
    :cond_b
    iput-object p1, p0, Lnd/z$a;->m:Ljava/net/Proxy;

    .line 14
    return-object p0
.end method

.method public final O(Lnd/b;)Lnd/z$a;
    .registers 3

    .line 1
    const-string v0, "proxyAuthenticator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/z$a;->o:Lnd/b;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnd/z$a;->D:Lsd/h;

    .line 17
    :cond_10
    iput-object p1, p0, Lnd/z$a;->o:Lnd/b;

    .line 19
    return-object p0
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lod/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnd/z$a;->z:I

    .line 14
    return-object p0
.end method

.method public final Q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lnd/z$a;
    .registers 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trustManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, p0, Lnd/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lnd/z$a;->D:Lsd/h;

    .line 30
    :cond_1d
    iput-object p1, p0, Lnd/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    sget-object p1, LAd/c;->a:LAd/c$a;

    .line 34
    invoke-virtual {p1, p2}, LAd/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LAd/c;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnd/z$a;->w:LAd/c;

    .line 40
    iput-object p2, p0, Lnd/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    return-object p0
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lod/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnd/z$a;->A:I

    .line 14
    return-object p0
.end method

.method public final a(Lnd/w;)Lnd/z$a;
    .registers 3

    .line 1
    const-string v0, "interceptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/z$a;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final b()Lnd/z;
    .registers 2

    .line 1
    new-instance v0, Lnd/z;

    .line 3
    invoke-direct {v0, p0}, Lnd/z;-><init>(Lnd/z$a;)V

    .line 6
    return-object v0
.end method

.method public final c(Lnd/c;)Lnd/z$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lnd/z$a;->k:Lnd/c;

    .line 3
    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lod/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnd/z$a;->x:I

    .line 14
    return-object p0
.end method

.method public final e(Lnd/g;)Lnd/z$a;
    .registers 3

    .line 1
    const-string v0, "certificatePinner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/z$a;->v:Lnd/g;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnd/z$a;->D:Lsd/h;

    .line 17
    :cond_10
    iput-object p1, p0, Lnd/z$a;->v:Lnd/g;

    .line 19
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lod/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnd/z$a;->y:I

    .line 14
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lnd/z$a;
    .registers 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/z$a;->s:Ljava/util/List;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnd/z$a;->D:Lsd/h;

    .line 17
    :cond_10
    invoke-static {p1}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnd/z$a;->s:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final h(Lnd/q;)Lnd/z$a;
    .registers 3

    .line 1
    const-string v0, "dns"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/z$a;->l:Lnd/q;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnd/z$a;->D:Lsd/h;

    .line 17
    :cond_10
    iput-object p1, p0, Lnd/z$a;->l:Lnd/q;

    .line 19
    return-object p0
.end method

.method public final i()Lnd/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->g:Lnd/b;

    .line 3
    return-object p0
.end method

.method public final j()Lnd/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->k:Lnd/c;

    .line 3
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/z$a;->x:I

    .line 3
    return p0
.end method

.method public final l()LAd/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->w:LAd/c;

    .line 3
    return-object p0
.end method

.method public final m()Lnd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->v:Lnd/g;

    .line 3
    return-object p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/z$a;->y:I

    .line 3
    return p0
.end method

.method public final o()Lnd/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->b:Lnd/k;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final q()Lnd/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->j:Lnd/n;

    .line 3
    return-object p0
.end method

.method public final r()Lnd/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->a:Lnd/p;

    .line 3
    return-object p0
.end method

.method public final s()Lnd/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->l:Lnd/q;

    .line 3
    return-object p0
.end method

.method public final t()Lnd/r$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->e:Lnd/r$c;

    .line 3
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/z$a;->h:Z

    .line 3
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/z$a;->i:Z

    .line 3
    return p0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnd/z$a;->C:J

    .line 3
    return-wide v0
.end method

.method public final z()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/z$a;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method
