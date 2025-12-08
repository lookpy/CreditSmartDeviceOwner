.class public final Lyd/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lyd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/g$b;
    }
.end annotation


# static fields
.field public static final a:Lyd/g$b;

.field public static final b:Lyd/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyd/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lyd/g;->a:Lyd/g$b;

    .line 9
    new-instance v0, Lyd/g$a;

    .line 11
    invoke-direct {v0}, Lyd/g$a;-><init>()V

    .line 14
    sput-object v0, Lyd/g;->b:Lyd/j$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic e()Lyd/j$a;
    .registers 1

    .line 1
    sget-object v0, Lyd/g;->b:Lyd/j$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    const-string p0, "sslSocket"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    sget-object p0, Lxd/c;->e:Lxd/c$a;

    .line 3
    invoke-virtual {p0}, Lxd/c$a;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "sslSocket"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string p1, ""

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    :goto_15
    if-eqz p1, :cond_18

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string p2, "sslSocket"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "protocols"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lyd/g;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2b

    .line 17
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lxd/h;->a:Lxd/h$a;

    .line 25
    invoke-virtual {p2, p3}, Lxd/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/String;

    .line 32
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, p0}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 44
    :cond_2b
    return-void
.end method
