.class public final LAd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:LAd/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LAd/d;

    .line 3
    invoke-direct {v0}, LAd/d;-><init>()V

    .line 6
    sput-object v0, LAd/d;->a:LAd/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, p1, v0}, LAd/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1}, LAd/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LAd/d;->d(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    const-string v0, "US"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object p1
.end method

.method public final c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_14

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ge v1, v2, :cond_2a

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_14

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_14

    .line 66
    :cond_41
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_46} :catch_48

    .line 71
    goto :goto_14

    .line 72
    :cond_47
    return-object p1

    .line 73
    :catch_48
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, LCd/N;->b(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int p1, v0

    .line 13
    if-ne p0, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "certificate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lod/d;->i(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, p1, p2}, LAd/d;->h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2}, LAd/d;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c8

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    goto/16 :goto_c8

    .line 12
    :cond_b
    const-string v1, "."

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v0, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_c8

    .line 22
    const-string v4, ".."

    .line 24
    invoke-static {p1, v4, v0, v2, v3}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    goto/16 :goto_c8

    .line 32
    :cond_1f
    if-eqz p2, :cond_c8

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_29

    .line 40
    goto/16 :goto_c8

    .line 42
    :cond_29
    invoke-static {p2, v1, v0, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_c8

    .line 48
    invoke-static {p2, v4, v0, v2, v3}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 54
    goto/16 :goto_c8

    .line 56
    :cond_37
    invoke-static {p1, v1, v0, v2, v3}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x2e

    .line 62
    if-nez v4, :cond_4e

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    move-object v6, p1

    .line 80
    invoke-static {p2, v1, v0, v2, v3}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_64

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    :cond_64
    invoke-virtual {p0, p2}, LAd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    const-string p0, "*"

    .line 107
    invoke-static {v7, p0, v0, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_75

    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_75
    const-string p0, "*."

    .line 120
    invoke-static {v7, p0, v0, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c8

    .line 126
    const/4 v11, 0x4

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v8, 0x2a

    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 135
    move-result p1

    .line 136
    const/4 p2, -0x1

    .line 137
    if-eq p1, p2, :cond_8b

    .line 139
    goto :goto_c8

    .line 140
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    if-ge p1, v1, :cond_96

    .line 150
    return v0

    .line 151
    :cond_96
    invoke-static {p0, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9d

    .line 157
    return v0

    .line 158
    :cond_9d
    const/4 p0, 0x1

    .line 159
    invoke-virtual {v7, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v6, p1, v0, v2, v3}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_ae

    .line 174
    return v0

    .line 175
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    move-result p1

    .line 183
    sub-int/2addr v1, p1

    .line 184
    if-lez v1, :cond_c7

    .line 186
    add-int/lit8 v8, v1, -0x1

    .line 188
    const/4 v10, 0x4

    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v7, 0x2e

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, LTc/A;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 196
    move-result p1

    .line 197
    if-eq p1, p2, :cond_c7

    .line 199
    return v0

    .line 200
    :cond_c7
    return p0

    .line 201
    :cond_c8
    :goto_c8
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LAd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p2, v0}, LAd/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return p2

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    sget-object v1, LAd/d;->a:LAd/d;

    .line 38
    invoke-virtual {v1, p1, v0}, LAd/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return p2
.end method

.method public final h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lod/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, p2, v0}, LAd/d;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return p2

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lod/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_17

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p2
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "session"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LAd/d;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 25
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 32
    invoke-virtual {p0, p1, p2}, LAd/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 35
    move-result v1
    :try_end_23
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    return v1
.end method
