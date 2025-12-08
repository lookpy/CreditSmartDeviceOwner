.class public final Lsd/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/i$a;,
        Lsd/i$b;
    }
.end annotation


# static fields
.field public static final i:Lsd/i$a;


# instance fields
.field public final a:Lnd/a;

.field public final b:Lsd/h;

.field public final c:Lnd/e;

.field public final d:Lnd/r;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsd/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsd/i;->i:Lsd/i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnd/a;Lsd/h;Lnd/e;Lnd/r;)V
    .registers 6

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "routeDatabase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsd/i;->a:Lnd/a;

    .line 26
    iput-object p2, p0, Lsd/i;->b:Lsd/h;

    .line 28
    iput-object p3, p0, Lsd/i;->c:Lnd/e;

    .line 30
    iput-object p4, p0, Lsd/i;->d:Lnd/r;

    .line 32
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lsd/i;->e:Ljava/util/List;

    .line 38
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lsd/i;->g:Ljava/util/List;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p2, p0, Lsd/i;->h:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lnd/a;->l()Lnd/v;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lnd/a;->g()Ljava/net/Proxy;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p2, p1}, Lsd/i;->f(Lnd/v;Ljava/net/Proxy;)V

    .line 62
    return-void
.end method

.method public static final g(Ljava/net/Proxy;Lnd/v;Lsd/i;)Ljava/util/List;
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lnd/v;->t()Ljava/net/URI;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1c

    .line 18
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 20
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lod/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p1, p2, Lsd/i;->a:Lnd/a;

    .line 31
    invoke-virtual {p1}, Lnd/a;->i()Ljava/net/ProxySelector;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_39

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    const-string p1, "proxiesOrNull"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 60
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lod/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsd/i;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object p0, p0, Lsd/i;->h:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget v0, p0, Lsd/i;->f:I

    .line 3
    iget-object p0, p0, Lsd/i;->e:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lsd/i$b;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lsd/i;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5c

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Lsd/i;->b()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_46

    .line 18
    invoke-virtual {p0}, Lsd/i;->d()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lsd/i;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_40

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 40
    new-instance v4, Lnd/F;

    .line 42
    iget-object v5, p0, Lsd/i;->a:Lnd/a;

    .line 44
    invoke-direct {v4, v5, v1, v3}, Lnd/F;-><init>(Lnd/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 47
    iget-object v3, p0, Lsd/i;->b:Lsd/h;

    .line 49
    invoke-virtual {v3, v4}, Lsd/h;->c(Lnd/F;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3c

    .line 55
    iget-object v3, p0, Lsd/i;->h:Ljava/util/List;

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 77
    iget-object v1, p0, Lsd/i;->h:Ljava/util/List;

    .line 79
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    iget-object p0, p0, Lsd/i;->h:Ljava/util/List;

    .line 84
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 87
    :cond_56
    new-instance p0, Lsd/i$b;

    .line 89
    invoke-direct {p0, v0}, Lsd/i$b;-><init>(Ljava/util/List;)V

    .line 92
    return-object p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    throw p0
.end method

.method public final d()Ljava/net/Proxy;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsd/i;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lsd/i;->e:Ljava/util/List;

    .line 9
    iget v1, p0, Lsd/i;->f:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lsd/i;->f:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-virtual {p0, v0}, Lsd/i;->e(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "No route to "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lsd/i;->a:Lnd/a;

    .line 39
    invoke-virtual {v2}, Lnd/a;->l()Lnd/v;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lnd/v;->i()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lsd/i;->e:Ljava/util/List;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final e(Ljava/net/Proxy;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lsd/i;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v1, v2, :cond_51

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_51

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v2, :cond_32

    .line 33
    sget-object v2, Lsd/i;->i:Lsd/i$a;

    .line 35
    const-string v3, "proxyAddress"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 42
    invoke-virtual {v2, v1}, Lsd/i$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    move-result v1

    .line 50
    goto :goto_65

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    iget-object v1, p0, Lsd/i;->a:Lnd/a;

    .line 84
    invoke-virtual {v1}, Lnd/a;->l()Lnd/v;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lnd/v;->i()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lsd/i;->a:Lnd/a;

    .line 94
    invoke-virtual {v1}, Lnd/a;->l()Lnd/v;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lnd/v;->n()I

    .line 101
    move-result v1

    .line 102
    :goto_65
    const/4 v3, 0x1

    .line 103
    if-gt v3, v1, :cond_e4

    .line 105
    const/high16 v3, 0x10000

    .line 107
    if-ge v1, v3, :cond_e4

    .line 109
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 112
    move-result-object p1

    .line 113
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 115
    if-ne p1, v3, :cond_7c

    .line 117
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-static {v2}, Lod/d;->i(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8b

    .line 131
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_aa

    .line 140
    :cond_8b
    iget-object p1, p0, Lsd/i;->d:Lnd/r;

    .line 142
    iget-object v3, p0, Lsd/i;->c:Lnd/e;

    .line 144
    invoke-virtual {p1, v3, v2}, Lnd/r;->n(Lnd/e;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lsd/i;->a:Lnd/a;

    .line 149
    invoke-virtual {p1}, Lnd/a;->c()Lnd/q;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v2}, Lnd/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c4

    .line 163
    iget-object v3, p0, Lsd/i;->d:Lnd/r;

    .line 165
    iget-object p0, p0, Lsd/i;->c:Lnd/e;

    .line 167
    invoke-virtual {v3, p0, v2, p1}, Lnd/r;->m(Lnd/e;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    move-object p0, p1

    .line 171
    :goto_aa
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p0

    .line 175
    :goto_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c3

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/net/InetAddress;

    .line 187
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 189
    invoke-direct {v2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 192
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_ae

    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    iget-object p0, p0, Lsd/i;->a:Lnd/a;

    .line 206
    invoke-virtual {p0}, Lnd/a;->c()Lnd/q;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, " returned no addresses for "

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance p0, Ljava/net/SocketException;

    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v0, "No route to "

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const/16 v0, 0x3a

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "; port is out of range"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0
.end method

.method public final f(Lnd/v;Ljava/net/Proxy;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd/i;->d:Lnd/r;

    .line 3
    iget-object v1, p0, Lsd/i;->c:Lnd/e;

    .line 5
    invoke-virtual {v0, v1, p1}, Lnd/r;->p(Lnd/e;Lnd/v;)V

    .line 8
    invoke-static {p2, p1, p0}, Lsd/i;->g(Ljava/net/Proxy;Lnd/v;Lsd/i;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lsd/i;->e:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lsd/i;->f:I

    .line 17
    iget-object v0, p0, Lsd/i;->d:Lnd/r;

    .line 19
    iget-object p0, p0, Lsd/i;->c:Lnd/e;

    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lnd/r;->o(Lnd/e;Lnd/v;Ljava/util/List;)V

    .line 24
    return-void
.end method
