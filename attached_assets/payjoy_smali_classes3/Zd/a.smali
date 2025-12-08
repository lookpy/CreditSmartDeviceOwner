.class public final LZd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LXd/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LNd/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/ThreadLocal;

.field public i:Z


# direct methods
.method public constructor <init>(LXd/a;Ljava/lang/String;ZLNd/a;)V
    .registers 6

    .line 1
    const-string v0, "scopeQualifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "_koin"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LZd/a;->a:LXd/a;

    .line 21
    iput-object p2, p0, LZd/a;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, LZd/a;->c:Z

    .line 25
    iput-object p4, p0, LZd/a;->d:LNd/a;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, LZd/a;->e:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, LZd/a;->g:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 43
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    iput-object p1, p0, LZd/a;->h:Ljava/lang/ThreadLocal;

    .line 48
    return-void
.end method

.method public static final synthetic a(LZd/a;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LZd/a;->g:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LZd/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZd/a;->i:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lce/c;->a:Lce/c;

    .line 3
    new-instance v1, LZd/a$a;

    .line 5
    invoke-direct {v1, p0}, LZd/a$a;-><init>(LZd/a;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Lce/c;->g(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, LZd/a;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LZd/a;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, LZd/a;->g(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    :cond_19
    return-object v0
.end method

.method public final e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZd/a;->d:LNd/a;

    .line 8
    invoke-virtual {v0}, LNd/a;->e()LTd/c;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LTd/b;->a:LTd/b;

    .line 14
    invoke-virtual {v0, v1}, LTd/c;->e(LTd/b;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_98

    .line 20
    const/16 v0, 0x27

    .line 22
    if-eqz p2, :cond_2d

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, " with qualifier \'"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2f

    .line 46
    :cond_2d
    const-string v2, ""

    .line 48
    :cond_2f
    iget-object v3, p0, LZd/a;->d:LNd/a;

    .line 50
    invoke-virtual {v3}, LNd/a;->e()LTd/c;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v5, "|- \'"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p1}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " ..."

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, LTd/c;->b(LTd/b;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lce/b;->a:Lce/b;

    .line 91
    invoke-virtual {v0}, Lce/b;->a()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p0, p2, p1, p3}, LZd/a;->k(LXd/a;LIb/d;LBb/a;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0}, Lce/b;->a()J

    .line 102
    move-result-wide v6

    .line 103
    sub-long/2addr v6, v2

    .line 104
    long-to-double v2, v6

    .line 105
    const-wide v6, 0x412e848000000000L  # 1000000.0

    .line 110
    div-double/2addr v2, v6

    .line 111
    iget-object p0, p0, LZd/a;->d:LNd/a;

    .line 113
    invoke-virtual {p0}, LNd/a;->e()LTd/c;

    .line 116
    move-result-object p0

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {p1}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, "\' in "

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " ms"

    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v1, p1}, LTd/c;->b(LTd/b;Ljava/lang/String;)V

    .line 152
    return-object p2

    .line 153
    :cond_98
    invoke-virtual {p0, p2, p1, p3}, LZd/a;->k(LXd/a;LIb/d;LBb/a;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LZd/a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_5 .. :try_end_9} :catch_36
    .catch Lorg/koin/core/error/NoBeanDefFoundException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    iget-object p2, p0, LZd/a;->d:LNd/a;

    .line 13
    invoke-virtual {p2}, LNd/a;->e()LTd/c;

    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "* No instance found for type \'"

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\' on scope \'"

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x27

    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, LTd/c;->a(Ljava/lang/String;)V

    .line 54
    goto :goto_5c

    .line 55
    :catch_36
    iget-object p2, p0, LZd/a;->d:LNd/a;

    .line 57
    invoke-virtual {p2}, LNd/a;->e()LTd/c;

    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "* Scope closed - no instance found for "

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " on scope "

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, LTd/c;->a(Ljava/lang/String;)V

    .line 93
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final h()LXd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LZd/a;->a:LXd/a;

    .line 3
    return-object p0
.end method

.method public final i()LNd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LZd/a;->d:LNd/a;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZd/a;->c:Z

    .line 3
    return p0
.end method

.method public final k(LXd/a;LIb/d;LBb/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, LZd/a;->i:Z

    .line 3
    if-nez v0, :cond_58

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_e

    .line 8
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LWd/a;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_38

    .line 18
    iget-object v0, p0, LZd/a;->d:LNd/a;

    .line 20
    invoke-virtual {v0}, LNd/a;->e()LTd/c;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LTd/b;->a:LTd/b;

    .line 26
    new-instance v3, LZd/a$b;

    .line 28
    invoke-direct {v3, v1}, LZd/a$b;-><init>(LWd/a;)V

    .line 31
    invoke-virtual {v0, v2, v3}, LTd/c;->f(LTd/b;LBb/a;)V

    .line 34
    iget-object v0, p0, LZd/a;->h:Ljava/lang/ThreadLocal;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lob/m;

    .line 42
    if-nez v0, :cond_35

    .line 44
    new-instance v0, Lob/m;

    .line 46
    invoke-direct {v0}, Lob/m;-><init>()V

    .line 49
    iget-object v2, p0, LZd/a;->h:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    :cond_35
    invoke-virtual {v0, v1}, Lob/m;->addFirst(Ljava/lang/Object;)V

    .line 57
    :cond_38
    new-instance v2, LSd/b;

    .line 59
    iget-object v3, p0, LZd/a;->d:LNd/a;

    .line 61
    invoke-virtual {v3}, LNd/a;->e()LTd/c;

    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3, p0, v1}, LSd/b;-><init>(LTd/c;LZd/a;LWd/a;)V

    .line 68
    invoke-virtual {p0, p1, p2, v2, p3}, LZd/a;->l(LXd/a;LIb/d;LSd/b;LBb/a;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-eqz v0, :cond_57

    .line 74
    iget-object p0, p0, LZd/a;->d:LNd/a;

    .line 76
    invoke-virtual {p0}, LNd/a;->e()LTd/c;

    .line 79
    move-result-object p0

    .line 80
    const-string p2, "| << parameters"

    .line 82
    invoke-virtual {p0, p2}, LTd/c;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lob/m;->s()Ljava/lang/Object;

    .line 88
    :cond_57
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Lorg/koin/core/error/ClosedScopeException;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p3, "Scope \'"

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p0, p0, LZd/a;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "\' is closed"

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final l(LXd/a;LIb/d;LSd/b;LBb/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LZd/a;->d:LNd/a;

    .line 3
    invoke-virtual {v0}, LNd/a;->d()LYd/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZd/a;->a:LXd/a;

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, LYd/a;->i(LXd/a;LIb/d;LXd/a;LSd/b;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_dd

    .line 15
    iget-object p3, p0, LZd/a;->d:LNd/a;

    .line 17
    invoke-virtual {p3}, LNd/a;->e()LTd/c;

    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "|- ? t:\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\' - q:\'"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "\' look in injected parameters"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, LTd/c;->a(Ljava/lang/String;)V

    .line 58
    iget-object p3, p0, LZd/a;->h:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lob/m;

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p3, :cond_51

    .line 69
    invoke-virtual {p3}, Lob/m;->h()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, LWd/a;

    .line 75
    if-eqz p3, :cond_51

    .line 77
    invoke-virtual {p3, p2}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p3, v0

    .line 83
    :goto_52
    if-nez p3, :cond_dd

    .line 85
    iget-boolean p3, p0, LZd/a;->c:Z

    .line 87
    if-nez p3, :cond_91

    .line 89
    iget-object p3, p0, LZd/a;->d:LNd/a;

    .line 91
    invoke-virtual {p3}, LNd/a;->e()LTd/c;

    .line 94
    move-result-object p3

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "\' look at scope source"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p3, v3}, LTd/c;->a(Ljava/lang/String;)V

    .line 128
    iget-object p3, p0, LZd/a;->f:Ljava/lang/Object;

    .line 130
    if-eqz p3, :cond_91

    .line 132
    invoke-interface {p2, p3}, LIb/d;->isInstance(Ljava/lang/Object;)Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_91

    .line 138
    if-nez p1, :cond_91

    .line 140
    iget-object p3, p0, LZd/a;->f:Ljava/lang/Object;

    .line 142
    if-nez p3, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, p3

    .line 146
    :cond_91
    :goto_91
    if-nez v0, :cond_dc

    .line 148
    iget-object p3, p0, LZd/a;->d:LNd/a;

    .line 150
    invoke-virtual {p3}, LNd/a;->e()LTd/c;

    .line 153
    move-result-object p3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {p2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "\' look in other scopes"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p3, v0}, LTd/c;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p2, p1, p4}, LZd/a;->d(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 191
    if-nez p3, :cond_db

    .line 193
    if-eqz p4, :cond_d2

    .line 195
    iget-object p3, p0, LZd/a;->h:Ljava/lang/ThreadLocal;

    .line 197
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->remove()V

    .line 200
    iget-object p3, p0, LZd/a;->d:LNd/a;

    .line 202
    invoke-virtual {p3}, LNd/a;->e()LTd/c;

    .line 205
    move-result-object p3

    .line 206
    const-string p4, "|- << parameters"

    .line 208
    invoke-virtual {p3, p4}, LTd/c;->a(Ljava/lang/String;)V

    .line 211
    :cond_d2
    invoke-virtual {p0, p1, p2}, LZd/a;->n(LXd/a;LIb/d;)Ljava/lang/Void;

    .line 214
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 216
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 219
    throw p0

    .line 220
    :cond_db
    return-object p3

    .line 221
    :cond_dc
    return-object v0

    .line 222
    :cond_dd
    return-object p3
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZd/a;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final n(LXd/a;LIb/d;)Ljava/lang/Void;
    .registers 6

    .line 1
    const/16 p0, 0x27

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, " and qualifier \'"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    :cond_1a
    const-string p1, ""

    .line 29
    :cond_1c
    new-instance v0, Lorg/koin/core/error/NoBeanDefFoundException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "No definition found for type \'"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LZd/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "\']"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
