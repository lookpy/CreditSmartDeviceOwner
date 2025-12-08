.class public final Lxd/a;
.super Lxd/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a$a;
    }
.end annotation


# static fields
.field public static final e:Lxd/a$a;

.field public static final f:Z


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxd/a;->e:Lxd/a$a;

    .line 9
    sget-object v0, Lxd/h;->a:Lxd/h$a;

    .line 11
    invoke-virtual {v0}, Lxd/h$a;->h()Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lxd/a;->f:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lxd/h;-><init>()V

    .line 4
    sget-object v0, Lyd/a;->a:Lyd/a$a;

    .line 6
    invoke-virtual {v0}, Lyd/a$a;->a()Lyd/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lyd/j;

    .line 12
    sget-object v2, Lyd/f;->f:Lyd/f$a;

    .line 14
    invoke-virtual {v2}, Lyd/f$a;->d()Lyd/j$a;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lyd/j;-><init>(Lyd/j$a;)V

    .line 21
    new-instance v2, Lyd/j;

    .line 23
    sget-object v3, Lyd/i;->a:Lyd/i$b;

    .line 25
    invoke-virtual {v3}, Lyd/i$b;->a()Lyd/j$a;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lyd/j;-><init>(Lyd/j$a;)V

    .line 32
    new-instance v3, Lyd/j;

    .line 34
    sget-object v4, Lyd/g;->a:Lyd/g$b;

    .line 36
    invoke-virtual {v4}, Lyd/g$b;->a()Lyd/j$a;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lyd/j;-><init>(Lyd/j$a;)V

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lyd/k;

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 58
    invoke-static {v4}, Lob/x;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5d

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lyd/k;

    .line 84
    invoke-interface {v3}, Lyd/k;->b()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_46

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    iput-object v1, p0, Lxd/a;->d:Ljava/util/List;

    .line 96
    return-void
.end method

.method public static final synthetic q()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxd/a;->f:Z

    .line 3
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)LAd/c;
    .registers 3

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyd/b;->d:Lyd/b$a;

    .line 8
    invoke-virtual {v0, p1}, Lyd/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lyd/b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lxd/h;->c(Ljavax/net/ssl/X509TrustManager;)LAd/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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
    iget-object p0, p0, Lxd/a;->d:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lyd/k;

    .line 30
    invoke-interface {v1, p1}, Lyd/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    check-cast v0, Lyd/k;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lyd/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lxd/a;->d:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lyd/k;

    .line 26
    invoke-interface {v2, p1}, Lyd/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    check-cast v0, Lyd/k;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-interface {v0, p1}, Lyd/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "hostname"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
