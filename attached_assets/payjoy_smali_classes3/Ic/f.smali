.class public final LIc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/Y;


# instance fields
.field public final synthetic a:LTb/K;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LIc/l;->a:LIc/l;

    .line 6
    invoke-virtual {v0}, LIc/l;->h()LIc/a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LRb/h;->c0:LRb/h$a;

    .line 12
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LQb/D;->d:LQb/D;

    .line 18
    sget-object v4, LQb/t;->e:LQb/u;

    .line 20
    sget-object v5, LIc/b;->f:LIc/b;

    .line 22
    invoke-virtual {v5}, LIc/b;->b()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 29
    move-result-object v6

    .line 30
    sget-object v7, LQb/b$a;->a:LQb/b$a;

    .line 32
    sget-object v8, LQb/g0;->a:LQb/g0;

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, LTb/K;->G0(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)LTb/K;

    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v0}, LIc/l;->k()LGc/S;

    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 55
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 61
    invoke-virtual/range {v15 .. v20}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 64
    move-object/from16 v0, p0

    .line 66
    iput-object v15, v0, LIc/f;->a:LTb/K;

    .line 68
    return-void
.end method


# virtual methods
.method public G()LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->G()LQb/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/Y;->I()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public J()LQb/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->J()LQb/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()LQb/w;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->K()LQb/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->R()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()LQb/Y;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    invoke-virtual {p0}, LTb/K;->a()LQb/Y;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 2
    invoke-virtual {p0}, LIc/f;->a()LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/b;
    .registers 1

    .line 3
    invoke-virtual {p0}, LIc/f;->a()LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 4
    invoke-virtual {p0}, LIc/f;->a()LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public a0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/X;->a0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()LQb/m;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/n;->b()LQb/m;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContainingDeclaration(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public c(LGc/G0;)LQb/Y;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIc/f;->a:LTb/K;

    invoke-virtual {p0, p1}, LTb/K;->c(LGc/G0;)LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LIc/f;->c(LGc/G0;)LQb/Y;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->d()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getOverriddenDescriptors(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->d0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/X;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValueParameters(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/n;->g()LQb/g0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LRb/b;->getAnnotations()LRb/h;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-annotations>(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getGetter()LQb/Z;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->J0()LTb/L;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()LQb/b$a;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->getKind()LQb/b$a;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getKind(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getName()Lpc/f;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getReturnType()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->getReturnType()LGc/S;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSetter()LQb/a0;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->getSetter()LQb/a0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/X;->getType()LGc/S;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getType(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->getTypeParameters()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeParameters(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->getVisibility()LQb/u;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVisibility(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public h0()Lvc/g;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/Y;->h0()Lvc/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isConst()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->isConst()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->isExternal()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n0()LQb/w;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->n0()LQb/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()LQb/D;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->o()LQb/D;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getModality(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public o0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->o0()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContextReceiverParameters(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public p0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->p0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->r()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAccessors(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public s(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/b;
    .registers 6

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual/range {p0 .. p5}, LTb/K;->F0(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/Y;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "copy(...)"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public t0(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 8
    invoke-virtual {p0, p1}, LTb/K;->t0(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0}, LTb/K;->w()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0, p1, p2}, LTb/K;->w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y0(LQb/a$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/f;->a:LTb/K;

    .line 3
    invoke-virtual {p0, p1}, LTb/K;->y0(LQb/a$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
