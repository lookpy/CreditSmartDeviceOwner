.class public final Lnd/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/g$a;,
        Lnd/g$b;,
        Lnd/g$c;
    }
.end annotation


# static fields
.field public static final c:Lnd/g$b;

.field public static final d:Lnd/g;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LAd/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/g;->c:Lnd/g$b;

    .line 9
    new-instance v0, Lnd/g$a;

    .line 11
    invoke-direct {v0}, Lnd/g$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Lnd/g$a;->b()Lnd/g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnd/g;->d:Lnd/g;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LAd/c;)V
    .registers 4

    const-string v0, "pins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/g;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lnd/g;->b:LAd/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;LAd/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lnd/g;-><init>(Ljava/util/Set;LAd/c;)V

    return-void
.end method

.method public static final e(Ljava/security/cert/X509Certificate;)LCd/h;
    .registers 2

    .line 1
    sget-object v0, Lnd/g;->c:Lnd/g$b;

    .line 3
    invoke-virtual {v0, p0}, Lnd/g$b;->c(Ljava/security/cert/X509Certificate;)LCd/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerCertificates"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lnd/g$d;

    .line 13
    invoke-direct {v0, p0, p2, p1}, Lnd/g$d;-><init>(Lnd/g;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lnd/g;->b(Ljava/lang/String;LBb/a;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;LBb/a;)V
    .registers 11

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cleanedPeerCertificatesFn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lnd/g;->c(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_76

    .line 22
    :cond_15
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_92

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v3

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1f

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lnd/g$c;

    .line 62
    invoke-virtual {v5}, Lnd/g$c;->b()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const-string v7, "sha256"

    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5c

    .line 74
    if-nez v3, :cond_51

    .line 76
    sget-object v3, Lnd/g;->c:Lnd/g$b;

    .line 78
    invoke-virtual {v3, v1}, Lnd/g$b;->c(Ljava/security/cert/X509Certificate;)LCd/h;

    .line 81
    move-result-object v3

    .line 82
    :cond_51
    invoke-virtual {v5}, Lnd/g$c;->a()LCd/h;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_31

    .line 92
    goto :goto_76

    .line 93
    :cond_5c
    const-string v7, "sha1"

    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_77

    .line 101
    if-nez v4, :cond_6c

    .line 103
    sget-object v4, Lnd/g;->c:Lnd/g$b;

    .line 105
    invoke-virtual {v4, v1}, Lnd/g$b;->b(Ljava/security/cert/X509Certificate;)LCd/h;

    .line 108
    move-result-object v4

    .line 109
    :cond_6c
    invoke-virtual {v5}, Lnd/g$c;->a()LCd/h;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_31

    .line 119
    :goto_76
    return-void

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/AssertionError;

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string p2, "unsupported hashAlgorithm: "

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Lnd/g$c;->b()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "Certificate pinning failure!"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\n  Peer certificate chain:"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p2

    .line 166
    :goto_a5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    const-string v2, "\n    "

    .line 172
    if-eqz v1, :cond_d0

    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    sget-object v2, Lnd/g;->c:Lnd/g$b;

    .line 185
    invoke-virtual {v2, v1}, Lnd/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, ": "

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_a5

    .line 209
    :cond_d0
    const-string p2, "\n  Pinned certificates for "

    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, ":"

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_f4

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lnd/g$c;

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    goto :goto_e1

    .line 245
    :cond_f4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 256
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/g;->a:Ljava/util/Set;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3c

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lnd/g$c;

    .line 31
    invoke-virtual {v2, p1}, Lnd/g$c;->c(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2f
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/X;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    return-object v0
.end method

.method public final d()LAd/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/g;->b:LAd/c;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnd/g;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Lnd/g;

    .line 7
    iget-object v0, p1, Lnd/g;->a:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Lnd/g;->a:Ljava/util/Set;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object p1, p1, Lnd/g;->b:LAd/c;

    .line 19
    iget-object p0, p0, Lnd/g;->b:LAd/c;

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(LAd/c;)Lnd/g;
    .registers 3

    .line 1
    const-string v0, "certificateChainCleaner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/g;->b:LAd/c;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lnd/g;

    .line 17
    iget-object p0, p0, Lnd/g;->a:Ljava/util/Set;

    .line 19
    invoke-direct {v0, p0, p1}, Lnd/g;-><init>(Ljava/util/Set;LAd/c;)V

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/g;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5ed

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x29

    .line 12
    iget-object p0, p0, Lnd/g;->b:LAd/c;

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    add-int/2addr v1, p0

    .line 23
    return v1
.end method
