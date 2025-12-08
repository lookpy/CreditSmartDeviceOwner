.class public final LQb/t$e;
.super LQb/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(LQb/w0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQb/r;-><init>(LQb/w0;)V

    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 8
    const-string p0, "what"

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "from"

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "isVisible"

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public e(LAc/g;LQb/q;LQb/m;Z)Z
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_6

    .line 4
    invoke-static {p0}, LQb/t$e;->g(I)V

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_c

    .line 10
    invoke-static {v0}, LQb/t$e;->g(I)V

    .line 13
    :cond_c
    sget-object v1, LQb/t;->a:LQb/u;

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, LQb/u;->e(LAc/g;LQb/q;LQb/m;Z)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3e

    .line 21
    sget-object p3, LQb/t;->n:LAc/g;

    .line 23
    if-ne p1, p3, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, LQb/t;->b()LAc/g;

    .line 29
    move-result-object p3

    .line 30
    if-ne p1, p3, :cond_20

    .line 32
    return p0

    .line 33
    :cond_20
    const-class p3, LQb/e;

    .line 35
    invoke-static {p2, p3}, Ltc/i;->q(LQb/m;Ljava/lang/Class;)LQb/m;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3e

    .line 41
    instance-of p3, p1, LAc/h;

    .line 43
    if-eqz p3, :cond_3e

    .line 45
    check-cast p1, LAc/h;

    .line 47
    invoke-interface {p1}, LAc/h;->p()LQb/e;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LQb/e;->a()LQb/e;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2}, LQb/m;->a()LQb/m;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    :cond_3e
    return p0
.end method
