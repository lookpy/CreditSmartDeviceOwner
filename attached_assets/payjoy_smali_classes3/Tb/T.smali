.class public final LTb/T;
.super LTb/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LTb/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/T$a;
    }
.end annotation


# static fields
.field public static final I:LTb/T$a;

.field public static final synthetic J:[LIb/n;


# instance fields
.field public final E:LFc/n;

.field public final F:LQb/k0;

.field public final G:LFc/j;

.field public H:LQb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LTb/T;

    .line 5
    const-string v2, "withDispatchReceiver"

    .line 7
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

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
    sput-object v1, LTb/T;->J:[LIb/n;

    .line 24
    new-instance v0, LTb/T$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LTb/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, LTb/T;->I:LTb/T$a;

    .line 32
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/k0;LQb/d;LTb/Q;LRb/h;LQb/b$a;LQb/g0;)V
    .registers 15

    .line 2
    sget-object v4, Lpc/h;->j:Lpc/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LTb/s;-><init>(LQb/m;LQb/z;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 3
    iput-object p1, v0, LTb/T;->E:LFc/n;

    .line 4
    iput-object v1, v0, LTb/T;->F:LQb/k0;

    .line 5
    invoke-virtual {v0}, LTb/T;->h1()LQb/k0;

    move-result-object p0

    invoke-interface {p0}, LQb/C;->R()Z

    move-result p0

    invoke-virtual {v0, p0}, LTb/s;->N0(Z)V

    .line 6
    new-instance p0, LTb/S;

    invoke-direct {p0, v0, p3}, LTb/S;-><init>(LTb/T;LQb/d;)V

    invoke-interface {p1, p0}, LFc/n;->a(LBb/a;)LFc/j;

    move-result-object p0

    iput-object p0, v0, LTb/T;->G:LFc/j;

    .line 7
    iput-object p3, v0, LTb/T;->H:LQb/d;

    return-void
.end method

.method public synthetic constructor <init>(LFc/n;LQb/k0;LQb/d;LTb/Q;LRb/h;LQb/b$a;LQb/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LTb/T;-><init>(LFc/n;LQb/k0;LQb/d;LTb/Q;LRb/h;LQb/b$a;LQb/g0;)V

    return-void
.end method

.method public static synthetic c1(LTb/T;LQb/d;)LTb/T;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTb/T;->j1(LTb/T;LQb/d;)LTb/T;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j1(LTb/T;LQb/d;)LTb/T;
    .registers 11

    .line 1
    new-instance v0, LTb/T;

    .line 3
    iget-object v1, p0, LTb/T;->E:LFc/n;

    .line 5
    invoke-virtual {p0}, LTb/T;->h1()LQb/k0;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, LRb/a;->getAnnotations()LRb/h;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, LQb/b;->getKind()LQb/b$a;

    .line 16
    move-result-object v6

    .line 17
    const-string v3, "getKind(...)"

    .line 19
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, LTb/T;->h1()LQb/k0;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, LQb/p;->g()LQb/g0;

    .line 29
    move-result-object v7

    .line 30
    const-string v3, "getSource(...)"

    .line 32
    invoke-static {v7, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v4, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v7}, LTb/T;-><init>(LFc/n;LQb/k0;LQb/d;LTb/Q;LRb/h;LQb/b$a;LQb/g0;)V

    .line 40
    sget-object p0, LTb/T;->I:LTb/T$a;

    .line 42
    invoke-virtual {v4}, LTb/T;->h1()LQb/k0;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, LTb/T$a;->a(LTb/T$a;LQb/k0;)LGc/G0;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    if-nez p0, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-interface {v3}, LQb/a;->G()LQb/b0;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    invoke-interface {v1, p0}, LQb/b0;->c(LGc/G0;)LQb/b0;

    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    move-object v2, p1

    .line 65
    invoke-interface {v3}, LQb/a;->o0()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "getContextReceiverParameters(...)"

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    const/16 v1, 0xa

    .line 78
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 81
    move-result v1

    .line 82
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6c

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LQb/b0;

    .line 101
    invoke-interface {v1, p0}, LQb/b0;->c(LGc/G0;)LQb/b0;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    invoke-virtual {v4}, LTb/T;->h1()LQb/k0;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, LQb/i;->n()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v4}, LTb/s;->f()Ljava/util/List;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, LTb/T;->getReturnType()LGc/S;

    .line 124
    move-result-object v6

    .line 125
    sget-object v7, LQb/D;->b:LQb/D;

    .line 127
    invoke-virtual {v4}, LTb/T;->h1()LQb/k0;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, LQb/C;->getVisibility()LQb/u;

    .line 134
    move-result-object v8

    .line 135
    const/4 v1, 0x0

    .line 136
    move-object v4, p0

    .line 137
    invoke-virtual/range {v0 .. v8}, LTb/s;->J0(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/s;

    .line 140
    return-object v0
.end method


# virtual methods
.method public bridge synthetic D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LTb/T;->e1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/T;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M()LQb/d;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/T;->H:LQb/d;

    .line 3
    return-object p0
.end method

.method public W()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/T;->M()LQb/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/l;->W()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public X()LQb/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/T;->M()LQb/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/l;->X()LQb/e;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getConstructedClass(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/T;->g1()LTb/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/T;->g1()LTb/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 3
    invoke-virtual {p0}, LTb/T;->g1()LTb/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/z;
    .registers 1

    .line 4
    invoke-virtual {p0}, LTb/T;->g1()LTb/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()LQb/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/T;->f1()LQb/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/T;->f1()LQb/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/T;->i1(LGc/G0;)LTb/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LTb/T;->i1(LGc/G0;)LTb/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/z;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, LTb/T;->i1(LGc/G0;)LTb/Q;

    move-result-object p0

    return-object p0
.end method

.method public d1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LTb/Q;
    .registers 7

    .line 1
    const-string v0, "newOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modality"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "visibility"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "kind"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, LTb/s;->q()LQb/z$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, LQb/z$a;->h(LQb/m;)LQb/z$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p2}, LQb/z$a;->s(LQb/D;)LQb/z$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p3}, LQb/z$a;->e(LQb/u;)LQb/z$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p4}, LQb/z$a;->b(LQb/b$a;)LQb/z$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p5}, LQb/z$a;->l(Z)LQb/z$a;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, LTb/Q;

    .line 56
    return-object p0
