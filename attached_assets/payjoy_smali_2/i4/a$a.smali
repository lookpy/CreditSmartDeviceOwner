.class public Li4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4/a;


# direct methods
.method public constructor <init>(Li4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li4/a$a;->a:Li4/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/a$a;->a:Li4/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/a$a;->a:Li4/a;

    .line 6
    invoke-static {v1}, Li4/a;->b(Li4/a;)Ljava/io/Writer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    iget-object v1, p0, Li4/a$a;->a:Li4/a;

    .line 19
    invoke-static {v1}, Li4/a;->e(Li4/a;)V

    .line 22
    iget-object v1, p0, Li4/a$a;->a:Li4/a;

    .line 24
    invoke-static {v1}, Li4/a;->r(Li4/a;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 30
    iget-object v1, p0, Li4/a$a;->a:Li4/a;

    .line 32
    invoke-static {v1}, Li4/a;->t(Li4/a;)V

    .line 35
    iget-object p0, p0, Li4/a$a;->a:Li4/a;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1}, Li4/a;->u(Li4/a;I)I

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_e

    .line 44
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li4/a$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
