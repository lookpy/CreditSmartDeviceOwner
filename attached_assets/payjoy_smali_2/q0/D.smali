.class public final Lq0/D;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final p:Lq0/H;

.field public final q:Lq0/u;

.field public final r:Z

.field public final s:Ln1/b;

.field public final t:Ls0/m;

.field public final u:Lq0/z;

.field public final v:LBb/a;

.field public final w:LBb/q;

.field public final x:Lq0/o;


# direct methods
.method public constructor <init>(Lq0/H;Lq0/u;ZLn1/b;Ls0/m;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/D;->p:Lq0/H;

    .line 6
    iput-object p2, p0, Lq0/D;->q:Lq0/u;

    .line 8
    iput-boolean p3, p0, Lq0/D;->r:Z

    .line 10
    iput-object p4, p0, Lq0/D;->s:Ln1/b;

    .line 12
    iput-object p5, p0, Lq0/D;->t:Ls0/m;

    .line 14
    new-instance p4, Lq0/t;

    .line 16
    invoke-direct {p4, p1}, Lq0/t;-><init>(Lq0/H;)V

    .line 19
    invoke-virtual {p0, p4}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 22
    new-instance v1, Lq0/z;

    .line 24
    invoke-direct {v1, p1}, Lq0/z;-><init>(Lq0/H;)V

    .line 27
    iput-object v1, p0, Lq0/D;->u:Lq0/z;

    .line 29
    new-instance v6, Lq0/D$b;

    .line 31
    invoke-direct {v6, p0}, Lq0/D$b;-><init>(Lq0/D;)V

    .line 34
    iput-object v6, p0, Lq0/D;->v:LBb/a;

    .line 36
    new-instance v8, Lq0/D$a;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v8, p0, p1}, Lq0/D$a;-><init>(Lq0/D;Lsb/e;)V

    .line 42
    iput-object v8, p0, Lq0/D;->w:LBb/q;

    .line 44
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->b()LBb/l;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->c()LBb/q;

    .line 51
    move-result-object v7

    .line 52
    new-instance v0, Lq0/o;

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move v4, p3

    .line 57
    move-object v5, p5

    .line 58
    invoke-direct/range {v0 .. v9}, Lq0/o;-><init>(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V

    .line 61
    invoke-virtual {p0, v0}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lq0/o;

    .line 67
    iput-object p1, p0, Lq0/D;->x:Lq0/o;

    .line 69
    return-void
.end method


# virtual methods
.method public final i2()Ln1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/D;->s:Ln1/b;

    .line 3
    return-object p0
.end method

.method public final j2()Lq0/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/D;->p:Lq0/H;

    .line 3
    return-object p0
.end method

.method public final k2(Lq0/u;ZLs0/m;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq0/D;->x:Lq0/o;

    .line 3
    iget-object v1, p0, Lq0/D;->u:Lq0/z;

    .line 5
    iget-object v6, p0, Lq0/D;->v:LBb/a;

    .line 7
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->c()LBb/q;

    .line 10
    move-result-object v7

    .line 11
    iget-object v8, p0, Lq0/D;->w:LBb/q;

    .line 13
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->b()LBb/l;

    .line 16
    move-result-object v2

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v9}, Lq0/o;->Q2(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V

    .line 24
    return-void
.end method
