.class public final LPb/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/g$a;
    }
.end annotation


# static fields
.field public static final d:LPb/g$a;

.field public static final synthetic e:[LIb/n;

.field public static final f:Lpc/c;

.field public static final g:Lpc/f;

.field public static final h:Lpc/b;


# instance fields
.field public final a:LQb/G;

.field public final b:LBb/l;

.field public final c:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LPb/g;

    .line 5
    const-string v2, "cloneable"

    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, LPb/g;->e:[LIb/n;

    .line 24
    new-instance v0, LPb/g$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LPb/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, LPb/g;->d:LPb/g$a;

    .line 32
    sget-object v0, LNb/o;->A:Lpc/c;

    .line 34
    sput-object v0, LPb/g;->f:Lpc/c;

    .line 36
    sget-object v0, LNb/o$a;->d:Lpc/d;

    .line 38
    invoke-virtual {v0}, Lpc/d;->j()Lpc/f;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, LPb/g;->g:Lpc/f;

    .line 44
    sget-object v1, Lpc/b;->d:Lpc/b$a;

    .line 46
    invoke-virtual {v0}, Lpc/d;->m()Lpc/c;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LPb/g;->h:Lpc/b;

    .line 56
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/G;LBb/l;)V
    .registers 5

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LPb/g;->a:LQb/G;

    .line 3
    iput-object p3, p0, LPb/g;->b:LBb/l;

    .line 4
    new-instance p2, LPb/e;

    invoke-direct {p2, p0, p1}, LPb/e;-><init>(LPb/g;LFc/n;)V

    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p1

    iput-object p1, p0, LPb/g;->c:LFc/i;

    return-void
.end method

.method public synthetic constructor <init>(LFc/n;LQb/G;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 5
    sget-object p3, LPb/f;->a:LPb/f;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3}, LPb/g;-><init>(LFc/n;LQb/G;LBb/l;)V

    return-void
.end method

.method public static final d(LQb/G;)LNb/c;
    .registers 4

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPb/g;->f:Lpc/c;

    .line 8
    invoke-interface {p0, v0}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LQb/U;->c0()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, LNb/c;

    .line 37
    if-eqz v2, :cond_18

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LNb/c;

    .line 49
    return-object p0
.end method

.method public static final synthetic e()Lpc/b;
    .registers 1

    .line 1
    sget-object v0, LPb/g;->h:Lpc/b;

    .line 3
    return-object v0
.end method

.method public static synthetic f(LPb/g;LFc/n;)LTb/k;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LPb/g;->h(LPb/g;LFc/n;)LTb/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LQb/G;)LNb/c;
    .registers 1

    .line 1
    invoke-static {p0}, LPb/g;->d(LQb/G;)LNb/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(LPb/g;LFc/n;)LTb/k;
    .registers 11

    .line 1
    new-instance v0, LTb/k;

    .line 3
    iget-object v1, p0, LPb/g;->b:LBb/l;

    .line 5
    iget-object v2, p0, LPb/g;->a:LQb/G;

    .line 7
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LQb/m;

    .line 13
    sget-object v2, LPb/g;->g:Lpc/f;

    .line 15
    sget-object v3, LQb/D;->e:LQb/D;

    .line 17
    sget-object v4, LQb/f;->c:LQb/f;

    .line 19
    iget-object p0, p0, LPb/g;->a:LQb/G;

    .line 21
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LNb/i;->i()LGc/d0;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, LQb/g0;->a:LQb/g0;

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v0 .. v8}, LTb/k;-><init>(LQb/m;Lpc/f;LQb/D;LQb/f;Ljava/util/Collection;LQb/g0;ZLFc/n;)V

    .line 40
    new-instance p0, LPb/a;

    .line 42
    invoke-direct {p0, v8, v0}, LPb/a;-><init>(LFc/n;LQb/e;)V

    .line 45
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, p1, v1}, LTb/k;->C0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Ljava/util/Set;LQb/d;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public a(Lpc/b;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPb/g;->h:Lpc/b;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p0}, LPb/g;->i()LTb/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public b(Lpc/c;Lpc/f;)Z
    .registers 3

    .line 1
    const-string p0, "packageFqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "name"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, LPb/g;->g:Lpc/f;

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1c

    .line 19
    sget-object p0, LPb/g;->f:Lpc/c;

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public c(Lpc/c;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPb/g;->f:Lpc/c;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-virtual {p0}, LPb/g;->i()LTb/k;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 31
    return-object p0
.end method

.method public final i()LTb/k;
    .registers 4

    .line 1
    iget-object v0, p0, LPb/g;->c:LFc/i;

    .line 3
    sget-object v1, LPb/g;->e:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LTb/k;

    .line 14
    return-object p0
.end method
