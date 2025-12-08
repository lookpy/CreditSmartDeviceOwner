.class public final Lk7/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lk7/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lk7/i1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lk7/i1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    sput-object v0, Lk7/i1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public constructor <init>(Lk7/h1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/i1;->a:Lk7/h1;

    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-static {v0}, LI6/q;->a(Z)V

    .line 21
    :goto_14
    array-length v0, p1

    .line 22
    if-ge v2, v0, :cond_5e

    .line 24
    aget-object v0, p1, v2

    .line 26
    if-eq p0, v0, :cond_25

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    :goto_25
    monitor-enter p3

    .line 39
    :try_start_26
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 45
    if-nez p0, :cond_37

    .line 47
    array-length p0, p2

    .line 48
    new-array p0, p0, [Ljava/lang/String;

    .line 50
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    :goto_37
    aget-object v0, p0, v2

    .line 58
    if-nez v0, :cond_5a

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    aget-object p2, p2, v2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "("

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    aget-object p1, p1, v2

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ")"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p0, v2

    .line 91
    :cond_5a
    monitor-exit p3

    .line 92
    return-object v0

    .line 93
    :goto_5c
    monitor-exit p3
    :try_end_5d
    .catchall {:try_start_26 .. :try_end_5d} :catchall_35

    .line 94
    throw p0

    .line 95
    :cond_5e
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p0, "[]"

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_38

    .line 20
    aget-object v3, p1, v2

    .line 22
    instance-of v4, v3, Landroid/os/Bundle;

    .line 24
    if-eqz v4, :cond_20

    .line 26
    check-cast v3, Landroid/os/Bundle;

    .line 28
    invoke-virtual {p0, v3}, Lk7/i1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    if-eqz v3, :cond_35

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_32

    .line 46
    const-string v4, ", "

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    const-string p0, "]"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object v0, p0, Lk7/i1;->a:Lk7/h1;

    .line 7
    invoke-interface {v0}, Lk7/h1;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Bundle[{"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7b

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x8

    .line 54
    if-eq v3, v4, :cond_3c

    .line 56
    const-string v3, ", "

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    invoke-virtual {p0, v2}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "="

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Landroid/os/Bundle;

    .line 79
    if-eqz v3, :cond_59

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Lk7/i1;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    instance-of v3, v2, [Ljava/lang/Object;

    .line 92
    if-eqz v3, :cond_64

    .line 94
    check-cast v2, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v2}, Lk7/i1;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_77

    .line 101
    :cond_64
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 103
    if-eqz v3, :cond_73

    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lk7/i1;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :goto_77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_23

    .line 124
    :cond_7b
    const-string p0, "}]"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final c(Lk7/x;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/i1;->a:Lk7/h1;

    .line 3
    invoke-interface {v0}, Lk7/h1;->zza()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lk7/x;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "origin="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p1, Lk7/x;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ",name="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p1, Lk7/x;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ",params="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p1, Lk7/x;->b:Lk7/v;

    .line 50
    if-nez p1, :cond_35

    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    iget-object v1, p0, Lk7/i1;->a:Lk7/h1;

    .line 56
    invoke-interface {v1}, Lk7/h1;->zza()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_42

    .line 62
    invoke-virtual {p1}, Lk7/v;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {p1}, Lk7/v;->N()Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lk7/i1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lk7/i1;->a:Lk7/h1;

    .line 7
    invoke-interface {p0}, Lk7/h1;->zza()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p0, Lk7/w2;->c:[Ljava/lang/String;

    .line 16
    sget-object v0, Lk7/w2;->a:[Ljava/lang/String;

    .line 18
    sget-object v1, Lk7/i1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, p0, v0, v1}, Lk7/i1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lk7/i1;->a:Lk7/h1;

    .line 7
    invoke-interface {p0}, Lk7/h1;->zza()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p0, Lk7/x2;->b:[Ljava/lang/String;

    .line 16
    sget-object v0, Lk7/x2;->a:[Ljava/lang/String;

    .line 18
    sget-object v1, Lk7/i1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, p0, v0, v1}, Lk7/i1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lk7/i1;->a:Lk7/h1;

    .line 7
    invoke-interface {p0}, Lk7/h1;->zza()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p0, "_exp_"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2c

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "experiment_id("

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ")"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lk7/y2;->b:[Ljava/lang/String;

    .line 47
    sget-object v0, Lk7/y2;->a:[Ljava/lang/String;

    .line 49
    sget-object v1, Lk7/i1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-static {p1, p0, v0, v1}, Lk7/i1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
