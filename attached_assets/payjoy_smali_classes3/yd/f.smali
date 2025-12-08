.class public Lyd/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lyd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/f$a;
    }
.end annotation


# static fields
.field public static final f:Lyd/f$a;

.field public static final g:Lyd/j$a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyd/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lyd/f;->f:Lyd/f$a;

    .line 9
    const-string v1, "com.google.android.gms.org.conscrypt"

    .line 11
    invoke-virtual {v0, v1}, Lyd/f$a;->c(Ljava/lang/String;)Lyd/j$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyd/f;->g:Lyd/j$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4

    .line 1
    const-string v0, "sslSocketClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyd/f;->a:Ljava/lang/Class;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setUseSessionTickets"

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "sslSocketClass.getDeclar…:class.javaPrimitiveType)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lyd/f;->b:Ljava/lang/reflect/Method;

    .line 30
    const-class v0, Ljava/lang/String;

    .line 32
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "setHostname"

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lyd/f;->c:Ljava/lang/reflect/Method;

    .line 44
    const-string v0, "getAlpnSelectedProtocol"

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lyd/f;->d:Ljava/lang/reflect/Method;

    .line 53
    const-class v0, [B

    .line 55
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "setAlpnProtocols"

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyd/f;->e:Ljava/lang/reflect/Method;

    .line 67
    return-void
.end method

.method public static final synthetic e()Lyd/j$a;
    .registers 1

    .line 1
    sget-object v0, Lyd/f;->g:Lyd/j$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lyd/f;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    sget-object p0, Lxd/b;->f:Lxd/b$a;

    .line 3
    invoke-virtual {p0}, Lxd/b$a;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lyd/f;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object p0, p0, Lyd/f;->d:Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 22
    if-eqz p0, :cond_21

    .line 24
    new-instance p1, Ljava/lang/String;

    .line 26
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_1e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object v1

    .line 35
    :goto_22
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 41
    if-eqz v0, :cond_39

    .line 43
    check-cast p1, Ljava/lang/NullPointerException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ssl == null"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    return-object v1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw p1

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    throw p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lyd/f;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_44

    .line 17
    :try_start_10
    iget-object v0, p0, Lyd/f;->b:Ljava/lang/reflect/Method;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-eqz p2, :cond_26

    .line 30
    iget-object v0, p0, Lyd/f;->c:Ljava/lang/reflect/Method;

    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    iget-object p0, p0, Lyd/f;->e:Ljava/lang/reflect/Method;

    .line 41
    sget-object p2, Lxd/h;->a:Lxd/h$a;

    .line 43
    invoke-virtual {p2, p3}, Lxd/h$a;->c(Ljava/util/List;)[B

    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_35} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_35} :catch_36

    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw p1

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    return-void
.end method
