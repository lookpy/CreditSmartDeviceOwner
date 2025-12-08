.class public final Le3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
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
    invoke-direct {p0}, Le3/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le3/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/a$a;->b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 4

    .line 1
    invoke-static {}, Le3/a;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static {}, Le3/a;->a()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1a

    .line 16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    check-cast v1, Ljava/util/concurrent/locks/Lock;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_18

    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method
