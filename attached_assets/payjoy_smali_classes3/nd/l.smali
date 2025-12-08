.class public final Lnd/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/l$a;,
        Lnd/l$b;
    }
.end annotation


# static fields
.field public static final e:Lnd/l$b;

.field public static final f:[Lnd/i;

.field public static final g:[Lnd/i;

.field public static final h:Lnd/l;

.field public static final i:Lnd/l;

.field public static final j:Lnd/l;

.field public static final k:Lnd/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lnd/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/l;->e:Lnd/l$b;

    .line 9
    sget-object v2, Lnd/i;->o1:Lnd/i;

    .line 11
    sget-object v3, Lnd/i;->p1:Lnd/i;

    .line 13
    sget-object v4, Lnd/i;->q1:Lnd/i;

    .line 15
    sget-object v5, Lnd/i;->a1:Lnd/i;

    .line 17
    sget-object v6, Lnd/i;->e1:Lnd/i;

    .line 19
    sget-object v7, Lnd/i;->b1:Lnd/i;

    .line 21
    sget-object v8, Lnd/i;->f1:Lnd/i;

    .line 23
    sget-object v9, Lnd/i;->l1:Lnd/i;

    .line 25
    sget-object v10, Lnd/i;->k1:Lnd/i;

    .line 27
    filled-new-array/range {v2 .. v10}, [Lnd/i;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnd/l;->f:[Lnd/i;

    .line 33
    sget-object v11, Lnd/i;->L0:Lnd/i;

    .line 35
    sget-object v12, Lnd/i;->M0:Lnd/i;

    .line 37
    sget-object v13, Lnd/i;->j0:Lnd/i;

    .line 39
    sget-object v14, Lnd/i;->k0:Lnd/i;

    .line 41
    sget-object v15, Lnd/i;->H:Lnd/i;

    .line 43
    sget-object v16, Lnd/i;->L:Lnd/i;

    .line 45
    sget-object v17, Lnd/i;->l:Lnd/i;

    .line 47
    filled-new-array/range {v2 .. v17}, [Lnd/i;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lnd/l;->g:[Lnd/i;

    .line 53
    new-instance v2, Lnd/l$a;

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Lnd/l$a;-><init>(Z)V

    .line 59
    array-length v4, v0

    .line 60
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lnd/i;

    .line 66
    invoke-virtual {v2, v0}, Lnd/l$a;->c([Lnd/i;)Lnd/l$a;

    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lnd/G;->c:Lnd/G;

    .line 72
    sget-object v4, Lnd/G;->d:Lnd/G;

    .line 74
    filled-new-array {v2, v4}, [Lnd/G;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lnd/l$a;->f([Lnd/G;)Lnd/l$a;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lnd/l$a;->d(Z)Lnd/l$a;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lnd/l$a;->a()Lnd/l;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lnd/l;->h:Lnd/l;

    .line 92
    new-instance v0, Lnd/l$a;

    .line 94
    invoke-direct {v0, v3}, Lnd/l$a;-><init>(Z)V

    .line 97
    array-length v5, v1

    .line 98
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lnd/i;

    .line 104
    invoke-virtual {v0, v5}, Lnd/l$a;->c([Lnd/i;)Lnd/l$a;

    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v4}, [Lnd/G;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lnd/l$a;->f([Lnd/G;)Lnd/l$a;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lnd/l$a;->d(Z)Lnd/l$a;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lnd/l$a;->a()Lnd/l;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lnd/l;->i:Lnd/l;

    .line 126
    new-instance v0, Lnd/l$a;

    .line 128
    invoke-direct {v0, v3}, Lnd/l$a;-><init>(Z)V

    .line 131
    array-length v5, v1

    .line 132
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Lnd/i;

    .line 138
    invoke-virtual {v0, v1}, Lnd/l$a;->c([Lnd/i;)Lnd/l$a;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lnd/G;->e:Lnd/G;

    .line 144
    sget-object v5, Lnd/G;->f:Lnd/G;

    .line 146
    filled-new-array {v2, v4, v1, v5}, [Lnd/G;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lnd/l$a;->f([Lnd/G;)Lnd/l$a;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lnd/l$a;->d(Z)Lnd/l$a;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lnd/l$a;->a()Lnd/l;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lnd/l;->j:Lnd/l;

    .line 164
    new-instance v0, Lnd/l$a;

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lnd/l$a;-><init>(Z)V

    .line 170
    invoke-virtual {v0}, Lnd/l$a;->a()Lnd/l;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lnd/l;->k:Lnd/l;

    .line 176
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnd/l;->a:Z

    .line 6
    iput-boolean p2, p0, Lnd/l;->b:Z

    .line 8
    iput-object p3, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final synthetic a(Lnd/l;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lnd/l;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lnd/l;->g(Ljavax/net/ssl/SSLSocket;Z)Lnd/l;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lnd/l;->i()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_14

    .line 16
    iget-object p2, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lnd/l;->d()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1f

    .line 27
    iget-object p0, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_21

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 15
    aget-object v3, p0, v2

    .line 17
    sget-object v4, Lnd/i;->b:Lnd/i$b;

    .line 19
    invoke-virtual {v4, v3}, Lnd/i$b;->b(Ljava/lang/String;)Lnd/i;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lnd/l;->a:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lqb/b;->e()Ljava/util/Comparator;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lod/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object p0, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 33
    if-eqz p0, :cond_33

    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lnd/i;->b:Lnd/i$b;

    .line 41
    invoke-virtual {v0}, Lnd/i$b;->c()Ljava/util/Comparator;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p1, v0}, Lod/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lnd/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-boolean v2, p0, Lnd/l;->a:Z

    .line 13
    check-cast p1, Lnd/l;

    .line 15
    iget-boolean v3, p1, Lnd/l;->a:Z

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    if-eqz v2, :cond_32

    .line 22
    iget-object v2, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnd/l;->c:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lnd/l;->d:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-boolean p0, p0, Lnd/l;->b:Z

    .line 46
    iget-boolean p1, p1, Lnd/l;->b:Z

    .line 48
    if-eq p0, p1, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/l;->a:Z

    .line 3
    return p0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Lnd/l;
    .registers 7

    .line 1
    iget-object v0, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sslSocket.enabledCipherSuites"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 16
    sget-object v2, Lnd/i;->b:Lnd/i$b;

    .line 18
    invoke-virtual {v2}, Lnd/i$b;->c()Ljava/util/Comparator;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lod/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    iget-object v1, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_36

    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "sslSocket.enabledProtocols"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 46
    invoke-static {}, Lqb/b;->e()Ljava/util/Comparator;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Lod/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v2, "supportedCipherSuites"

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lnd/i;->b:Lnd/i$b;

    .line 70
    invoke-virtual {v2}, Lnd/i$b;->c()Ljava/util/Comparator;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 76
    invoke-static {p1, v3, v2}, Lod/d;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 79
    move-result v2

    .line 80
    const-string v3, "cipherSuitesIntersection"

    .line 82
    if-eqz p2, :cond_64

    .line 84
    const/4 p2, -0x1

    .line 85
    if-eq v2, p2, :cond_64

    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    aget-object p1, p1, v2

    .line 92
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v0, p1}, Lod/d;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    new-instance p1, Lnd/l$a;

    .line 103
    invoke-direct {p1, p0}, Lnd/l$a;-><init>(Lnd/l;)V

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    array-length p0, v0

    .line 110
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [Ljava/lang/String;

    .line 116
    invoke-virtual {p1, p0}, Lnd/l$a;->b([Ljava/lang/String;)Lnd/l$a;

    .line 119
    move-result-object p0

    .line 120
    const-string p1, "tlsVersionsIntersection"

    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    array-length p1, v1

    .line 126
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/String;

    .line 132
    invoke-virtual {p0, p1}, Lnd/l$a;->e([Ljava/lang/String;)Lnd/l$a;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lnd/l$a;->a()Lnd/l;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/l;->b:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnd/l;->a:Z

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, Lnd/l;->c:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v0, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    :cond_1c
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean p0, p0, Lnd/l;->b:Z

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_25
    const/16 p0, 0x11

    .line 40
    return p0
.end method

.method public final i()Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Lnd/l;->d:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_21

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 15
    aget-object v3, p0, v2

    .line 17
    sget-object v4, Lnd/G;->b:Lnd/G$a;

    .line 19
    invoke-virtual {v4, v3}, Lnd/G$a;->a(Ljava/lang/String;)Lnd/G;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnd/l;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string p0, "ConnectionSpec()"

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lnd/l;->d()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "[all enabled]"

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", tlsVersions="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lnd/l;->i()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", supportsTlsExtensions="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean p0, p0, Lnd/l;->b:Z

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const/16 p0, 0x29

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
