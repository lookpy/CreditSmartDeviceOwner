.class public abstract LX9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX9/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f(LX9/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LX9/d;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic l(LX9/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LX9/d;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: screen"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic q(LX9/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LX9/d;->p(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LX9/d;->b()V

    .line 5
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
    .registers 5

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1, p2, p3}, LX9/d;->g(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "traits"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, LJ9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lz9/b;->a()Lkd/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LIb/t;->c:LIb/t$a;

    .line 25
    const-class v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LIb/t$a;->d(LIb/r;)LIb/t;

    .line 34
    move-result-object v2

    .line 35
    const-class v3, Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->g(Ljava/lang/Class;)LIb/r;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, LIb/t$a;->d(LIb/r;)LIb/t;

    .line 44
    move-result-object v1

    .line 45
    const-class v3, Ljava/util/Map;

    .line 47
    invoke-static {v3, v2, v1}, Lkotlin/jvm/internal/Q;->n(Ljava/lang/Class;LIb/t;LIb/t;)LIb/r;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2, v0}, LX9/d;->c(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 63
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 5

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "traits"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lz9/b;->a()Lkd/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2, v0}, LX9/d;->c(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 37
    return-void
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "deviceToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, LX9/d;->i(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
    .registers 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1, p2, p3}, LX9/d;->m(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "properties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lz9/b;->a()Lkd/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2, v0}, LX9/d;->j(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 37
    return-void
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1, p2, p3}, LX9/d;->r(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "properties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, LJ9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lz9/b;->a()Lkd/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LIb/t;->c:LIb/t$a;

    .line 25
    const-class v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LIb/t$a;->d(LIb/r;)LIb/t;

    .line 34
    move-result-object v2

    .line 35
    const-class v3, Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->g(Ljava/lang/Class;)LIb/r;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, LIb/t$a;->d(LIb/r;)LIb/t;

    .line 44
    move-result-object v1

    .line 45
    const-class v3, Ljava/util/Map;

    .line 47
    invoke-static {v3, v2, v1}, Lkotlin/jvm/internal/Q;->n(Ljava/lang/Class;LIb/t;LIb/t;)LIb/r;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2, v0}, LX9/d;->n(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 63
    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "properties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lz9/b;->a()Lkd/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2, v0}, LX9/d;->n(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V

    .line 37
    return-void
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
.end method

.method public final s(Lga/c;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, LX9/d;->t(Lga/c;)V

    .line 10
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public abstract t(Lga/c;)V
.end method
