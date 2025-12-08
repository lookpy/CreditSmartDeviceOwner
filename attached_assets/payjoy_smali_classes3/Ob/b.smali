.class public final LOb/b;
.super LTb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/b$a;,
        LOb/b$b;
    }
.end annotation


# static fields
.field public static final n:LOb/b$a;

.field public static final o:Lpc/b;

.field public static final p:Lpc/b;


# instance fields
.field public final f:LFc/n;

.field public final g:LQb/M;

.field public final h:LOb/f;

.field public final i:I

.field public final j:LOb/b$b;

.field public final k:LOb/d;

.field public final l:Ljava/util/List;

.field public final m:LOb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LOb/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LOb/b;->n:LOb/b$a;

    .line 9
    new-instance v0, Lpc/b;

    .line 11
    sget-object v1, LNb/o;->A:Lpc/c;

    .line 13
    const-string v2, "Function"

    .line 15
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "identifier(...)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1, v2}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 27
    sput-object v0, LOb/b;->o:Lpc/b;

    .line 29
    new-instance v0, Lpc/b;

    .line 31
    sget-object v1, LNb/o;->x:Lpc/c;

    .line 33
    const-string v2, "KFunction"

    .line 35
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v1, v2}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 45
    sput-object v0, LOb/b;->p:Lpc/b;

    .line 47
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/M;LOb/f;I)V
    .registers 8

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "functionTypeKind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p4}, LOb/f;->c(I)Lpc/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, LTb/a;-><init>(LFc/n;Lpc/f;)V

    .line 23
    iput-object p1, p0, LOb/b;->f:LFc/n;

    .line 25
    iput-object p2, p0, LOb/b;->g:LQb/M;

    .line 27
    iput-object p3, p0, LOb/b;->h:LOb/f;

    .line 29
    iput p4, p0, LOb/b;->i:I

    .line 31
    new-instance p2, LOb/b$b;

    .line 33
    invoke-direct {p2, p0}, LOb/b$b;-><init>(LOb/b;)V

    .line 36
    iput-object p2, p0, LOb/b;->j:LOb/b$b;

    .line 38
    new-instance p2, LOb/d;

    .line 40
    invoke-direct {p2, p1, p0}, LOb/d;-><init>(LFc/n;LOb/b;)V

    .line 43
    iput-object p2, p0, LOb/b;->k:LOb/d;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance p2, LHb/j;

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, LHb/j;-><init>(II)V

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    const/16 p4, 0xa

    .line 60
    invoke-static {p2, p4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_6f

    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lob/O;

    .line 80
    invoke-virtual {p4}, Lob/O;->nextInt()I

    .line 83
    move-result p4

    .line 84
    sget-object v0, LGc/N0;->f:LGc/N0;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const/16 v2, 0x50

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, LOb/b;->C0(Ljava/util/ArrayList;LOb/b;LGc/N0;Ljava/lang/String;)V

    .line 106
    sget-object p4, Lnb/E;->a:Lnb/E;

    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_46

    .line 112
    :cond_6f
    sget-object p2, LGc/N0;->g:LGc/N0;

    .line 114
    const-string p3, "R"

    .line 116
    invoke-static {p1, p0, p2, p3}, LOb/b;->C0(Ljava/util/ArrayList;LOb/b;LGc/N0;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LOb/b;->l:Ljava/util/List;

    .line 125
    sget-object p1, LOb/c;->a:LOb/c$a;

    .line 127
    iget-object p2, p0, LOb/b;->h:LOb/f;

    .line 129
    invoke-virtual {p1, p2}, LOb/c$a;->a(LOb/f;)LOb/c;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LOb/b;->m:LOb/c;

    .line 135
    return-void
.end method

.method public static final C0(Ljava/util/ArrayList;LOb/b;LGc/N0;Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 3
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, LOb/b;->f:LFc/n;

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, LTb/U;->J0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILFc/n;)LQb/l0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static final synthetic D0(LOb/b;)LQb/M;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b;->g:LQb/M;

    .line 3
    return-object p0
.end method

.method public static final synthetic E0()Lpc/b;
    .registers 1

    .line 1
    sget-object v0, LOb/b;->o:Lpc/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic F0()Lpc/b;
    .registers 1

    .line 1
    sget-object v0, LOb/b;->p:Lpc/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic G0(LOb/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic H0(LOb/b;)LFc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b;->f:LFc/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()I
    .registers 1

    .line 1
    iget p0, p0, LOb/b;->i:I

    .line 3
    return p0
.end method

.method public J0()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0()LQb/M;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b;->g:LQb/M;

    .line 3
    return-object p0
.end method

.method public final M0()LOb/f;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b;->h:LOb/f;

    .line 3
    return-object p0
.end method

.method public N0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()LQb/q0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 3
    return-object p0
.end method

.method public P0(LHc/g;)LOb/d;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LOb/b;->k:LOb/d;

    .line 8
    return-object p0
.end method

.method public Q0()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public R()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic b()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b;->L0()LQb/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LOb/b;->P0(LHc/g;)LOb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b;->O0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 3
    const-string v0, "NO_SOURCE"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic g0()LQb/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b;->J0()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/e;

    .line 7
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 1

    .line 1
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 3
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()LQb/f;
    .registers 1

    .line 1
    sget-object p0, LQb/f;->c:LQb/f;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getSealedSubclasses()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b;->N0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    sget-object p0, LQb/t;->e:LQb/u;

    .line 3
    const-string v0, "PUBLIC"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public h()LGc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b;->j:LOb/b$b;

    .line 3
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isValue()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b;->K0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public o()LQb/D;
    .registers 1

    .line 1
    sget-object p0, LQb/D;->e:LQb/D;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public v()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic y()LQb/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b;->Q0()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/d;

    .line 7
    return-object p0
.end method
