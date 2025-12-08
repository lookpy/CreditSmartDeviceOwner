.class public abstract Lsc/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/n$a;,
        Lsc/n$b;
    }
.end annotation


# static fields
.field public static final a:Lsc/n$a;

.field public static final b:Lsc/n;

.field public static final c:Lsc/n;

.field public static final d:Lsc/n;

.field public static final e:Lsc/n;

.field public static final f:Lsc/n;

.field public static final g:Lsc/n;

.field public static final h:Lsc/n;

.field public static final i:Lsc/n;

.field public static final j:Lsc/n;

.field public static final k:Lsc/n;

.field public static final l:Lsc/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsc/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsc/n;->a:Lsc/n$a;

    .line 9
    sget-object v1, Lsc/c;->a:Lsc/c;

    .line 11
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lsc/n;->b:Lsc/n;

    .line 17
    sget-object v1, Lsc/e;->a:Lsc/e;

    .line 19
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lsc/n;->c:Lsc/n;

    .line 25
    sget-object v1, Lsc/f;->a:Lsc/f;

    .line 27
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lsc/n;->d:Lsc/n;

    .line 33
    sget-object v1, Lsc/g;->a:Lsc/g;

    .line 35
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lsc/n;->e:Lsc/n;

    .line 41
    sget-object v1, Lsc/h;->a:Lsc/h;

    .line 43
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lsc/n;->f:Lsc/n;

    .line 49
    sget-object v1, Lsc/i;->a:Lsc/i;

    .line 51
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lsc/n;->g:Lsc/n;

    .line 57
    sget-object v1, Lsc/j;->a:Lsc/j;

    .line 59
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lsc/n;->h:Lsc/n;

    .line 65
    sget-object v1, Lsc/k;->a:Lsc/k;

    .line 67
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lsc/n;->i:Lsc/n;

    .line 73
    sget-object v1, Lsc/l;->a:Lsc/l;

    .line 75
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lsc/n;->j:Lsc/n;

    .line 81
    sget-object v1, Lsc/m;->a:Lsc/m;

    .line 83
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lsc/n;->k:Lsc/n;

    .line 89
    sget-object v1, Lsc/d;->a:Lsc/d;

    .line 91
    invoke-virtual {v0, v1}, Lsc/n$a;->b(LBb/l;)Lsc/n;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lsc/n;->l:Lsc/n;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 15
    return-object p0
.end method

.method public static synthetic B(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->A(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->s(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->x(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->q(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->r(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->t(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->y(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->v(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->w(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->z(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lsc/w;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lsc/n;->u(Lsc/w;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lsc/n;LRb/c;LRb/e;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lsc/n;->N(LRb/c;LRb/e;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final q(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lsc/w;->c(Z)V

    .line 10
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public static final r(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lsc/w;->c(Z)V

    .line 10
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Lsc/w;->e(Z)V

    .line 21
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method

.method public static final s(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lsc/w;->c(Z)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final t(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 13
    sget-object v0, Lsc/b$b;->a:Lsc/b$b;

    .line 15
    invoke-interface {p0, v0}, Lsc/w;->a(Lsc/b;)V

    .line 18
    sget-object v0, Lsc/D;->b:Lsc/D;

    .line 20
    invoke-interface {p0, v0}, Lsc/w;->g(Lsc/D;)V

    .line 23
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public static final u(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Lsc/w;->n(Z)V

    .line 10
    sget-object v0, Lsc/b$a;->a:Lsc/b$a;

    .line 12
    invoke-interface {p0, v0}, Lsc/w;->a(Lsc/b;)V

    .line 15
    sget-object v0, Lsc/v;->d:Ljava/util/Set;

    .line 17
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method

.method public static final v(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsc/v;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    return-object p0
.end method

.method public static final w(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsc/v;->d:Ljava/util/Set;

    .line 8
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    return-object p0
.end method

.method public static final x(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsc/F;->b:Lsc/F;

    .line 8
    invoke-interface {p0, v0}, Lsc/w;->m(Lsc/F;)V

    .line 11
    sget-object v0, Lsc/v;->d:Ljava/util/Set;

    .line 13
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public static final y(Lsc/w;)Lnb/E;
    .registers 3

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lsc/w;->c(Z)V

    .line 10
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lsc/w;->l(Ljava/util/Set;)V

    .line 17
    sget-object v0, Lsc/b$b;->a:Lsc/b$b;

    .line 19
    invoke-interface {p0, v0}, Lsc/w;->a(Lsc/b;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Lsc/w;->p(Z)V

    .line 26
    sget-object v1, Lsc/D;->c:Lsc/D;

    .line 28
    invoke-interface {p0, v1}, Lsc/w;->g(Lsc/D;)V

    .line 31
    invoke-interface {p0, v0}, Lsc/w;->f(Z)V

    .line 34
    invoke-interface {p0, v0}, Lsc/w;->o(Z)V

    .line 37
    invoke-interface {p0, v0}, Lsc/w;->e(Z)V

    .line 40
    invoke-interface {p0, v0}, Lsc/w;->b(Z)V

    .line 43
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 45
    return-object p0
.end method

.method public static final z(Lsc/w;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsc/b$b;->a:Lsc/b$b;

    .line 8
    invoke-interface {p0, v0}, Lsc/w;->a(Lsc/b;)V

    .line 11
    sget-object v0, Lsc/D;->b:Lsc/D;

    .line 13
    invoke-interface {p0, v0}, Lsc/w;->g(Lsc/D;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract M(LQb/m;)Ljava/lang/String;
.end method

.method public abstract N(LRb/c;LRb/e;)Ljava/lang/String;
.end method

.method public abstract P(Ljava/lang/String;Ljava/lang/String;LNb/i;)Ljava/lang/String;
.end method

.method public abstract Q(Lpc/d;)Ljava/lang/String;
.end method

.method public abstract R(Lpc/f;Z)Ljava/lang/String;
.end method

.method public abstract S(LGc/S;)Ljava/lang/String;
.end method

.method public abstract T(LGc/B0;)Ljava/lang/String;
.end method

.method public final U(LBb/l;)Lsc/n;
    .registers 3

    .line 1
    const-string v0, "changeOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Lsc/u;

    .line 13
    invoke-virtual {p0}, Lsc/u;->K0()Lsc/z;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsc/z;->s()Lsc/z;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lsc/z;->q0()V

    .line 27
    new-instance p1, Lsc/u;

    .line 29
    invoke-direct {p1, p0}, Lsc/u;-><init>(Lsc/z;)V

    .line 32
    return-object p1
.end method
