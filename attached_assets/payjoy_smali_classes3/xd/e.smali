.class public final Lxd/e;
.super Lxd/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/e$a;,
        Lxd/e$b;
    }
.end annotation


# static fields
.field public static final i:Lxd/e$b;


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxd/e;->i:Lxd/e$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 7

    .line 1
    const-string v0, "putMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getMethod"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "removeMethod"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clientProviderClass"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "serverProviderClass"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lxd/h;-><init>()V

    .line 29
    iput-object p1, p0, Lxd/e;->d:Ljava/lang/reflect/Method;

    .line 31
    iput-object p2, p0, Lxd/e;->e:Ljava/lang/reflect/Method;

    .line 33
    iput-object p3, p0, Lxd/e;->f:Ljava/lang/reflect/Method;

    .line 35
    iput-object p4, p0, Lxd/e;->g:Ljava/lang/Class;

    .line 37
    iput-object p5, p0, Lxd/e;->h:Ljava/lang/Class;

    .line 39
    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)V
    .registers 4

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 3
    const-string v1, "sslSocket"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object p0, p0, Lxd/e;->f:Ljava/lang/reflect/Method;

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_11} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_1c

    .line 23
    :goto_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :goto_1c
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string p2, "failed to set ALPN"

    .line 3
    const-string v0, "sslSocket"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "protocols"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lxd/h;->a:Lxd/h$a;

    .line 15
    invoke-virtual {v0, p3}, Lxd/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p3

    .line 19
    :try_start_12
    const-class v0, Lxd/h;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lxd/e;->g:Ljava/lang/Class;

    .line 27
    iget-object v2, p0, Lxd/e;->h:Ljava/lang/Class;

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lxd/e$a;

    .line 35
    invoke-direct {v2, p3}, Lxd/e$a;-><init>(Ljava/util/List;)V

    .line 38
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    iget-object p0, p0, Lxd/e;->d:Ljava/lang/reflect/Method;

    .line 44
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_33} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_33} :catch_34

    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_3e

    .line 57
    :goto_38
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p1

    .line 63
    :goto_3e
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v1, "failed to get ALPN selected protocol"

    .line 3
    const-string v0, "sslSocket"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lxd/e;->e:Ljava/lang/reflect/Method;

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lxd/e$a;

    .line 30
    invoke-virtual {p1}, Lxd/e$a;->b()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3a

    .line 36
    invoke-virtual {p1}, Lxd/e$a;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3a

    .line 42
    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lxd/h;->l(Lxd/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    return-object v2

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_46

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lxd/e$a;->b()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-virtual {p1}, Lxd/e$a;->a()Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_45} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_45} :catch_34

    .line 70
    return-object p0

    .line 71
    :goto_46
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    invoke-direct {p1, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :goto_4c
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    invoke-direct {p1, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw p1
.end method
