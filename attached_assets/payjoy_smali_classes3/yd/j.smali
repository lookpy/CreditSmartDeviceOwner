.class public final Lyd/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lyd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/j$a;
    }
.end annotation


# instance fields
.field public final a:Lyd/j$a;

.field public b:Lyd/k;


# direct methods
.method public constructor <init>(Lyd/j$a;)V
    .registers 3

    .line 1
    const-string v0, "socketAdapterFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyd/j;->a:Lyd/j$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lyd/j;->a:Lyd/j$a;

    .line 8
    invoke-interface {p0, p1}, Lyd/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lyd/j;->e(Ljavax/net/ssl/SSLSocket;)Lyd/k;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lyd/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

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
    .registers 5

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lyd/j;->e(Ljavax/net/ssl/SSLSocket;)Lyd/k;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-interface {p0, p1, p2, p3}, Lyd/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lyd/k;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyd/j;->b:Lyd/k;

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, Lyd/j;->a:Lyd/j$a;

    .line 8
    invoke-interface {v0, p1}, Lyd/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lyd/j;->a:Lyd/j$a;

    .line 16
    invoke-interface {v0, p1}, Lyd/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lyd/k;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyd/j;->b:Lyd/k;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lyd/j;->b:Lyd/k;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw p1
.end method
