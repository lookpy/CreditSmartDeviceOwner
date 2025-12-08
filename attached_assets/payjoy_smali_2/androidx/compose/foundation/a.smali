.class public abstract Landroidx/compose/foundation/a;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/k0;
.implements Lm1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation


# instance fields
.field public p:Ls0/m;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lz1/h;

.field public t:LBb/a;

.field public final u:Landroidx/compose/foundation/a$a;


# direct methods
.method public constructor <init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->p:Ls0/m;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->q:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/a;->r:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/a;->s:Lz1/h;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/a;->t:LBb/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/a$a;

    invoke-direct {p1}, Landroidx/compose/foundation/a$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/a;-><init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V

    return-void
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/a;)Ls0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->p:Ls0/m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I0(Lo1/m;Lo1/o;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k2()Landroidx/compose/foundation/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;->I0(Lo1/m;Lo1/o;J)V

    .line 8
    return-void
.end method

.method public O0(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    invoke-static {p1}, Lp0/m;->f(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lm1/a;->m(J)Lm1/a;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4e

    .line 34
    new-instance v0, Ls0/p;

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/a$a;->a()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v0, v4, v5, v3}, Ls0/p;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lm1/a;->m(J)Lm1/a;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Landroidx/compose/foundation/a$b;

    .line 68
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;Ls0/p;Lsb/e;)V

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 78
    return v2

    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->q:Z

    .line 82
    if-eqz v0, :cond_85

    .line 84
    invoke-static {p1}, Lp0/m;->b(Landroid/view/KeyEvent;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_85

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lm1/a;->m(J)Lm1/a;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ls0/p;

    .line 110
    if-eqz p1, :cond_7f

    .line 112
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 115
    move-result-object v4

    .line 116
    new-instance v7, Landroidx/compose/foundation/a$c;

    .line 118
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/a$c;-><init>(Landroidx/compose/foundation/a;Ls0/p;Lsb/e;)V

    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 128
    :cond_7f
    iget-object p0, p0, Landroidx/compose/foundation/a;->t:LBb/a;

    .line 130
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 133
    return v2

    .line 134
    :cond_85
    return v1
.end method

.method public O1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->j2()V

    .line 4
    return-void
.end method

.method public Q0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k2()Landroidx/compose/foundation/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Q0()V

    .line 8
    return-void
.end method

.method public final j2()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->c()Ls0/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance v1, Ls0/o;

    .line 11
    invoke-direct {v1, v0}, Ls0/o;-><init>(Ls0/p;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->p:Ls0/m;

    .line 16
    invoke-interface {v0, v1}, Ls0/m;->a(Ls0/j;)Z

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls0/p;

    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/a;->p:Ls0/m;

    .line 49
    new-instance v3, Ls0/o;

    .line 51
    invoke-direct {v3, v1}, Ls0/o;-><init>(Ls0/p;)V

    .line 54
    invoke-interface {v2, v3}, Ls0/m;->a(Ls0/j;)Z

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/a$a;->e(Ls0/p;)V

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 73
    return-void
.end method

.method public abstract k2()Landroidx/compose/foundation/b;
.end method

.method public final l2()Landroidx/compose/foundation/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->u:Landroidx/compose/foundation/a$a;

    .line 3
    return-object p0
.end method

.method public final m2(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->p:Ls0/m;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->j2()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/a;->p:Ls0/m;

    .line 14
    :cond_d
    iget-boolean p1, p0, Landroidx/compose/foundation/a;->q:Z

    .line 16
    if-eq p1, p2, :cond_18

    .line 18
    if-nez p2, :cond_16

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->j2()V

    .line 23
    :cond_16
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->q:Z

    .line 25
    :cond_18
    iput-object p3, p0, Landroidx/compose/foundation/a;->r:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Landroidx/compose/foundation/a;->s:Lz1/h;

    .line 29
    iput-object p5, p0, Landroidx/compose/foundation/a;->t:LBb/a;

    .line 31
    return-void
.end method

.method public z0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
