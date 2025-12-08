.class public final LZb/y$a;
.super LQb/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/y;
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
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 9
    if-eq p0, v3, :cond_16

    .line 11
    if-eq p0, v0, :cond_11

    .line 13
    const-string v5, "what"

    .line 15
    aput-object v5, v1, v2

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "myPackage"

    .line 20
    aput-object v5, v1, v2

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "fromPackage"

    .line 25
    aput-object v5, v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "from"

    .line 30
    aput-object v5, v1, v2

    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    .line 34
    aput-object v2, v1, v4

    .line 36
    if-eq p0, v3, :cond_2c

    .line 38
    if-eq p0, v0, :cond_2c

    .line 40
    const-string p0, "isVisible"

    .line 42
    aput-object p0, v1, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const-string p0, "visibleFromPackage"

    .line 47
    aput-object p0, v1, v3

    .line 49
    :goto_30
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public e(LAc/g;LQb/q;LQb/m;Z)Z
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, LZb/y$a;->g(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, LZb/y$a;->g(I)V

    .line 13
    :cond_c
    invoke-static {p2, p3}, LZb/y;->b(LQb/m;LQb/m;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
