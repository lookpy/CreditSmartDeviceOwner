.class public final LG6/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lcom/google/android/gms/common/api/a$f;

.field public final c:LG6/b;

.field public final d:LG6/x;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:LG6/d0;

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:LE6/b;

.field public l:I

.field public final synthetic m:LG6/e;


# direct methods
.method public constructor <init>(LG6/e;Lcom/google/android/gms/common/api/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, LG6/G;->a:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, LG6/G;->e:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, LG6/G;->f:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, LG6/G;->j:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LG6/G;->k:LE6/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LG6/G;->l:I

    .line 40
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/b;->w(Landroid/os/Looper;LG6/G;)Lcom/google/android/gms/common/api/a$f;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->r()LG6/b;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LG6/G;->c:LG6/b;

    .line 60
    new-instance v2, LG6/x;

    .line 62
    invoke-direct {v2}, LG6/x;-><init>()V

    .line 65
    iput-object v2, p0, LG6/G;->d:LG6/x;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->v()I

    .line 70
    move-result v2

    .line 71
    iput v2, p0, LG6/G;->g:I

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->g()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5d

    .line 79
    invoke-static {p1}, LG6/e;->n(LG6/e;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/b;->x(Landroid/content/Context;Landroid/os/Handler;)LG6/d0;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LG6/G;->h:LG6/d0;

    .line 93
    return-void

    .line 94
    :cond_5d
    iput-object v0, p0, LG6/G;->h:LG6/d0;

    .line 96
    return-void
.end method

.method public static bridge synthetic J(LG6/G;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG6/G;->i:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic r(LG6/G;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(LG6/G;)LG6/b;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/G;->c:LG6/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(LG6/G;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/G;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(LG6/G;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LG6/G;->h()V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(LG6/G;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/G;->i(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(LG6/G;LG6/I;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/G;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-boolean p1, p0, LG6/G;->i:Z

    .line 12
    if-nez p1, :cond_1c

    .line 14
    iget-object p1, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_19

    .line 22
    invoke-virtual {p0}, LG6/G;->B()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, LG6/G;->g()V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static bridge synthetic z(LG6/G;LG6/I;)V
    .registers 7

    .line 1
    iget-object v0, p0, LG6/G;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 9
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 11
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 22
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x10

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    invoke-static {p1}, LG6/I;->a(LG6/I;)LE6/c;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LG6/G;->a:Ljava/util/Queue;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    iget-object v0, p0, LG6/G;->a:Ljava/util/Queue;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_56

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LG6/l0;

    .line 64
    instance-of v3, v2, LG6/O;

    .line 66
    if-eqz v3, :cond_33

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, LG6/O;

    .line 71
    invoke-virtual {v3, p0}, LG6/O;->g(LG6/G;)[LE6/c;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_33

    .line 77
    invoke-static {v3, p1}, LN6/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_33

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_33

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    if-ge v2, v0, :cond_73

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LG6/l0;

    .line 100
    iget-object v4, p0, LG6/G;->a:Ljava/util/Queue;

    .line 102
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 107
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LE6/c;)V

    .line 110
    invoke-virtual {v3, v4}, LG6/l0;->b(Ljava/lang/Exception;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LG6/G;->k:LE6/b;

    .line 13
    return-void
.end method

.method public final B()V
    .registers 9

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9b

    .line 18
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto/16 :goto_9b

    .line 28
    :cond_1b
    const/16 v0, 0xa

    .line 30
    :try_start_1d
    iget-object v1, p0, LG6/G;->m:LG6/e;

    .line 32
    invoke-static {v1}, LG6/e;->v(LG6/e;)LI6/I;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, LG6/e;->n(LG6/e;)Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 42
    invoke-virtual {v2, v1, v3}, LI6/I;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_67

    .line 48
    new-instance v2, LE6/b;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v1, v3}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    const-string v1, "GoogleApiManager"

    .line 56
    iget-object v4, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v7, "The service for "

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, " is not available: "

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0, v2, v3}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_64} :catch_65

    .line 101
    return-void

    .line 102
    :catch_65
    move-exception v1

    .line 103
    goto :goto_93

    .line 104
    :cond_67
    iget-object v1, p0, LG6/G;->m:LG6/e;

    .line 106
    iget-object v2, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 108
    iget-object v3, p0, LG6/G;->c:LG6/b;

    .line 110
    new-instance v4, LG6/K;

    .line 112
    invoke-direct {v4, v1, v2, v3}, LG6/K;-><init>(LG6/e;Lcom/google/android/gms/common/api/a$f;LG6/b;)V

    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->g()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_83

    .line 121
    iget-object v1, p0, LG6/G;->h:LG6/d0;

    .line 123
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LG6/d0;

    .line 129
    invoke-virtual {v1, v4}, LG6/d0;->M1(LG6/c0;)V

    .line 132
    :cond_83
    :try_start_83
    iget-object v1, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 134
    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/a$f;->l(LI6/c$c;)V
    :try_end_88
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_88} :catch_89

    .line 137
    return-void

    .line 138
    :catch_89
    move-exception v1

    .line 139
    new-instance v2, LE6/b;

    .line 141
    invoke-direct {v2, v0}, LE6/b;-><init>(I)V

    .line 144
    invoke-virtual {p0, v2, v1}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V

    .line 147
    return-void

    .line 148
    :goto_93
    new-instance v2, LE6/b;

    .line 150
    invoke-direct {v2, v0}, LE6/b;-><init>(I)V

    .line 153
    invoke-virtual {p0, v2, v1}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final C(LG6/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-virtual {p0, p1}, LG6/G;->m(LG6/l0;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LG6/G;->j()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, LG6/G;->a:Ljava/util/Queue;

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, LG6/G;->a:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, LG6/G;->k:LE6/b;

    .line 41
    if-eqz p1, :cond_37

    .line 43
    invoke-virtual {p1}, LE6/b;->b0()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 49
    iget-object p1, p0, LG6/G;->k:LE6/b;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, LG6/G;->B()V

    .line 59
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget v0, p0, LG6/G;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LG6/G;->l:I

    .line 7
    return-void
.end method

.method public final E(LE6/b;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, LG6/G;->h:LG6/d0;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0}, LG6/d0;->N1()V

    .line 17
    :cond_10
    invoke-virtual {p0}, LG6/G;->A()V

    .line 20
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 22
    invoke-static {v0}, LG6/e;->v(LG6/e;)LI6/I;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LI6/I;->c()V

    .line 29
    invoke-virtual {p0, p1}, LG6/G;->d(LE6/b;)V

    .line 32
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 34
    instance-of v0, v0, LK6/e;

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_49

    .line 39
    invoke-virtual {p1}, LE6/b;->e()I

    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x18

    .line 45
    if-eq v0, v2, :cond_49

    .line 47
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 49
    invoke-static {v0, v1}, LG6/e;->B(LG6/e;Z)V

    .line 52
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 54
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    const-wide/32 v3, 0x493e0

    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_49
    invoke-virtual {p1}, LE6/b;->e()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v0, v2, :cond_58

    .line 81
    invoke-static {}, LG6/e;->q()Lcom/google/android/gms/common/api/Status;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, LG6/G;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, LG6/G;->a:Ljava/util/Queue;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    iput-object p1, p0, LG6/G;->k:LE6/b;

    .line 99
    return-void

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_74

    .line 103
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 105
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LI6/q;->d(Landroid/os/Handler;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, v0, p2, p1}, LG6/G;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 116
    return-void

    .line 117
    :cond_74
    iget-object p2, p0, LG6/G;->m:LG6/e;

    .line 119
    invoke-static {p2}, LG6/e;->d(LG6/e;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_ce

    .line 125
    iget-object p2, p0, LG6/G;->c:LG6/b;

    .line 127
    invoke-static {p2, p1}, LG6/e;->r(LG6/b;LE6/b;)Lcom/google/android/gms/common/api/Status;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2, v0, v1}, LG6/G;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 134
    iget-object p2, p0, LG6/G;->a:Ljava/util/Queue;

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 142
    goto :goto_cd

    .line 143
    :cond_8e
    invoke-virtual {p0, p1}, LG6/G;->n(LE6/b;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_cd

    .line 149
    iget-object p2, p0, LG6/G;->m:LG6/e;

    .line 151
    iget v0, p0, LG6/G;->g:I

    .line 153
    invoke-virtual {p2, p1, v0}, LG6/e;->f(LE6/b;I)Z

    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_cd

    .line 159
    invoke-virtual {p1}, LE6/b;->e()I

    .line 162
    move-result p2

    .line 163
    const/16 v0, 0x12

    .line 165
    if-ne p2, v0, :cond_a8

    .line 167
    iput-boolean v1, p0, LG6/G;->i:Z

    .line 169
    :cond_a8
    iget-boolean p2, p0, LG6/G;->i:Z

    .line 171
    if-eqz p2, :cond_c4

    .line 173
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 175
    iget-object p0, p0, LG6/G;->c:LG6/b;

    .line 177
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x9

    .line 187
    invoke-static {p1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object p0

    .line 191
    const-wide/16 v0, 0x1388

    .line 193
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    return-void

    .line 197
    :cond_c4
    iget-object p2, p0, LG6/G;->c:LG6/b;

    .line 199
    invoke-static {p2, p1}, LG6/e;->r(LG6/b;LE6/b;)Lcom/google/android/gms/common/api/Status;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, LG6/G;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 206
    :cond_cd
    :goto_cd
    return-void

    .line 207
    :cond_ce
    iget-object p2, p0, LG6/G;->c:LG6/b;

    .line 209
    invoke-static {p2, p1}, LG6/e;->r(LG6/b;LE6/b;)Lcom/google/android/gms/common/api/Status;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, LG6/G;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 216
    return-void
.end method

.method public final F(LE6/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "onSignInFailed for "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " with "

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V

    .line 56
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    iget-boolean v0, p0, LG6/G;->i:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p0}, LG6/G;->B()V

    .line 17
    :cond_10
    return-void
.end method

.method public final H()V
    .registers 7

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    sget-object v0, LG6/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p0, v0}, LG6/G;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    iget-object v0, p0, LG6/G;->d:LG6/x;

    .line 17
    invoke-virtual {v0}, LG6/x;->f()V

    .line 20
    iget-object v0, p0, LG6/G;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [LG6/i$a;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [LG6/i$a;

    .line 35
    array-length v2, v0

    .line 36
    :goto_23
    if-ge v1, v2, :cond_37

    .line 38
    aget-object v3, v0, v1

    .line 40
    new-instance v4, LG6/k0;

    .line 42
    new-instance v5, Lv7/h;

    .line 44
    invoke-direct {v5}, Lv7/h;-><init>()V

    .line 47
    invoke-direct {v4, v3, v5}, LG6/k0;-><init>(LG6/i$a;Lv7/h;)V

    .line 50
    invoke-virtual {p0, v4}, LG6/G;->C(LG6/l0;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance v0, LE6/b;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, LE6/b;-><init>(I)V

    .line 62
    invoke-virtual {p0, v0}, LG6/G;->d(LE6/b;)V

    .line 65
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 75
    new-instance v1, LG6/F;

    .line 77
    invoke-direct {v1, p0}, LG6/F;-><init>(LG6/G;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->p(LI6/c$e;)V

    .line 83
    :cond_52
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    iget-boolean v0, p0, LG6/G;->i:Z

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-virtual {p0}, LG6/G;->l()V

    .line 17
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 19
    invoke-static {v0}, LG6/e;->p(LG6/e;)LE6/d;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LG6/e;->n(LG6/e;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LE6/d;->g(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_2c

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    const/16 v1, 0x15

    .line 39
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    const/16 v1, 0x16

    .line 49
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    :goto_35
    invoke-virtual {p0, v0}, LG6/G;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 59
    const-string v0, "Timing out connection while resuming."

    .line 61
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LG6/G;->o(Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c([LE6/c;)LE6/c;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_52

    .line 8
    :cond_7
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->n()[LE6/c;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_12

    .line 17
    new-array p0, v1, [LE6/c;

    .line 19
    :cond_12
    new-instance v2, Ll0/a;

    .line 21
    array-length v3, p0

    .line 22
    invoke-direct {v2, v3}, Ll0/a;-><init>(I)V

    .line 25
    move v3, v1

    .line 26
    :goto_19
    array-length v4, p0

    .line 27
    if-ge v3, v4, :cond_30

    .line 29
    aget-object v4, p0, v3

    .line 31
    invoke-virtual {v4}, LE6/c;->e()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, LE6/c;->L()J

    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    array-length p0, p1

    .line 50
    :goto_31
    if-ge v1, p0, :cond_52

    .line 52
    aget-object v3, p1, v1

    .line 54
    invoke-virtual {v3}, LE6/c;->e()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 64
    if-eqz v4, :cond_51

    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3}, LE6/c;->L()J

    .line 73
    move-result-wide v6

    .line 74
    cmp-long v4, v4, v6

    .line 76
    if-gez v4, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    return-object v3

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public final d(LE6/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/G;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 20
    sget-object v0, LE6/b;->e:LE6/b;

    .line 22
    invoke-static {p1, v0}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->e()Ljava/lang/String;

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    iget-object p0, p0, LG6/G;->e:Ljava/util/Set;

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 40
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, LG6/G;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 15
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move v2, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v0

    .line 17
    :goto_10
    if-eqz p2, :cond_13

    .line 19
    move v0, v1

    .line 20
    :cond_13
    if-eq v2, v0, :cond_3c

    .line 22
    iget-object p0, p0, LG6/G;->a:Ljava/util/Queue;

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LG6/l0;

    .line 40
    if-eqz p3, :cond_2e

    .line 42
    iget v1, v0, LG6/l0;->a:I

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_1b

    .line 47
    :cond_2e
    if-eqz p1, :cond_34

    .line 49
    invoke-virtual {v0, p1}, LG6/l0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v0, p2}, LG6/l0;->b(Ljava/lang/Exception;)V

    .line 56
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p1, "Status XOR exception should be null"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public final g()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LG6/G;->a:Ljava/util/Queue;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2b

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LG6/l0;

    .line 21
    iget-object v4, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-virtual {p0, v3}, LG6/G;->m(LG6/l0;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_28

    .line 36
    iget-object v4, p0, LG6/G;->a:Ljava/util/Queue;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LG6/G;->A()V

    .line 4
    sget-object v0, LE6/b;->e:LE6/b;

    .line 6
    invoke-virtual {p0, v0}, LG6/G;->d(LE6/b;)V

    .line 9
    invoke-virtual {p0}, LG6/G;->l()V

    .line 12
    iget-object v0, p0, LG6/G;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4d

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LG6/U;

    .line 34
    iget-object v2, v1, LG6/U;->a:LG6/m;

    .line 36
    invoke-virtual {v2}, LG6/m;->c()[LE6/c;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, LG6/G;->c([LE6/c;)LE6/c;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_31

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, v1, LG6/U;->a:LG6/m;

    .line 52
    iget-object v2, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 54
    new-instance v3, Lv7/h;

    .line 56
    invoke-direct {v3}, Lv7/h;-><init>()V

    .line 59
    invoke-virtual {v1, v2, v3}, LG6/m;->d(Lcom/google/android/gms/common/api/a$b;Lv7/h;)V
    :try_end_3d
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_3d} :catch_42
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_15

    .line 63
    :catch_3e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    goto :goto_15

    .line 67
    :catch_42
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, LG6/G;->onConnectionSuspended(I)V

    .line 71
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 73
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    .line 78
    :cond_4d
    invoke-virtual {p0}, LG6/G;->g()V

    .line 81
    invoke-virtual {p0}, LG6/G;->j()V

    .line 84
    return-void
.end method

.method public final i(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LG6/G;->A()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LG6/G;->i:Z

    .line 7
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LG6/G;->d:LG6/x;

    .line 15
    invoke-virtual {v1, p1, v0}, LG6/x;->e(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, LG6/G;->c:LG6/b;

    .line 20
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 22
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x9

    .line 32
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v2, 0x1388

    .line 38
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    iget-object p1, p0, LG6/G;->c:LG6/b;

    .line 43
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 45
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0xb

    .line 55
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object p1

    .line 59
    const-wide/32 v2, 0x1d4c0

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 67
    invoke-static {p1}, LG6/e;->v(LG6/e;)LI6/I;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LI6/I;->c()V

    .line 74
    iget-object p0, p0, LG6/G;->f:Ljava/util/Map;

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_65

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LG6/U;

    .line 96
    iget-object p1, p1, LG6/U;->c:Ljava/lang/Runnable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, LG6/G;->c:LG6/b;

    .line 3
    iget-object v1, p0, LG6/G;->m:LG6/e;

    .line 5
    invoke-static {v1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, LG6/G;->c:LG6/b;

    .line 16
    iget-object v1, p0, LG6/G;->m:LG6/e;

    .line 18
    invoke-static {v1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, LG6/G;->m:LG6/e;

    .line 32
    invoke-static {p0}, LG6/e;->m(LG6/e;)J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-void
.end method

.method public final k(LG6/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/G;->d:LG6/x;

    .line 3
    invoke-virtual {p0}, LG6/G;->a()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, LG6/l0;->d(LG6/x;Z)V

    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, LG6/l0;->c(LG6/G;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LG6/G;->onConnectionSuspended(I)V

    .line 18
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LG6/G;->i:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 7
    iget-object v1, p0, LG6/G;->c:LG6/b;

    .line 9
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 20
    iget-object v1, p0, LG6/G;->c:LG6/b;

    .line 22
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x9

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LG6/G;->i:Z

    .line 34
    :cond_21
    return-void
.end method

.method public final m(LG6/l0;)Z
    .registers 9

    .line 1
    instance-of v0, p1, LG6/O;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LG6/G;->k(LG6/l0;)V

    .line 9
    return v1

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, LG6/O;

    .line 13
    invoke-virtual {v0, p0}, LG6/O;->g(LG6/G;)[LE6/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LG6/G;->c([LE6/c;)LE6/c;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1a

    .line 23
    invoke-virtual {p0, p1}, LG6/G;->k(LG6/l0;)V

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object p1, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, LE6/c;->e()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, LE6/c;->L()J

    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " could not execute call because it requires feature ("

    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", "

    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ")."

    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v3, "GoogleApiManager"

    .line 80
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 85
    invoke-static {p1}, LG6/e;->d(LG6/e;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_d8

    .line 91
    invoke-virtual {v0, p0}, LG6/O;->f(LG6/G;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d8

    .line 97
    iget-object p1, p0, LG6/G;->c:LG6/b;

    .line 99
    new-instance v0, LG6/I;

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p1, v2, v1}, LG6/I;-><init>(LG6/b;LE6/c;LG6/H;)V

    .line 105
    iget-object p1, p0, LG6/G;->j:Ljava/util/List;

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    move-result p1

    .line 111
    const-wide/16 v2, 0x1388

    .line 113
    const/16 v4, 0xf

    .line 115
    if-ltz p1, :cond_97

    .line 117
    iget-object v0, p0, LG6/G;->j:Ljava/util/List;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LG6/I;

    .line 125
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 127
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 134
    iget-object p0, p0, LG6/G;->m:LG6/e;

    .line 136
    invoke-static {p0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 151
    goto :goto_d6

    .line 152
    :cond_97
    iget-object p1, p0, LG6/G;->j:Ljava/util/List;

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 159
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 176
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 183
    move-result-object p1

    .line 184
    const/16 v3, 0x10

    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    move-result-object p1

    .line 190
    const-wide/32 v3, 0x1d4c0

    .line 193
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    new-instance p1, LE6/b;

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-direct {p1, v0, v1}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 202
    invoke-virtual {p0, p1}, LG6/G;->n(LE6/b;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d6

    .line 208
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 210
    iget p0, p0, LG6/G;->g:I

    .line 212
    invoke-virtual {v0, p1, p0}, LG6/e;->f(LE6/b;I)Z

    .line 215
    :cond_d6
    :goto_d6
    const/4 p0, 0x0

    .line 216
    return p0

    .line 217
    :cond_d8
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 219
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LE6/c;)V

    .line 222
    invoke-virtual {v0, p0}, LG6/l0;->b(Ljava/lang/Exception;)V

    .line 225
    return v1
.end method

.method public final n(LE6/b;)Z
    .registers 5

    .line 1
    invoke-static {}, LG6/e;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, LG6/G;->m:LG6/e;

    .line 8
    invoke-static {v1}, LG6/e;->s(LG6/e;)LG6/y;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_29

    .line 14
    invoke-static {v1}, LG6/e;->A(LG6/e;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LG6/G;->c:LG6/b;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    iget-object v1, p0, LG6/G;->m:LG6/e;

    .line 28
    invoke-static {v1}, LG6/e;->s(LG6/e;)LG6/y;

    .line 31
    move-result-object v1

    .line 32
    iget p0, p0, LG6/G;->g:I

    .line 34
    invoke-virtual {v1, p1, p0}, LG6/p0;->s(LE6/b;I)V

    .line 37
    monitor-exit v0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_27

    .line 46
    throw p0
.end method

.method public final o(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI6/q;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-object v0, p0, LG6/G;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, LG6/G;->d:LG6/x;

    .line 28
    invoke-virtual {v0}, LG6/x;->g()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    if-eqz p1, :cond_30

    .line 36
    invoke-virtual {p0}, LG6/G;->j()V

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 42
    const-string p1, "Timing out service connection."

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p1

    .line 15
    if-ne v0, p1, :cond_14

    .line 17
    invoke-virtual {p0}, LG6/G;->h()V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, LG6/G;->m:LG6/e;

    .line 23
    invoke-static {p1}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LG6/C;

    .line 29
    invoke-direct {v0, p0}, LG6/C;-><init>(LG6/G;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final onConnectionFailed(LE6/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_14

    .line 17
    invoke-virtual {p0, p1}, LG6/G;->i(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LG6/G;->m:LG6/e;

    .line 23
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LG6/D;

    .line 29
    invoke-direct {v1, p0, p1}, LG6/D;-><init>(LG6/G;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final p()I
    .registers 1

    .line 1
    iget p0, p0, LG6/G;->g:I

    .line 3
    return p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget p0, p0, LG6/G;->l:I

    .line 3
    return p0
.end method

.method public final s()Lcom/google/android/gms/common/api/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/G;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method
