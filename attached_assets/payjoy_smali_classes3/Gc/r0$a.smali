.class public final LGc/r0$a;
.super LNc/z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, LNc/z;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LGc/r0$a;-><init>()V

    return-void
.end method

.method public static final synthetic i(LGc/r0$a;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LNc/z;->h()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LBb/l;)I
    .registers 4

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "key"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "compute"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    monitor-enter p1

    .line 30
    :try_start_1d
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 36
    if-eqz p0, :cond_2c

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    goto :goto_44

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    invoke-interface {p3, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object p3, p0

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0
    :try_end_44
    .catchall {:try_start_1d .. :try_end_44} :catchall_2a

    .line 69
    :goto_44
    monitor-exit p1

    .line 70
    return p0

    .line 71
    :goto_46
    monitor-exit p1

    .line 72
    throw p0
.end method

.method public final j(Ljava/util/List;)LGc/r0;
    .registers 3

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0}, LGc/r0$a;->k()LGc/r0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, LGc/r0;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, LGc/r0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object p0
.end method

.method public final k()LGc/r0;
    .registers 1

    .line 1
    invoke-static {}, LGc/r0;->g()LGc/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
