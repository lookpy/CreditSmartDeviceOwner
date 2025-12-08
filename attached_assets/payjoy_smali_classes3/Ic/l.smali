.class public final LIc/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LIc/l;

.field public static final b:LQb/G;

.field public static final c:LIc/a;

.field public static final d:LGc/S;

.field public static final e:LGc/S;

.field public static final f:LQb/Y;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LIc/l;

    .line 3
    invoke-direct {v0}, LIc/l;-><init>()V

    .line 6
    sput-object v0, LIc/l;->a:LIc/l;

    .line 8
    sget-object v0, LIc/e;->a:LIc/e;

    .line 10
    sput-object v0, LIc/l;->b:LQb/G;

    .line 12
    new-instance v0, LIc/a;

    .line 14
    sget-object v1, LIc/b;->b:LIc/b;

    .line 16
    invoke-virtual {v1}, LIc/b;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "unknown class"

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "format(...)"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "special(...)"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1}, LIc/a;-><init>(Lpc/f;)V

    .line 52
    sput-object v0, LIc/l;->c:LIc/a;

    .line 54
    sget-object v0, LIc/k;->v:LIc/k;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LIc/l;->d:LGc/S;

    .line 65
    sget-object v0, LIc/k;->N0:LIc/k;

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LIc/l;->e:LGc/S;

    .line 75
    new-instance v0, LIc/f;

    .line 77
    invoke-direct {v0}, LIc/f;-><init>()V

    .line 80
    sput-object v0, LIc/l;->f:LQb/Y;

    .line 82
    invoke-static {v0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LIc/l;->g:Ljava/util/Set;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final varargs a(LIc/h;Z[Ljava/lang/String;)LIc/g;
    .registers 4

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_19

    .line 13
    new-instance p1, LIc/m;

    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-direct {p1, p0, p2}, LIc/m;-><init>(LIc/h;[Ljava/lang/String;)V

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, LIc/g;

    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 35
    invoke-direct {p1, p0, p2}, LIc/g;-><init>(LIc/h;[Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

.method public static final varargs b(LIc/h;[Ljava/lang/String;)LIc/g;
    .registers 3

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, LIc/l;->a(LIc/h;Z[Ljava/lang/String;)LIc/g;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final varargs d(LIc/k;[Ljava/lang/String;)LIc/i;
    .registers 5

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LIc/l;->a:LIc/l;

    .line 13
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0, v1, p1}, LIc/l;->g(LIc/k;Ljava/util/List;[Ljava/lang/String;)LIc/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final m(LQb/m;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    sget-object v0, LIc/l;->a:LIc/l;

    .line 5
    invoke-virtual {v0, p0}, LIc/l;->n(LQb/m;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 11
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LIc/l;->n(LQb/m;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LIc/l;->b:LQb/G;

    .line 23
    if-ne p0, v0, :cond_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final o(LGc/S;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, LIc/j;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    check-cast p0, LIc/j;

    .line 15
    invoke-virtual {p0}, LIc/j;->b()LIc/k;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, LIc/k;->y:LIc/k;

    .line 21
    if-ne p0, v1, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method


# virtual methods
.method public final varargs c(LIc/k;LGc/v0;[Ljava/lang/String;)LIc/i;
    .registers 6

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeConstructor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "formatParams"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, p3

    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, [Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, v0, p2, p3}, LIc/l;->f(LIc/k;Ljava/util/List;LGc/v0;[Ljava/lang/String;)LIc/i;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final varargs e(LIc/k;[Ljava/lang/String;)LIc/j;
    .registers 4

    .line 1
    const-string p0, "kind"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "formatParams"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, LIc/j;

    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, p2}, LIc/j;-><init>(LIc/k;[Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public final varargs f(LIc/k;Ljava/util/List;LGc/v0;[Ljava/lang/String;)LIc/i;
    .registers 12

    .line 1
    const-string p0, "kind"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "arguments"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "typeConstructor"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "formatParams"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, LIc/i;

    .line 23
    sget-object p0, LIc/h;->h:LIc/h;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, LIc/l;->b(LIc/h;[Ljava/lang/String;)LIc/g;

    .line 36
    move-result-object v2

    .line 37
    array-length p0, p4

    .line 38
    invoke-static {p4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, [Ljava/lang/String;

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v1, p3

    .line 49
    invoke-direct/range {v0 .. v6}, LIc/i;-><init>(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LIc/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public final varargs g(LIc/k;Ljava/util/List;[Ljava/lang/String;)LIc/i;
    .registers 6

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "formatParams"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, v0}, LIc/l;->e(LIc/k;[Ljava/lang/String;)LIc/j;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, p3

    .line 28
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, LIc/l;->f(LIc/k;Ljava/util/List;LGc/v0;[Ljava/lang/String;)LIc/i;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h()LIc/a;
    .registers 1

    .line 1
    sget-object p0, LIc/l;->c:LIc/a;

    .line 3
    return-object p0
.end method

.method public final i()LQb/G;
    .registers 1

    .line 1
    sget-object p0, LIc/l;->b:LQb/G;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, LIc/l;->g:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final k()LGc/S;
    .registers 1

    .line 1
    sget-object p0, LIc/l;->e:LGc/S;

    .line 3
    return-object p0
.end method

.method public final l()LGc/S;
    .registers 1

    .line 1
    sget-object p0, LIc/l;->d:LGc/S;

    .line 3
    return-object p0
.end method

.method public final n(LQb/m;)Z
    .registers 2

    .line 1
    instance-of p0, p1, LIc/a;

    .line 3
    return p0
.end method

.method public final p(LGc/S;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LLc/d;->z(LGc/S;)Z

    .line 9
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, LIc/j;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, LIc/j;->c(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
