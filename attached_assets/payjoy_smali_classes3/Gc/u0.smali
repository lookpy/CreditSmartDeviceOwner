.class public LGc/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/u0$a;,
        LGc/u0$b;,
        LGc/u0$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LKc/r;

.field public final f:LGc/q;

.field public final g:LGc/r;

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayDeque;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZZLKc/r;LGc/q;LGc/r;)V
    .registers 9

    .line 1
    const-string v0, "typeSystemContext"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, LGc/u0;->a:Z

    .line 21
    iput-boolean p2, p0, LGc/u0;->b:Z

    .line 23
    iput-boolean p3, p0, LGc/u0;->c:Z

    .line 25
    iput-boolean p4, p0, LGc/u0;->d:Z

    .line 27
    iput-object p5, p0, LGc/u0;->e:LKc/r;

    .line 29
    iput-object p6, p0, LGc/u0;->f:LGc/q;

    .line 31
    iput-object p7, p0, LGc/u0;->g:LGc/r;

    .line 33
    return-void
.end method

.method public static final synthetic a(LGc/u0;)I
    .registers 1

    .line 1
    iget p0, p0, LGc/u0;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic b(LGc/u0;I)V
    .registers 2

    .line 1
    iput p1, p0, LGc/u0;->h:I

    .line 3
    return-void
.end method

.method public static synthetic d(LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LGc/u0;->c(LKc/i;LKc/i;Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public c(LKc/i;LKc/i;Z)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string p0, "subType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "superType"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, LGc/u0;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, LGc/u0;->k:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LGc/u0;->i:Z

    .line 20
    return-void
.end method

.method public f(LKc/i;LKc/i;)Z
    .registers 3

    .line 1
    const-string p0, "subType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "superType"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public g(LKc/j;LKc/d;)LGc/u0$b;
    .registers 3

    .line 1
    const-string p0, "subType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "superType"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, LGc/u0$b;->b:LGc/u0$b;

    .line 13
    return-object p0
.end method

.method public final h()Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/u0;->j:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/u0;->k:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final j()LKc/r;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/u0;->e:LKc/r;

    .line 3
    return-object p0
.end method

.method public final k()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGc/u0;->i:Z

    .line 4
    iget-object v0, p0, LGc/u0;->j:Ljava/util/ArrayDeque;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    iput-object v0, p0, LGc/u0;->j:Ljava/util/ArrayDeque;

    .line 16
    :cond_f
    iget-object v0, p0, LGc/u0;->k:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    sget-object v0, LQc/k;->c:LQc/k$b;

    .line 22
    invoke-virtual {v0}, LQc/k$b;->a()LQc/k;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LGc/u0;->k:Ljava/util/Set;

    .line 28
    :cond_1b
    return-void
.end method

.method public final l(LKc/i;)Z
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LGc/u0;->d:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object p0, p0, LGc/u0;->e:LKc/r;

    .line 12
    invoke-interface {p0, p1}, LKc/r;->G(LKc/i;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/u0;->c:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/u0;->a:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/u0;->b:Z

    .line 3
    return p0
.end method

.method public final p(LKc/i;)LKc/i;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LGc/u0;->f:LGc/q;

    .line 8
    invoke-virtual {p0, p1}, LGc/q;->a(LKc/i;)LKc/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q(LKc/i;)LKc/i;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LGc/u0;->g:LGc/r;

    .line 8
    invoke-virtual {p0, p1}, LGc/r;->a(LKc/i;)LKc/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(LBb/l;)Z
    .registers 2

    .line 1
    const-string p0, "block"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LGc/u0$a$a;

    .line 8
    invoke-direct {p0}, LGc/u0$a$a;-><init>()V

    .line 11
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, LGc/u0$a$a;->b()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
