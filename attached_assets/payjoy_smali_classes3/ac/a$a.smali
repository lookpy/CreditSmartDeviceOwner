.class public final Lac/a$a;
.super Ltc/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/a;->c(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCc/w;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LCc/w;Ljava/util/Set;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lac/a$a;->a:LCc/w;

    .line 3
    iput-object p2, p0, Lac/a$a;->b:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Lac/a$a;->c:Z

    .line 7
    invoke-direct {p0}, Ltc/m;-><init>()V

    .line 10
    return-void
.end method

.method private static synthetic f(I)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_23

    .line 10
    if-eq p0, v4, :cond_1e

    .line 12
    if-eq p0, v0, :cond_19

    .line 14
    if-eq p0, v2, :cond_14

    .line 16
    const-string v6, "fakeOverride"

    .line 18
    aput-object v6, v1, v3

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    const-string v6, "overridden"

    .line 23
    aput-object v6, v1, v3

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const-string v6, "member"

    .line 28
    aput-object v6, v1, v3

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-string v6, "fromCurrent"

    .line 33
    aput-object v6, v1, v3

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const-string v6, "fromSuper"

    .line 38
    aput-object v6, v1, v3

    .line 40
    :goto_27
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    .line 42
    aput-object v3, v1, v5

    .line 44
    if-eq p0, v5, :cond_3d

    .line 46
    if-eq p0, v4, :cond_3d

    .line 48
    if-eq p0, v0, :cond_38

    .line 50
    if-eq p0, v2, :cond_38

    .line 52
    const-string p0, "addFakeOverride"

    .line 54
    aput-object p0, v1, v4

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const-string p0, "setOverriddenDescriptors"

    .line 59
    aput-object p0, v1, v4

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const-string p0, "conflict"

    .line 64
    aput-object p0, v1, v4

    .line 66
    :goto_41
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method


# virtual methods
.method public a(LQb/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lac/a$a;->f(I)V

    .line 7
    :cond_6
    new-instance v0, Lac/a$a$a;

    .line 9
    invoke-direct {v0, p0}, Lac/a$a$a;-><init>(Lac/a$a;)V

    .line 12
    invoke-static {p1, v0}, Ltc/o;->K(LQb/b;LBb/l;)V

    .line 15
    iget-object p0, p0, Lac/a$a;->b:Ljava/util/Set;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public d(LQb/b;Ljava/util/Collection;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lac/a$a;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lac/a$a;->f(I)V

    .line 13
    :cond_c
    iget-boolean v0, p0, Lac/a$a;->c:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {p1}, LQb/b;->getKind()LQb/b$a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LQb/b$a;->b:LQb/b$a;

    .line 23
    if-eq v0, v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1, p2}, Ltc/n;->d(LQb/b;Ljava/util/Collection;)V

    .line 29
    return-void
.end method

.method public e(LQb/b;LQb/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lac/a$a;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lac/a$a;->f(I)V

    .line 13
    :cond_c
    return-void
.end method
