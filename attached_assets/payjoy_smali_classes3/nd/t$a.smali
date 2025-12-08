.class public final Lnd/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnd/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lnd/t;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7e

    .line 12
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-nez v1, :cond_67

    .line 30
    sget-object v1, Lnd/i;->b:Lnd/i$b;

    .line 32
    invoke-virtual {v1, v0}, Lnd/i$b;->b(Ljava/lang/String;)Lnd/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5f

    .line 42
    const-string v2, "NONE"

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_57

    .line 50
    sget-object v2, Lnd/G;->b:Lnd/G$a;

    .line 52
    invoke-virtual {v2, v1}, Lnd/G$a;->a(Ljava/lang/String;)Lnd/G;

    .line 55
    move-result-object v1

    .line 56
    :try_start_37
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lnd/t$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 63
    move-result-object v2
    :try_end_3f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    :goto_44
    new-instance v3, Lnd/t;

    .line 71
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lnd/t$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lnd/t$a$b;

    .line 81
    invoke-direct {p1, v2}, Lnd/t$a$b;-><init>(Ljava/util/List;)V

    .line 84
    invoke-direct {v3, v1, v0, p0, p1}, Lnd/t;-><init>(Lnd/G;Lnd/i;Ljava/util/List;LBb/a;)V

    .line 87
    return-object v3

    .line 88
    :cond_57
    new-instance p0, Ljava/io/IOException;

    .line 90
    const-string p1, "tlsVersion == NONE"

    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string p1, "tlsVersion == null"

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Ljava/io/IOException;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "cipherSuite == "

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    const-string p1, "cipherSuite == null"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method

.method public final b(Lnd/G;Lnd/i;Ljava/util/List;Ljava/util/List;)Lnd/t;
    .registers 6

    .line 1
    const-string p0, "tlsVersion"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "cipherSuite"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "peerCertificates"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "localCertificates"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    new-instance p3, Lnd/t;

    .line 27
    invoke-static {p4}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Lnd/t$a$a;

    .line 33
    invoke-direct {v0, p0}, Lnd/t$a$a;-><init>(Ljava/util/List;)V

    .line 36
    invoke-direct {p3, p1, p2, p4, v0}, Lnd/t;-><init>(Lnd/G;Lnd/i;Ljava/util/List;LBb/a;)V

    .line 39
    return-object p3
.end method

.method public final c([Ljava/security/cert/Certificate;)Ljava/util/List;
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 3
    array-length p0, p1

    .line 4
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lod/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
