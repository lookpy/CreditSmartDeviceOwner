.class public final Lme/a$b;
.super Lme/a$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lme/a$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lme/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "unmodifiableList(trees.toList())"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 3
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lme/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lme/a$c;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 6
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lme/a$c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 3
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lme/a$c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lme/a$c;->e(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 6
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lme/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public final f(Lme/a$c;)V
    .registers 4

    .line 1
    const-string v0, "tree"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p0, v0

    .line 12
    :goto_b
    if-eqz p0, :cond_3a

    .line 14
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 29
    move-result-object p1

    .line 30
    new-array v0, v0, [Lme/a$c;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_30

    .line 38
    check-cast p1, [Lme/a$c;

    .line 40
    invoke-static {p1}, Lme/a;->c([Lme/a$c;)V

    .line 43
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    :try_start_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_2e

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_3a
    const-string p0, "Cannot plant Timber into itself."

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lme/a$c;
    .registers 6

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 14
    aget-object v3, v0, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v3}, Lme/a$c;->getExplicitTag$timber_release()Ljava/lang/ThreadLocal;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-object p0
.end method

.method public final h(Lme/a$c;)V
    .registers 3

    .line 1
    const-string p0, "tree"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-static {}, Lme/a;->b()Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lme/a$c;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    check-cast p1, [Lme/a$c;

    .line 36
    invoke-static {p1}, Lme/a;->c([Lme/a$c;)V

    .line 39
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    const-string v0, "Cannot uproot tree which is not planted: "

    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_2a

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 3
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lme/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lme/a$c;->i(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 6
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lme/a$c;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 3
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lme/a$c;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public log(ILjava/lang/Throwable;)V
    .registers 6

    .line 7
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1, p2}, Lme/a$c;->log(ILjava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    const-string p0, "args"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 6
    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, p3, v3}, Lme/a$c;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 3
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lme/a$c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lme/a$c;->v(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 6
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lme/a$c;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 3
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lme/a$c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lme/a$c;->w(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 6
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lme/a$c;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 3
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lme/a$c;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lme/a$c;->wtf(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lme/a;->a()[Lme/a$c;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 6
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lme/a$c;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method
