.class public final LZb/i;
.super LZb/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final o:LZb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZb/i;

    .line 3
    invoke-direct {v0}, LZb/i;-><init>()V

    .line 6
    sput-object v0, LZb/i;->o:LZb/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZb/U;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(LQb/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LZb/i;->m(LQb/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(LQb/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LZb/i;->p(LQb/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(LQb/z;)LQb/z;
    .registers 5

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/i;->o:LZb/i;

    .line 8
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getName(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, LZb/i;->n(Lpc/f;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    sget-object v0, LZb/g;->a:LZb/g;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v0, v2, v1}, Lxc/e;->i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LQb/z;

    .line 35
    return-object p0
.end method

.method public static final m(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/i;->o:LZb/i;

    .line 8
    invoke-virtual {v0, p0}, LZb/i;->k(LQb/b;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final o(LQb/b;)LZb/U$b;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/U;->a:LZb/U$a;

    .line 8
    invoke-virtual {v0}, LZb/U$a;->d()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_17

    .line 23
    return-object v2

    .line 24
    :cond_17
    sget-object v1, LZb/h;->a:LZb/h;

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p0, v4, v1, v3, v2}, Lxc/e;->i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2d

    .line 34
    invoke-static {p0}, Lic/C;->d(LQb/a;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {v0, p0}, LZb/U$a;->l(Ljava/lang/String;)LZb/U$b;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    :goto_2d
    return-object v2
.end method

.method public static final p(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/z;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    sget-object v0, LZb/i;->o:LZb/i;

    .line 12
    invoke-virtual {v0, p0}, LZb/i;->k(LQb/b;)Z

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


# virtual methods
.method public final k(LQb/b;)Z
    .registers 2

    .line 1
    sget-object p0, LZb/U;->a:LZb/U$a;

    .line 3
    invoke-virtual {p0}, LZb/U$a;->e()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-static {p1}, Lic/C;->d(LQb/a;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n(Lpc/f;)Z
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZb/U;->a:LZb/U$a;

    .line 8
    invoke-virtual {p0}, LZb/U$a;->d()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
