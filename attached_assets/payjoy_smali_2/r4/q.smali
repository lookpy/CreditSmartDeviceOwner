.class public Lr4/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/q$a;,
        Lr4/q$c;,
        Lr4/q$b;
    }
.end annotation


# static fields
.field public static final e:Lr4/q$c;

.field public static final f:Lr4/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr4/q$c;

.field public final c:Ljava/util/Set;

.field public final d:Lr2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr4/q$c;

    .line 3
    invoke-direct {v0}, Lr4/q$c;-><init>()V

    .line 6
    sput-object v0, Lr4/q;->e:Lr4/q$c;

    .line 8
    new-instance v0, Lr4/q$a;

    .line 10
    invoke-direct {v0}, Lr4/q$a;-><init>()V

    .line 13
    sput-object v0, Lr4/q;->f:Lr4/m;

    .line 15
    return-void
.end method

.method public constructor <init>(Lr2/e;)V
    .registers 3

    .line 1
    sget-object v0, Lr4/q;->e:Lr4/q$c;

    invoke-direct {p0, p1, v0}, Lr4/q;-><init>(Lr2/e;Lr4/q$c;)V

    return-void
.end method

.method public constructor <init>(Lr2/e;Lr4/q$c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4/q;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr4/q;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lr4/q;->d:Lr2/e;

    .line 6
    iput-object p2, p0, Lr4/q;->b:Lr4/q$c;

    return-void
.end method

.method public static f()Lr4/m;
    .registers 1

    .line 1
    sget-object v0, Lr4/q;->f:Lr4/m;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;Z)V
    .registers 6

    .line 1
    new-instance v0, Lr4/q$b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr4/q$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)V

    .line 6
    iget-object p0, p0, Lr4/q;->a:Ljava/util/List;

    .line 8
    if-eqz p4, :cond_e

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lr4/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lr4/q;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3b

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr4/q$b;

    .line 25
    iget-object v3, p0, Lr4/q;->c:Ljava/util/Set;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-virtual {v2, p1}, Lr4/q$b;->a(Ljava/lang/Class;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 40
    iget-object v3, p0, Lr4/q;->c:Ljava/util/Set;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v2}, Lr4/q;->e(Lr4/q$b;)Lr4/m;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, p0, Lr4/q;->c:Ljava/util/Set;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3d
    :try_start_3d
    iget-object v0, p0, Lr4/q;->c:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    throw p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Lr4/m;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lr4/q;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_3f

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lr4/q$b;

    .line 28
    iget-object v6, p0, Lr4/q;->c:Ljava/util/Set;

    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 36
    move v3, v5

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v4, p1, p2}, Lr4/q$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_e

    .line 44
    iget-object v5, p0, Lr4/q;->c:Ljava/util/Set;

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v4}, Lr4/q;->e(Lr4/q$b;)Lr4/m;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, p0, Lr4/q;->c:Ljava/util/Set;

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_e

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_6b

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v5, :cond_4f

    .line 70
    iget-object p1, p0, Lr4/q;->b:Lr4/q$c;

    .line 72
    iget-object p2, p0, Lr4/q;->d:Lr2/e;

    .line 74
    invoke-virtual {p1, v0, p2}, Lr4/q$c;->a(Ljava/util/List;Lr2/e;)Lr4/p;

    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_3d

    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :cond_4f
    :try_start_4f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    if-ne v1, v5, :cond_5d

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lr4/m;
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_3d

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :cond_5d
    if-eqz v3, :cond_65

    .line 96
    :try_start_5f
    invoke-static {}, Lr4/q;->f()Lr4/m;

    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_3d

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_65
    :try_start_65
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 104
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    throw v0
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_3d

    .line 108
    :goto_6b
    :try_start_6b
    iget-object p2, p0, Lr4/q;->c:Ljava/util/Set;

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 113
    throw p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_71

    .line 116
    throw p1
.end method

.method public final e(Lr4/q$b;)Lr4/m;
    .registers 2

    .line 1
    iget-object p1, p1, Lr4/q$b;->c:Lr4/n;

    .line 3
    invoke-interface {p1, p0}, Lr4/n;->b(Lr4/q;)Lr4/m;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr4/m;

    .line 13
    return-object p0
.end method

.method public declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lr4/q;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr4/q$b;

    .line 25
    iget-object v3, v2, Lr4/q$b;->b:Ljava/lang/Class;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_c

    .line 33
    invoke-virtual {v2, p1}, Lr4/q$b;->a(Ljava/lang/Class;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 39
    iget-object v2, v2, Lr4/q$b;->b:Ljava/lang/Class;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2c

    .line 50
    throw p1
.end method
