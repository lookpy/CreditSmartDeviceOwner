.class public final LO/a;
.super LO/m;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, LO/k;->r()Z

    move-result v0

    sput-boolean v0, LO/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO/k;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LP/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    new-instance v1, LP/l;

    sget-object v2, LP/f;->f:LP/e;

    invoke-direct {v1, v2}, LP/l;-><init>(LP/k;)V

    new-instance v2, LP/l;

    sget-object v3, LP/j;->a:LP/i;

    invoke-direct {v2, v3}, LP/l;-><init>(LP/k;)V

    new-instance v3, LP/l;

    sget-object v4, LP/h;->a:LP/g;

    invoke-direct {v3, v4}, LP/l;-><init>(LP/k;)V

    const/4 v4, 0x4

    new-array v4, v4, [LP/m;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lh/h;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LP/m;

    invoke-interface {v3}, LP/m;->c()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_58
    iput-object v1, p0, LO/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lf/d;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_f

    new-instance v0, LP/b;

    invoke-direct {v0, p1, v1}, LP/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_f
    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    new-instance v0, LS/a;

    invoke-virtual {p0, p1}, LO/m;->c(Ljavax/net/ssl/X509TrustManager;)LS/b;

    move-result-object p0

    invoke-direct {v0, p0}, LS/a;-><init>(LS/b;)V

    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP/m;

    invoke-interface {v1, p1}, LP/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    check-cast v0, LP/m;

    if-eqz v0, :cond_27

    invoke-interface {v0, p1, p2, p3}, LP/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_27
    return-void
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    iget-object p0, p0, LO/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LP/m;

    invoke-interface {v2, p1}, LP/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    check-cast v0, LP/m;

    if-eqz v0, :cond_25

    invoke-interface {v0, p1}, LP/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
