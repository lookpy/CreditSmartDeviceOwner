.class public final LPb/k;
.super LNb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/k$a;,
        LPb/k$b;,
        LPb/k$c;
    }
.end annotation


# static fields
.field public static final synthetic k:[LIb/n;


# instance fields
.field public final h:LPb/k$a;

.field public i:LBb/a;

.field public final j:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LPb/k;

    .line 5
    const-string v2, "customizer"

    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LIb/n;

    .line 20
    aput-object v0, v1, v4

    .line 22
    sput-object v1, LPb/k;->k:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(LFc/n;LPb/k$a;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, LNb/i;-><init>(LFc/n;)V

    .line 14
    iput-object p2, p0, LPb/k;->h:LPb/k$a;

    .line 16
    new-instance v0, LPb/h;

    .line 18
    invoke-direct {v0, p0, p1}, LPb/h;-><init>(LPb/k;LFc/n;)V

    .line 21
    invoke-interface {p1, v0}, LFc/n;->b(LBb/a;)LFc/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LPb/k;->j:LFc/i;

    .line 27
    sget-object p1, LPb/k$c;->a:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_39

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_35

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_2f

    .line 44
    invoke-virtual {p0, p2}, LNb/i;->f(Z)V

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, LNb/i;->f(Z)V

    .line 58
    :cond_39
    return-void
.end method

.method public static synthetic G0(LPb/k;LFc/n;)LPb/u;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/k;->J0(LPb/k;LFc/n;)LPb/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(LQb/G;Z)LPb/k$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/k;->O0(LQb/G;Z)LPb/k$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(LPb/k;)LPb/k$b;
    .registers 1

    .line 1
    invoke-static {p0}, LPb/k;->K0(LPb/k;)LPb/k$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J0(LPb/k;LFc/n;)LPb/u;
    .registers 5

    .line 1
    new-instance v0, LPb/u;

    .line 3
    invoke-virtual {p0}, LNb/i;->s()LTb/F;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getBuiltInsModule(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, LPb/j;

    .line 14
    invoke-direct {v2, p0}, LPb/j;-><init>(LPb/k;)V

    .line 17
    invoke-direct {v0, v1, p1, v2}, LPb/u;-><init>(LQb/G;LFc/n;LBb/a;)V

    .line 20
    return-object v0
.end method

.method public static final K0(LPb/k;)LPb/k$b;
    .registers 3

    .line 1
    iget-object v0, p0, LPb/k;->i:LBb/a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPb/k$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LPb/k;->i:LBb/a;

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw p0
.end method

.method public static final O0(LQb/G;Z)LPb/k$b;
    .registers 3

    .line 1
    new-instance v0, LPb/k$b;

    .line 3
    invoke-direct {v0, p0, p1}, LPb/k$b;-><init>(LQb/G;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .registers 9

    .line 1
    invoke-super {p0}, LNb/i;->w()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getClassDescriptorFactories(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, LPb/g;

    .line 12
    invoke-virtual {p0}, LNb/i;->V()LFc/n;

    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getStorageManager(...)"

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, LNb/i;->s()LTb/F;

    .line 24
    move-result-object v4

    .line 25
    const-string p0, "getBuiltInsModule(...)"

    .line 27
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, LPb/g;-><init>(LFc/n;LQb/G;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {v0, v2}, Lob/G;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final M0()LPb/u;
    .registers 4

    .line 1
    iget-object v0, p0, LPb/k;->j:LFc/i;

    .line 3
    sget-object v1, LPb/k;->k:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LPb/u;

    .line 14
    return-object p0
.end method

.method public N()LSb/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, LPb/k;->M0()LPb/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0(LQb/G;Z)V
    .registers 4

    .line 1
    const-string v0, "moduleDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPb/i;

    .line 8
    invoke-direct {v0, p1, p2}, LPb/i;-><init>(LQb/G;Z)V

    .line 11
    invoke-virtual {p0, v0}, LPb/k;->P0(LBb/a;)V

    .line 14
    return-void
.end method

.method public final P0(LBb/a;)V
    .registers 3

    .line 1
    const-string v0, "computation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LPb/k;->i:LBb/a;

    .line 8
    return-void
.end method

.method public g()LSb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LPb/k;->M0()LPb/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic w()Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LPb/k;->L0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
