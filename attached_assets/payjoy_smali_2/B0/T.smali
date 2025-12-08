.class public final LB0/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LB0/C;

.field public final b:LL0/C0;

.field public final c:Lu1/P0;

.field public final d:LI1/q;

.field public e:LI1/W;

.field public final f:LL0/k0;

.field public final g:LL0/k0;

.field public h:Lr1/q;

.field public final i:LL0/k0;

.field public j:LB1/d;

.field public final k:LL0/k0;

.field public final l:LL0/k0;

.field public final m:LL0/k0;

.field public final n:LL0/k0;

.field public final o:LL0/k0;

.field public p:Z

.field public final q:LL0/k0;

.field public final r:LB0/u;

.field public s:LBb/l;

.field public final t:LBb/l;

.field public final u:LBb/l;

.field public final v:Le1/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/C;LL0/C0;Lu1/P0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/T;->a:LB0/C;

    .line 6
    iput-object p2, p0, LB0/T;->b:LL0/C0;

    .line 8
    iput-object p3, p0, LB0/T;->c:Lu1/P0;

    .line 10
    new-instance p1, LI1/q;

    .line 12
    invoke-direct {p1}, LI1/q;-><init>()V

    .line 15
    iput-object p1, p0, LB0/T;->d:LI1/q;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LB0/T;->f:LL0/k0;

    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LB0/T;->g:LL0/k0;

    .line 43
    invoke-static {p2, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LB0/T;->i:LL0/k0;

    .line 49
    sget-object v1, LB0/m;->a:LB0/m;

    .line 51
    invoke-static {v1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LB0/T;->k:LL0/k0;

    .line 57
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LB0/T;->l:LL0/k0;

    .line 63
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LB0/T;->m:LL0/k0;

    .line 69
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LB0/T;->n:LL0/k0;

    .line 75
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LB0/T;->o:LL0/k0;

    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, LB0/T;->p:Z

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LB0/T;->q:LL0/k0;

    .line 92
    new-instance p1, LB0/u;

    .line 94
    invoke-direct {p1, p3}, LB0/u;-><init>(Lu1/P0;)V

    .line 97
    iput-object p1, p0, LB0/T;->r:LB0/u;

    .line 99
    sget-object p1, LB0/T$c;->p:LB0/T$c;

    .line 101
    iput-object p1, p0, LB0/T;->s:LBb/l;

    .line 103
    new-instance p1, LB0/T$b;

    .line 105
    invoke-direct {p1, p0}, LB0/T$b;-><init>(LB0/T;)V

    .line 108
    iput-object p1, p0, LB0/T;->t:LBb/l;

    .line 110
    new-instance p1, LB0/T$a;

    .line 112
    invoke-direct {p1, p0}, LB0/T$a;-><init>(LB0/T;)V

    .line 115
    iput-object p1, p0, LB0/T;->u:LBb/l;

    .line 117
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LB0/T;->v:Le1/Z;

    .line 123
    return-void
.end method

.method public static final synthetic a(LB0/T;)LB0/u;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->r:LB0/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LB0/T;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->s:LBb/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/T;->h:Lr1/q;

    .line 3
    return-void
.end method

.method public final B(LB0/V;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB0/T;->i:LL0/k0;

    .line 3
    invoke-interface {v0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LB0/T;->p:Z

    .line 9
    return-void
.end method

.method public final C(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->g:LL0/k0;

    .line 3
    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->o:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->l:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->n:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->m:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final H(LB1/d;LB1/d;LB1/F;ZLQ1/d;LG1/l$b;LBb/l;LB0/v;Lc1/f;J)V
    .registers 24

    .line 1
    move-object/from16 v0, p7

    .line 3
    iput-object v0, p0, LB0/T;->s:LBb/l;

    .line 5
    iget-object v0, p0, LB0/T;->v:Le1/Z;

    .line 7
    move-wide/from16 v1, p10

    .line 9
    invoke-interface {v0, v1, v2}, Le1/Z;->k(J)V

    .line 12
    iget-object v0, p0, LB0/T;->r:LB0/u;

    .line 14
    move-object/from16 v1, p8

    .line 16
    invoke-virtual {v0, v1}, LB0/u;->f(LB0/v;)V

    .line 19
    move-object/from16 v1, p9

    .line 21
    invoke-virtual {v0, v1}, LB0/u;->e(Lc1/f;)V

    .line 24
    iput-object p1, p0, LB0/T;->j:LB1/d;

    .line 26
    iget-object v0, p0, LB0/T;->a:LB0/C;

    .line 28
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 31
    move-result-object v9

    .line 32
    const/16 v10, 0x1c0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move/from16 v5, p4

    .line 42
    move-object/from16 v3, p5

    .line 44
    move-object/from16 v4, p6

    .line 46
    invoke-static/range {v0 .. v11}, LB0/D;->c(LB0/C;LB1/d;LB1/F;LQ1/d;LG1/l$b;ZIIILjava/util/List;ILjava/lang/Object;)LB0/C;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LB0/T;->a:LB0/C;

    .line 52
    if-eq v1, v0, :cond_38

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, LB0/T;->p:Z

    .line 57
    :cond_38
    iput-object v0, p0, LB0/T;->a:LB0/C;

    .line 59
    return-void
.end method

.method public final c()LB0/m;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->k:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB0/m;

    .line 9
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->f:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()LI1/W;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->e:LI1/W;

    .line 3
    return-object p0
.end method

.method public final f()Lu1/P0;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->c:Lu1/P0;

    .line 3
    return-object p0
.end method

.method public final g()Lr1/q;
    .registers 3

    .line 1
    iget-object p0, p0, LB0/T;->h:Lr1/q;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-interface {p0}, Lr1/q;->s()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object v0
.end method

.method public final h()LB0/V;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->i:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB0/V;

    .line 9
    return-object p0
.end method

.method public final i()F
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->g:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ1/h;

    .line 9
    invoke-virtual {p0}, LQ1/h;->q()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->u:LBb/l;

    .line 3
    return-object p0
.end method

.method public final k()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->t:LBb/l;

    .line 3
    return-object p0
.end method

.method public final l()LI1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->d:LI1/q;

    .line 3
    return-object p0
.end method

.method public final m()LL0/C0;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->b:LL0/C0;

    .line 3
    return-object p0
.end method

.method public final n()Le1/Z;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->v:Le1/Z;

    .line 3
    return-object p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->o:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->l:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->n:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->m:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s()LB0/C;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->a:LB0/C;

    .line 3
    return-object p0
.end method

.method public final t()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->j:LB1/d;

    .line 3
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/T;->q:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB0/T;->p:Z

    .line 3
    return p0
.end method

.method public final w(LB0/m;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->k:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->f:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/T;->q:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final z(LI1/W;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/T;->e:LI1/W;

    .line 3
    return-void
.end method
