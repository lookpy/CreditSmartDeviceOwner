.class public abstract Landroidx/compose/foundation/b;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/h;
.implements Lt1/h;
.implements Lt1/k0;


# instance fields
.field public p:Z

.field public q:Ls0/m;

.field public r:LBb/a;

.field public final s:Landroidx/compose/foundation/a$a;

.field public final t:LBb/a;

.field public final u:Lo1/Q;


# direct methods
.method public constructor <init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->p:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/b;->q:Ls0/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->r:LBb/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a$a;

    .line 7
    new-instance p1, Landroidx/compose/foundation/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/b$a;-><init>(Landroidx/compose/foundation/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/b;->t:LBb/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/b$b;-><init>(Landroidx/compose/foundation/b;Lsb/e;)V

    invoke-static {p1}, Lo1/P;->a(LBb/p;)Lo1/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    move-result-object p1

    check-cast p1, Lo1/Q;

    iput-object p1, p0, Landroidx/compose/foundation/b;->u:Lo1/Q;

    return-void
.end method

.method public synthetic constructor <init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;-><init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;)V

    return-void
.end method


# virtual methods
.method public I0(Lo1/m;Lo1/o;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->u:Lo1/Q;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lt1/k0;->I0(Lo1/m;Lo1/o;J)V

    .line 6
    return-void
.end method

.method public Q0()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->u:Lo1/Q;

    .line 3
    invoke-interface {p0}, Lt1/k0;->Q0()V

    .line 6
    return-void
.end method

.method public final i2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/b;->p:Z

    .line 3
    return p0
.end method

.method public final j2()Landroidx/compose/foundation/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a$a;

    .line 3
    return-object p0
.end method

.method public final k2()LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->r:LBb/a;

    .line 3
    return-object p0
.end method

.method public final l2(Lq0/w;JLsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/b;->q:Ls0/m;

    .line 3
    if-eqz v3, :cond_16

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a$a;

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/b;->t:LBb/a;

    .line 9
    move-object v0, p1

    .line 10
    move-wide v1, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->a(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public abstract m2(Lo1/G;Lsb/e;)Ljava/lang/Object;
.end method

.method public final n2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->p:Z

    .line 3
    return-void
.end method

.method public final o2(Ls0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->q:Ls0/m;

    .line 3
    return-void
.end method

.method public final p2(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->r:LBb/a;

    .line 3
    return-void
.end method

.method public final w0()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->u:Lo1/Q;

    .line 3
    invoke-interface {p0}, Lo1/Q;->w0()V

    .line 6
    return-void
.end method
