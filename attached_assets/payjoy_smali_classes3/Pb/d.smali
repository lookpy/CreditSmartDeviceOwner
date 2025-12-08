.class public final LPb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LPb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPb/d;

    .line 3
    invoke-direct {v0}, LPb/d;-><init>()V

    .line 6
    sput-object v0, LPb/d;->a:LPb/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f(LPb/d;Lpc/c;LNb/i;Ljava/lang/Integer;ILjava/lang/Object;)LQb/e;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LPb/d;->e(Lpc/c;LNb/i;Ljava/lang/Integer;)LQb/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LQb/e;)LQb/e;
    .registers 5

    .line 1
    const-string p0, "mutable"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LPb/c;->a:LPb/c;

    .line 12
    invoke-virtual {v1, v0}, LPb/c;->o(Lpc/d;)Lpc/c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {p1}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getBuiltInClassByFqName(...)"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Given class "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is not a "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " collection"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final b(LQb/e;)LQb/e;
    .registers 4

    .line 1
    const-string p0, "readOnly"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LPb/c;->a:LPb/c;

    .line 12
    invoke-virtual {v0, p0}, LPb/c;->p(Lpc/d;)Lpc/c;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1f

    .line 18
    invoke-static {p1}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getBuiltInClassByFqName(...)"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Given class "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is not a "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "read-only"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " collection"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final c(LQb/e;)Z
    .registers 2

    .line 1
    const-string p0, "mutable"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LPb/c;->a:LPb/c;

    .line 8
    invoke-static {p1}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LPb/c;->k(Lpc/d;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(LQb/e;)Z
    .registers 2

    .line 1
    const-string p0, "readOnly"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LPb/c;->a:LPb/c;

    .line 8
    invoke-static {p1}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LPb/c;->l(Lpc/d;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Lpc/c;LNb/i;Ljava/lang/Integer;)LQb/e;
    .registers 4

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "builtIns"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_21

    .line 13
    sget-object p0, LPb/c;->a:LPb/c;

    .line 15
    invoke-virtual {p0}, LPb/c;->h()Lpc/c;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_21

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, LNb/o;->a(I)Lpc/b;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object p0, LPb/c;->a:LPb/c;

    .line 36
    invoke-virtual {p0, p1}, LPb/c;->m(Lpc/c;)Lpc/b;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    if-eqz p0, :cond_32

    .line 42
    invoke-virtual {p0}, Lpc/b;->a()Lpc/c;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final g(Lpc/c;LNb/i;)Ljava/util/Collection;
    .registers 10

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builtIns"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, LPb/d;->f(LPb/d;Lpc/c;LNb/i;Ljava/lang/Integer;ILjava/lang/Object;)LQb/e;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1d

    .line 23
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p1, LPb/c;->a:LPb/c;

    .line 32
    invoke-static {p0}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, LPb/c;->p(Lpc/d;)Lpc/c;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_30

    .line 42
    invoke-static {p0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {v3, p1}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [LQb/e;

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p0, p2, v0

    .line 59
    const/4 p0, 0x1

    .line 60
    aput-object p1, p2, p0

    .line 62
    invoke-static {p2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
