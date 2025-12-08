.class public final LP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/m;


# instance fields
.field public final a:LP/k;

.field public b:LP/m;


# direct methods
.method public constructor <init>(LP/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/l;->a:LP/k;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    iget-object p0, p0, LP/l;->a:LP/k;

    invoke-interface {p0, p1}, LP/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, LP/l;->e(Ljavax/net/ssl/SSLSocket;)LP/m;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, LP/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP/l;->e(Ljavax/net/ssl/SSLSocket;)LP/m;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, p1, p2, p3}, LP/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)LP/m;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LP/l;->b:LP/m;

    if-nez v0, :cond_18

    iget-object v0, p0, LP/l;->a:LP/k;

    invoke-interface {v0, p1}, LP/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LP/l;->a:LP/k;

    invoke-interface {v0, p1}, LP/k;->b(Ljavax/net/ssl/SSLSocket;)LP/m;

    move-result-object p1

    iput-object p1, p0, LP/l;->b:LP/m;

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1c

    :cond_18
    :goto_18
    iget-object p1, p0, LP/l;->b:LP/m;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    monitor-exit p0

    return-object p1

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw p1
.end method
