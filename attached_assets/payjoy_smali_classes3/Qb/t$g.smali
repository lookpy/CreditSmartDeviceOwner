.class public final LQb/t$g;
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
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

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
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_6

    .line 4
    invoke-static {p0}, LQb/t$g;->g(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LQb/t$g;->g(I)V

    .line 13
    :cond_c
    invoke-static {p2}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4, p1}, LQb/G;->u0(LQb/G;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-static {}, LQb/t;->c()LNc/l;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2, p3}, LNc/l;->a(LQb/m;LQb/m;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method
