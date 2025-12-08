.class public final LZb/f;
.super LZb/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final o:LZb/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZb/f;

    .line 3
    invoke-direct {v0}, LZb/f;-><init>()V

    .line 6
    sput-object v0, LZb/f;->o:LZb/f;

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

.method public static synthetic i(LQb/f0;LQb/b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZb/f;->l(LQb/f0;LQb/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(LQb/f0;LQb/b;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LZb/U;->a:LZb/U$a;

    .line 8
    invoke-virtual {p1}, LZb/U$a;->j()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lic/C;->d(LQb/a;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final j(LQb/f0;)Lpc/f;
    .registers 2

    .line 1
    const-string p0, "functionDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZb/U;->a:LZb/U$a;

    .line 8
    invoke-virtual {p0}, LZb/U$a;->j()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lic/C;->d(LQb/a;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpc/f;

    .line 26
    return-object p0
.end method

.method public final k(LQb/f0;)Z
    .registers 5

    .line 1
    const-string p0, "functionDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LNb/i;->h0(LQb/m;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    new-instance p0, LZb/e;

    .line 15
    invoke-direct {p0, p1}, LZb/e;-><init>(LQb/f0;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v0, p0, v2, v1}, Lxc/e;->i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final m(LQb/f0;)Z
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "removeAt"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2b

    .line 22
    invoke-static {p1}, Lic/C;->d(LQb/a;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LZb/U;->a:LZb/U$a;

    .line 28
    invoke-virtual {p1}, LZb/U$a;->h()LZb/U$a$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LZb/U$a$a;->d()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method
