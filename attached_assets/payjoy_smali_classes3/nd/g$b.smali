.class public final Lnd/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lnd/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "sha256/"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 22
    invoke-virtual {p0, p1}, Lnd/g$b;->c(Ljava/security/cert/X509Certificate;)LCd/h;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LCd/h;->a()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Certificate pinning requires X509 certificates"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final b(Ljava/security/cert/X509Certificate;)LCd/h;
    .registers 8

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object v1

    .line 16
    const-string p0, "publicKey.encoded"

    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, LCd/h$a;->f(LCd/h$a;[BIIILjava/lang/Object;)LCd/h;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LCd/h;->E()LCd/h;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Ljava/security/cert/X509Certificate;)LCd/h;
    .registers 8

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object v1

    .line 16
    const-string p0, "publicKey.encoded"

    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, LCd/h$a;->f(LCd/h$a;[BIIILjava/lang/Object;)LCd/h;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LCd/h;->F()LCd/h;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
