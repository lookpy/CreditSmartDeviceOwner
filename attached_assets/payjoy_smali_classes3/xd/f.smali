.class public Lxd/f;
.super Lxd/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/f$a;
    }
.end annotation


# static fields
.field public static final d:Lxd/f$a;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lxd/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxd/f;->d:Lxd/f$a;

    .line 9
    const-string v0, "java.specification.version"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v0}, LTc/w;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x9

    .line 33
    if-lt v0, v1, :cond_2c

    .line 35
    :goto_22
    move v2, v3

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    :try_start_24
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 39
    const-string v4, "getApplicationProtocol"

    .line 41
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_22

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    sput-boolean v2, Lxd/f;->e:Z

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxd/h;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic q()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxd/f;->e:Z

    .line 3
    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string p0, "sslSocket"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "protocols"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lxd/h;->a:Lxd/h$a;

    .line 17
    invoke-virtual {p2, p3}, Lxd/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    new-array p3, p3, [Ljava/lang/String;

    .line 24
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 36
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "sslSocket"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string v0, ""

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_14} :catch_18

    .line 21
    :goto_14
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object p1

    .line 25
    :catch_18
    return-object p0
.end method