.end method

.method public e1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/T;
    .registers 15

    .line 1
    const-string p2, "newOwner"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "kind"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "annotations"

    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "source"

    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v6, LQb/b$a;->a:LQb/b$a;

    .line 23
    if-eq p3, v6, :cond_1a

    .line 25
    sget-object p1, LQb/b$a;->d:LQb/b$a;

    .line 27
    :cond_1a
    new-instance v0, LTb/T;

    .line 29
    iget-object v1, p0, LTb/T;->E:LFc/n;

    .line 31
    invoke-virtual {p0}, LTb/T;->h1()LQb/k0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LTb/T;->M()LQb/d;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-direct/range {v0 .. v7}, LTb/T;-><init>(LFc/n;LQb/k0;LQb/d;LTb/Q;LRb/h;LQb/b$a;LQb/g0;)V

    .line 45
    return-object v0
.end method

.method public f1()LQb/k0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/T;->h1()LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g1()LTb/Q;
    .registers 2

    .line 1
    invoke-super {p0}, LTb/s;->a()LQb/z;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, LTb/Q;

    .line 12
    return-object p0
.end method

.method public getReturnType()LGc/S;
    .registers 1

    .line 1
    invoke-super {p0}, LTb/s;->getReturnType()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public h1()LQb/k0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/T;->F:LQb/k0;

    .line 3
    return-object p0
.end method

.method public i1(LGc/G0;)LTb/Q;
    .registers 4

    .line 1
    const-string v0, "substitutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LTb/s;->c(LGc/G0;)LQb/z;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, LTb/T;

    .line 17
    invoke-virtual {p1}, LTb/T;->getReturnType()LGc/S;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LGc/G0;->f(LGc/S;)LGc/G0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, LTb/T;->M()LQb/d;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, LQb/d;->a()LQb/d;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, LQb/d;->c(LGc/G0;)LQb/d;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2d

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iput-object p0, p1, LTb/T;->H:LQb/d;

    .line 48
    return-object p1
.end method

.method public bridge synthetic s(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LTb/T;->d1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LTb/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/T;->g1()LTb/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
