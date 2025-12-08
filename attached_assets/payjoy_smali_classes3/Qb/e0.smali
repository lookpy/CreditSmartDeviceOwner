.class public final LQb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/e0$a;
    }
.end annotation


# static fields
.field public static final e:LQb/e0$a;

.field public static final synthetic f:[LIb/n;


# instance fields
.field public final a:LQb/e;

.field public final b:LBb/l;

.field public final c:LHc/g;

.field public final d:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LQb/e0;

    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, LQb/e0;->f:[LIb/n;

    .line 24
    new-instance v0, LQb/e0$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LQb/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, LQb/e0;->e:LQb/e0$a;

    .line 32
    return-void
.end method

.method public constructor <init>(LQb/e;LFc/n;LBb/l;LHc/g;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQb/e0;->a:LQb/e;

    .line 4
    iput-object p3, p0, LQb/e0;->b:LBb/l;

    .line 5
    iput-object p4, p0, LQb/e0;->c:LHc/g;

    .line 6
    new-instance p1, LQb/c0;

    invoke-direct {p1, p0}, LQb/c0;-><init>(LQb/e0;)V

    invoke-interface {p2, p1}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p1

    iput-object p1, p0, LQb/e0;->d:LFc/i;

    return-void
.end method

.method public synthetic constructor <init>(LQb/e;LFc/n;LBb/l;LHc/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LQb/e0;-><init>(LQb/e;LFc/n;LBb/l;LHc/g;)V

    return-void
.end method

.method public static synthetic a(LQb/e0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-static {p0}, LQb/e0;->f(LQb/e0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LQb/e0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQb/e0;->d(LQb/e0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LQb/e0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/e0;->b:LBb/l;

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 9
    return-object p0
.end method

.method public static final f(LQb/e0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    iget-object v0, p0, LQb/e0;->b:LBb/l;

    .line 3
    iget-object p0, p0, LQb/e0;->c:LHc/g;

    .line 5
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQb/e0;->a:LQb/e;

    .line 8
    invoke-static {v0}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LHc/g;->d(LQb/G;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0}, LQb/e0;->e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v0, p0, LQb/e0;->a:LQb/e;

    .line 25
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getTypeConstructor(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, LHc/g;->e(LGc/v0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-virtual {p0}, LQb/e0;->e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object v0, p0, LQb/e0;->a:LQb/e;

    .line 47
    new-instance v1, LQb/d0;

    .line 49
    invoke-direct {v1, p0, p1}, LQb/d0;-><init>(LQb/e0;LHc/g;)V

    .line 52
    invoke-virtual {p1, v0, v1}, LHc/g;->c(LQb/e;LBb/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    iget-object v0, p0, LQb/e0;->d:LFc/i;

    .line 3
    sget-object v1, LQb/e0;->f:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 14
    return-object p0
.end method
