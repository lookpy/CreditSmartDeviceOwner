.class public final Lhe/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/x$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lnd/e$a;

.field public final c:Lnd/v;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z


# direct methods
.method public constructor <init>(Lnd/e$a;Lnd/v;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lhe/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-object p1, p0, Lhe/x;->b:Lnd/e$a;

    .line 13
    iput-object p2, p0, Lhe/x;->c:Lnd/v;

    .line 15
    iput-object p3, p0, Lhe/x;->d:Ljava/util/List;

    .line 17
    iput p4, p0, Lhe/x;->e:I

    .line 19
    iput-object p5, p0, Lhe/x;->f:Ljava/util/List;

    .line 21
    iput p6, p0, Lhe/x;->g:I

    .line 23
    iput-object p7, p0, Lhe/x;->h:Ljava/util/concurrent/Executor;

    .line 25
    iput-boolean p8, p0, Lhe/x;->i:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lhe/x;->d(Lhe/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lhe/x;->j(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lhe/x$a;

    .line 14
    invoke-direct {v2, p0, p1}, Lhe/x$a;-><init>(Lhe/x;Ljava/lang/Class;)V

    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe/y;
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lhe/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lhe/y;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lhe/y;

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-nez v0, :cond_35

    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Lhe/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_28

    .line 28
    if-nez v0, :cond_31

    .line 30
    :try_start_1d
    invoke-static {p0, p1, p2}, Lhe/y;->b(Lhe/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe/y;

    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2a

    .line 34
    :try_start_21
    iget-object p0, p0, Lhe/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v1

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_33

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    iget-object p0, p0, Lhe/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    throw p1

    .line 50
    :cond_31
    monitor-exit v1

    .line 51
    goto :goto_35

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_28

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    monitor-enter v0

    .line 55
    :try_start_36
    iget-object v1, p0, Lhe/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_42

    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    check-cast v1, Lhe/y;

    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_40

    .line 72
    throw p0
.end method

.method public d(Lhe/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/e;
    .registers 8

    .line 1
    const-string v0, "returnType == null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "annotations == null"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lhe/x;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iget-object v1, p0, Lhe/x;->f:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2d

    .line 28
    iget-object v3, p0, Lhe/x;->f:Ljava/util/List;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lhe/e$a;

    .line 36
    invoke-virtual {v3, p2, p3, p0}, Lhe/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/e;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Could not locate call adapter for "

    .line 50
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, ".\n"

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "\n   * "

    .line 63
    if-eqz p1, :cond_66

    .line 65
    const-string p1, "  Skipped:"

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_46
    if-ge p1, v0, :cond_61

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lhe/x;->f:Ljava/util/List;

    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lhe/e$a;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_46

    .line 98
    :cond_61
    const/16 p1, 0xa

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    const-string p1, "  Tried:"

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p1, p0, Lhe/x;->f:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    :goto_71
    if-ge v0, p1, :cond_8c

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lhe/x;->f:Ljava/util/List;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lhe/e$a;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_71

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public e(Lhe/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;
    .registers 9

    .line 1
    const-string v0, "type == null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "parameterAnnotations == null"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "methodAnnotations == null"

    .line 13
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lhe/x;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iget-object v1, p0, Lhe/x;->d:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    move v2, v0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_32

    .line 33
    iget-object v3, p0, Lhe/x;->d:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lhe/h$a;

    .line 41
    invoke-virtual {v3, p2, p3, p4, p0}, Lhe/h$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    return-object v3

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    const-string p4, "Could not locate RequestBody converter for "

    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ".\n"

    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "\n   * "

    .line 68
    if-eqz p1, :cond_6b

    .line 70
    const-string p1, "  Skipped:"

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_4b
    if-ge p1, v0, :cond_66

    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p4, p0, Lhe/x;->d:Ljava/util/List;

    .line 83
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lhe/h$a;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    const/16 p1, 0xa

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    const-string p1, "  Tried:"

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p1, p0, Lhe/x;->d:Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    :goto_76
    if-ge v0, p1, :cond_91

    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object p4, p0, Lhe/x;->d:Ljava/util/List;

    .line 126
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lhe/h$a;

    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_76

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method public f(Lhe/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;
    .registers 8

    .line 1
    const-string v0, "type == null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "annotations == null"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lhe/x;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iget-object v1, p0, Lhe/x;->d:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2d

    .line 28
    iget-object v3, p0, Lhe/x;->d:Ljava/util/List;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lhe/h$a;

    .line 36
    invoke-virtual {v3, p2, p3, p0}, Lhe/h$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Could not locate ResponseBody converter for "

    .line 50
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, ".\n"

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "\n   * "

    .line 63
    if-eqz p1, :cond_66

    .line 65
    const-string p1, "  Skipped:"

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_46
    if-ge p1, v0, :cond_61

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lhe/x;->d:Ljava/util/List;

    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lhe/h$a;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_46

    .line 98
    :cond_61
    const/16 p1, 0xa

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    const-string p1, "  Tried:"

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p1, p0, Lhe/x;->d:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    :goto_71
    if-ge v0, p1, :cond_8c

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lhe/x;->d:Ljava/util/List;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lhe/h$a;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_71

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lhe/x;->e(Lhe/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lhe/x;->f(Lhe/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;
    .registers 6

    .line 1
    const-string v0, "type == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "annotations == null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lhe/x;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_25

    .line 20
    iget-object v2, p0, Lhe/x;->d:Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhe/h$a;

    .line 28
    invoke-virtual {v2, p1, p2, p0}, Lhe/h$a;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return-object v2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    sget-object p0, Lhe/b$d;->a:Lhe/b$d;

    .line 40
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7d

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_50

    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-eqz v2, :cond_48

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "Type parameters are unsupported on "

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    if-eq v1, p1, :cond_3e

    .line 51
    const-string v0, " which is an interface of "

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    iget-boolean v0, p0, Lhe/x;->i:Z

    .line 83
    if-eqz v0, :cond_7c

    .line 85
    sget-object v0, Lhe/s;->b:Lhe/t;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 90
    move-result-object v1

    .line 91
    array-length v2, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5c
    if-ge v3, v2, :cond_7c

    .line 95
    aget-object v4, v1, v3

    .line 97
    invoke-virtual {v0, v4}, Lhe/t;->c(Ljava/lang/reflect/Method;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_79

    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_79

    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_79

    .line 119
    invoke-virtual {p0, p1, v4}, Lhe/x;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe/y;

    .line 122
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_5c

    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string p1, "API declarations must be interfaces."

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
