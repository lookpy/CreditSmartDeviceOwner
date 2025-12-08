.class public final LZb/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LZb/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZb/m;

    .line 3
    invoke-direct {v0}, LZb/m;-><init>()V

    .line 6
    sput-object v0, LZb/m;->a:LZb/m;

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

.method public static synthetic a(LQb/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LZb/m;->c(LQb/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/m;->a:LZb/m;

    .line 8
    invoke-virtual {v0, p0}, LZb/m;->d(LQb/b;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(LQb/b;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LNb/i;->h0(LQb/m;)Z

    .line 9
    invoke-static {p1}, Lxc/e;->w(LQb/b;)LQb/b;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LZb/l;->a:LZb/l;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v2}, Lxc/e;->i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    sget-object p1, LZb/j;->a:LZb/j;

    .line 27
    invoke-virtual {p1}, LZb/j;->a()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpc/f;

    .line 41
    if-eqz p0, :cond_2f

    .line 43
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v2
.end method

.method public final d(LQb/b;)Z
    .registers 4

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/j;->a:LZb/j;

    .line 8
    invoke-virtual {v0}, LZb/j;->d()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, LZb/m;->e(LQb/b;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final e(LQb/b;)Z
    .registers 5

    .line 1
    sget-object p0, LZb/j;->a:LZb/j;

    .line 3
    invoke-virtual {p0}, LZb/j;->c()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-static {p1}, Lxc/e;->k(LQb/m;)Lpc/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1e

    .line 20
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-static {p1}, LNb/i;->h0(LQb/m;)Z

    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-interface {p1}, LQb/b;->d()Ljava/util/Collection;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "getOverriddenDescriptors(...)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_57

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LQb/b;

    .line 76
    sget-object v2, LZb/m;->a:LZb/m;

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v2, p1}, LZb/m;->d(LQb/b;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3f

    .line 87
    return v0

    .line 88
    :cond_57
    return v1
.end method
