.class public final LX9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LZ9/a;LH9/a;)LX9/a;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "androidSDKComponent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "moduleConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 14
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX9/a;->u()LX9/a;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 24
    const-string p1, "CustomerIO instance is already initialized, skipping the initialization."

    .line 26
    invoke-interface {v1, p1}, Lda/d;->b(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    :try_start_20
    const-string v2, "creating new instance of CustomerIO SDK."

    .line 35
    invoke-interface {v1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 38
    new-instance v1, LX9/a;

    .line 40
    invoke-static {v0}, LI9/a;->a(LZ9/d;)LBb/l;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-interface {v0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/segment/analytics/kotlin/core/a;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    invoke-direct {v1, p1, p2, v0, v2}, LX9/a;-><init>(LZ9/a;LH9/a;Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static {v1}, LX9/a;->v(LX9/a;)V
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_1e

    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_1e

    .line 64
    throw p1
.end method

.method public final b()LX9/a;
    .registers 2

    .line 1
    invoke-static {}, LX9/a;->u()LX9/a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "CustomerIO is not initialized. CustomerIOBuilder::build() must be called before obtaining SDK instance."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
