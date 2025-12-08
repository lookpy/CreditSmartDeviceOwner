.class public LTb/V;
.super LTb/X;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/V$a;,
        LTb/V$b;
    }
.end annotation


# static fields
.field public static final l:LTb/V$a;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LGc/S;

.field public final k:LQb/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LTb/V$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTb/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LTb/V;->l:LTb/V$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V
    .registers 18

    .line 1
    const-string v0, "containingDeclaration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotations"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "outType"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "source"

    .line 23
    move-object/from16 v5, p11

    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    invoke-direct/range {v0 .. v5}, LTb/X;-><init>(LQb/m;LRb/h;Lpc/f;LGc/S;LQb/g0;)V

    .line 36
    iput p3, p0, LTb/V;->f:I

    .line 38
    iput-boolean p7, p0, LTb/V;->g:Z

    .line 40
    iput-boolean p8, p0, LTb/V;->h:Z

    .line 42
    iput-boolean p9, p0, LTb/V;->i:Z

    .line 44
    move-object/from16 v1, p10

    .line 46
    iput-object v1, p0, LTb/V;->j:LGc/S;

    .line 48
    if-nez p2, :cond_33

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, p2

    .line 53
    :goto_34
    iput-object v1, p0, LTb/V;->k:LQb/s0;

    .line 55
    return-void
.end method

.method public static final C0(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;LBb/a;)LTb/V;
    .registers 25

    .line 1
    sget-object v0, LTb/V;->l:LTb/V$a;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move/from16 v9, p8

    .line 18
    move-object/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    invoke-virtual/range {v0 .. v12}, LTb/V$a;->a(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;LBb/a;)LTb/V;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public D0()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E0(LGc/G0;)LQb/s0;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/G0;->k()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p0
.end method

.method public I()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public T(LQb/a;Lpc/f;I)LQb/s0;
    .registers 17

    .line 1
    const-string v0, "newOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, LTb/V;

    .line 13
    invoke-virtual {p0}, LRb/b;->getAnnotations()LRb/h;

    .line 16
    move-result-object v5

    .line 17
    const-string v0, "<get-annotations>(...)"

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, LTb/X;->getType()LGc/S;

    .line 25
    move-result-object v7

    .line 26
    const-string v0, "getType(...)"

    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, LTb/V;->r0()Z

    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, LTb/V;->j0()Z

    .line 38
    move-result v9

    .line 39
    invoke-virtual {p0}, LTb/V;->i0()Z

    .line 42
    move-result v10

    .line 43
    invoke-virtual {p0}, LTb/V;->m0()LGc/S;

    .line 46
    move-result-object v11

    .line 47
    sget-object v12, LQb/g0;->a:LQb/g0;

    .line 49
    const-string p0, "NO_SOURCE"

    .line 51
    invoke-static {v12, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move-object v6, p2

    .line 57
    move/from16 v4, p3

    .line 59
    invoke-direct/range {v1 .. v12}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 62
    return-object v1
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/V;->a()LQb/s0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/V;->a()LQb/s0;

    move-result-object p0

    return-object p0
.end method

.method public a()LQb/s0;
    .registers 2

    .line 3
    iget-object v0, p0, LTb/V;->k:LQb/s0;

    if-ne v0, p0, :cond_5

    return-object p0

    :cond_5
    invoke-interface {v0}, LQb/s0;->a()LQb/s0;

    move-result-object p0

    return-object p0
.end method

.method public b()LQb/a;
    .registers 2

    .line 2
    invoke-super {p0}, LTb/n;->b()LQb/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQb/a;

    return-object p0
.end method

.method public bridge synthetic b()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/V;->b()LQb/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/V;->E0(LGc/G0;)LQb/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 5

    .line 1
    invoke-virtual {p0}, LTb/V;->b()LQb/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQb/a;->d()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LQb/a;

    .line 43
    invoke-interface {v2}, LQb/a;->f()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, LTb/V;->getIndex()I

    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LQb/s0;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    return-object v1
.end method

.method public getIndex()I
    .registers 1

    .line 1
    iget p0, p0, LTb/V;->f:I

    .line 3
    return p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    sget-object p0, LQb/t;->f:LQb/u;

    .line 3
    const-string v0, "LOCAL"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic h0()Lvc/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/V;->D0()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvc/g;

    .line 7
    return-object p0
.end method

.method public i0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/V;->i:Z

    .line 3
    return p0
.end method

.method public j0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/V;->h:Z

    .line 3
    return p0
.end method

.method public m0()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/V;->j:LGc/S;

    .line 3
    return-object p0
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LTb/V;->g:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, LTb/V;->b()LQb/a;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, LQb/b;

    .line 16
    invoke-interface {p0}, LQb/b;->getKind()LQb/b$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LQb/b$a;->a()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/V;->a()LQb/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "visitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, LQb/o;->visitValueParameterDescriptor(LQb/s0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
