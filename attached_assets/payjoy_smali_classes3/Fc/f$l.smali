.class public LFc/f$l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LFc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:LFc/f;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:LBb/l;


# direct methods
.method public constructor <init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LBb/l;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LFc/f$l;->b(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LFc/f$l;->b(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LFc/f$l;->b(I)V

    .line 19
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LFc/f$l;->a:LFc/f;

    .line 24
    iput-object p2, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    iput-object p3, p0, LFc/f$l;->c:LBb/l;

    .line 28
    return-void
.end method

.method private static synthetic b(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_b
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_12

    .line 15
    if-eq p0, v0, :cond_12

    .line 17
    move v4, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v3

    .line 20
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_2e

    .line 28
    if-eq p0, v3, :cond_29

    .line 30
    if-eq p0, v1, :cond_26

    .line 32
    if-eq p0, v0, :cond_26

    .line 34
    const-string v8, "storageManager"

    .line 36
    aput-object v8, v4, v6

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    aput-object v5, v4, v6

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string v8, "compute"

    .line 44
    aput-object v8, v4, v6

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-string v8, "map"

    .line 49
    aput-object v8, v4, v6

    .line 51
    :goto_32
    if-eq p0, v1, :cond_3e

    .line 53
    if-eq p0, v0, :cond_39

    .line 55
    aput-object v5, v4, v7

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const-string v5, "raceCondition"

    .line 60
    aput-object v5, v4, v7

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const-string v5, "recursionDetected"

    .line 65
    aput-object v5, v4, v7

    .line 67
    :goto_42
    if-eq p0, v1, :cond_4a

    .line 69
    if-eq p0, v0, :cond_4a

    .line 71
    const-string v5, "<init>"

    .line 73
    aput-object v5, v4, v3

    .line 75
    :cond_4a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_58

    .line 81
    if-eq p0, v0, :cond_58

    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_5d
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Inconsistent key detected. "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, LFc/f$n;->b:LFc/f$n;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " is expected, was: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ", most probably race condition detected on input "

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " under "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p0, p0, LFc/f$l;->a:LFc/f;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LFc/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/AssertionError;

    .line 57
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Race condition detected on input "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ". Old value is "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " under "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, LFc/f$l;->a:LFc/f;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LFc/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/AssertionError;

    .line 47
    if-nez p0, :cond_34

    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-static {p1}, LFc/f$l;->b(I)V

    .line 53
    :cond_34
    return-object p0
.end method

.method public e(Ljava/lang/Object;Z)LFc/f$o;
    .registers 3

    .line 1
    iget-object p0, p0, LFc/f$l;->a:LFc/f;

    .line 3
    const-string p2, ""

    .line 5
    invoke-virtual {p0, p2, p1}, LFc/f;->p(Ljava/lang/String;Ljava/lang/Object;)LFc/f$o;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_e

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, LFc/f$l;->b(I)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Unable to remove "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " under "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, LFc/f$l;->a:LFc/f;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v0}, LFc/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/AssertionError;

    .line 39
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v1, LFc/f$n;->b:LFc/f$n;

    .line 11
    if-eq v0, v1, :cond_11

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, LFc/f$l;->a:LFc/f;

    .line 20
    iget-object v0, v0, LFc/f;->a:LFc/k;

    .line 22
    invoke-interface {v0}, LFc/k;->lock()V

    .line 25
    :try_start_18
    iget-object v0, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LFc/f$n;->b:LFc/f$n;

    .line 33
    if-ne v0, v1, :cond_3e

    .line 35
    sget-object v0, LFc/f$n;->c:LFc/f$n;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, p1, v2}, LFc/f$l;->e(Ljava/lang/Object;Z)LFc/f$o;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LFc/f$o;->c()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3e

    .line 48
    invoke-virtual {v2}, LFc/f$o;->b()Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_3b

    .line 52
    :goto_33
    iget-object p0, p0, LFc/f$l;->a:LFc/f;

    .line 54
    iget-object p0, p0, LFc/f;->a:LFc/k;

    .line 56
    invoke-interface {p0}, LFc/k;->unlock()V

    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_d3

    .line 63
    :cond_3e
    :try_start_3e
    sget-object v2, LFc/f$n;->c:LFc/f$n;

    .line 65
    if-ne v0, v2, :cond_52

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, p1, v2}, LFc/f$l;->e(Ljava/lang/Object;Z)LFc/f$o;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LFc/f$o;->c()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_52

    .line 78
    invoke-virtual {v2}, LFc/f$o;->b()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_33

    .line 83
    :cond_52
    if-eqz v0, :cond_59

    .line 85
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_3b

    .line 89
    goto :goto_33

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :try_start_5a
    iget-object v2, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, p0, LFc/f$l;->c:LBb/l;

    .line 98
    invoke-interface {v2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3
    :try_end_6f
    .catchall {:try_start_5a .. :try_end_6f} :catchall_7e

    .line 112
    if-ne v3, v1, :cond_79

    .line 114
    iget-object p0, p0, LFc/f$l;->a:LFc/f;

    .line 116
    iget-object p0, p0, LFc/f;->a:LFc/k;

    .line 118
    invoke-interface {p0}, LFc/k;->unlock()V

    .line 121
    return-object v2

    .line 122
    :cond_79
    :try_start_79
    invoke-virtual {p0, p1, v3}, LFc/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    :try_start_7f
    invoke-static {v1}, LQc/c;->a(Ljava/lang/Throwable;)Z

    .line 131
    move-result v2
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_3b

    .line 132
    if-eqz v2, :cond_9d

    .line 134
    :try_start_85
    iget-object v0, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_97

    .line 140
    :try_start_8b
    sget-object v2, LFc/f$n;->b:LFc/f$n;

    .line 142
    if-eq v0, v2, :cond_94

    .line 144
    invoke-virtual {p0, p1, v0}, LFc/f$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_94
    check-cast v1, Ljava/lang/RuntimeException;

    .line 151
    throw v1

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    invoke-virtual {p0, p1, v0}, LFc/f$l;->f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9d
    if-eq v1, v0, :cond_bd

    .line 160
    iget-object v0, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 162
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    sget-object v2, LFc/f$n;->b:LFc/f$n;

    .line 172
    if-eq v0, v2, :cond_b2

    .line 174
    invoke-virtual {p0, p1, v0}, LFc/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_b2
    iget-object p1, p0, LFc/f$l;->a:LFc/f;

    .line 181
    invoke-static {p1}, LFc/f;->k(LFc/f;)LFc/f$f;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v1}, LFc/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 188
    move-result-object p1

    .line 189
    throw p1
    :try_end_bd
    .catchall {:try_start_8b .. :try_end_bd} :catchall_3b

    .line 190
    :cond_bd
    :try_start_bd
    iget-object v0, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 192
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_cd

    .line 195
    :try_start_c2
    iget-object p1, p0, LFc/f$l;->a:LFc/f;

    .line 197
    invoke-static {p1}, LFc/f;->k(LFc/f;)LFc/f$f;

    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1, v1}, LFc/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    invoke-virtual {p0, p1, v0}, LFc/f$l;->f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 210
    move-result-object p1

    .line 211
    throw p1
    :try_end_d3
    .catchall {:try_start_c2 .. :try_end_d3} :catchall_3b

    .line 212
    :goto_d3
    iget-object p0, p0, LFc/f$l;->a:LFc/f;

    .line 214
    iget-object p0, p0, LFc/f;->a:LFc/k;

    .line 216
    invoke-interface {p0}, LFc/k;->unlock()V

    .line 219
    throw p1
.end method

.method public j(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LFc/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    sget-object p1, LFc/f$n;->b:LFc/f$n;

    .line 11
    if-eq p0, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
