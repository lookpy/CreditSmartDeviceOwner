.class public final Lyd/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lyd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/i$b;
    }
.end annotation


# static fields
.field public static final a:Lyd/i$b;

.field public static final b:Lyd/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyd/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lyd/i;->a:Lyd/i$b;

    .line 9
    new-instance v0, Lyd/i$a;

    .line 11
    invoke-direct {v0}, Lyd/i$a;-><init>()V

    .line 14
    sput-object v0, Lyd/i;->b:Lyd/j$a;

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
    sget-object v0, Lyd/i;->b:Lyd/j$a;

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
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    sget-object p0, Lxd/d;->e:Lxd/d$a;

    .line 3
    invoke-virtual {p0}, Lxd/d$a;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lyd/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
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
    invoke-virtual {p0, p1}, Lyd/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_26

    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 21
    sget-object p0, Lxd/h;->a:Lxd/h$a;

    .line 23
    invoke-virtual {p0, p3}, Lxd/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/String;

    .line 30
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/String;

    .line 36
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 39
    :cond_26
    return-void
.end method
