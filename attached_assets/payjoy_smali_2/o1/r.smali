.class public final Lo1/r;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/s0;
.implements Lt1/k0;
.implements Lt1/h;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lo1/s;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo1/s;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 6
    iput-object v0, p0, Lo1/r;->n:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lo1/r;->o:Lo1/s;

    .line 10
    iput-boolean p2, p0, Lo1/r;->p:Z

    .line 12
    return-void
.end method

.method public static final synthetic d2(Lo1/r;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/r;->q:Z

    .line 3
    return p0
.end method

.method private final m2()Lo1/u;
    .registers 2

    .line 1
    invoke-static {}, Lu1/j0;->k()LL0/A0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo1/u;

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo1/r;->n2()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0(Lo1/m;Lo1/o;J)V
    .registers 5

    .line 1
    sget-object p3, Lo1/o;->b:Lo1/o;

    .line 3
    if-ne p2, p3, :cond_2f

    .line 5
    invoke-virtual {p1}, Lo1/m;->f()I

    .line 8
    move-result p2

    .line 9
    sget-object p3, Lo1/p;->a:Lo1/p$a;

    .line 11
    invoke-virtual {p3}, Lo1/p$a;->a()I

    .line 14
    move-result p4

    .line 15
    invoke-static {p2, p4}, Lo1/p;->i(II)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1b

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo1/r;->q:Z

    .line 24
    invoke-virtual {p0}, Lo1/r;->i2()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lo1/m;->f()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Lo1/p$a;->b()I

    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, Lo1/p;->i(II)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2f

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lo1/r;->q:Z

    .line 45
    invoke-virtual {p0}, Lo1/r;->g2()V

    .line 48
    :cond_2f
    return-void
.end method

.method public O1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo1/r;->q:Z

    .line 4
    invoke-virtual {p0}, Lo1/r;->g2()V

    .line 7
    invoke-super {p0}, LY0/i$c;->O1()V

    .line 10
    return-void
.end method

.method public Q0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e2()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo1/r;->m2()Lo1/u;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lo1/u;->a(Lo1/s;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final f2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/r;->k2()Lo1/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v0, Lo1/r;->o:Lo1/s;

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_a
    iget-object v0, p0, Lo1/r;->o:Lo1/s;

    .line 13
    :cond_c
    invoke-direct {p0}, Lo1/r;->m2()Lo1/u;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-interface {p0, v0}, Lo1/u;->a(Lo1/s;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final g2()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    new-instance v1, Lo1/r$a;

    .line 8
    invoke-direct {v1, v0}, Lo1/r$a;-><init>(Lkotlin/jvm/internal/P;)V

    .line 11
    invoke-static {p0, v1}, Lt1/t0;->a(Lt1/s0;LBb/l;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo1/r;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Lo1/r;->f2()V

    .line 23
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_1f

    .line 29
    invoke-virtual {p0}, Lo1/r;->e2()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final h2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo1/r;->q:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lo1/r;->p:Z

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-virtual {p0}, Lo1/r;->j2()Lo1/r;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    move-object p0, v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lo1/r;->f2()V

    .line 20
    return-void
.end method

.method public final i2()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 9
    iget-boolean v1, p0, Lo1/r;->p:Z

    .line 11
    if-nez v1, :cond_14

    .line 13
    new-instance v1, Lo1/r$b;

    .line 15
    invoke-direct {v1, v0}, Lo1/r$b;-><init>(Lkotlin/jvm/internal/L;)V

    .line 18
    invoke-static {p0, v1}, Lt1/t0;->d(Lt1/s0;LBb/l;)V

    .line 21
    :cond_14
    iget-boolean v0, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p0}, Lo1/r;->f2()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final j2()Lo1/r;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    new-instance v1, Lo1/r$c;

    .line 8
    invoke-direct {v1, v0}, Lo1/r$c;-><init>(Lkotlin/jvm/internal/P;)V

    .line 11
    invoke-static {p0, v1}, Lt1/t0;->d(Lt1/s0;LBb/l;)V

    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lo1/r;

    .line 18
    return-object p0
.end method

.method public final k2()Lo1/r;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    new-instance v1, Lo1/r$d;

    .line 8
    invoke-direct {v1, v0}, Lo1/r$d;-><init>(Lkotlin/jvm/internal/P;)V

    .line 11
    invoke-static {p0, v1}, Lt1/t0;->a(Lt1/s0;LBb/l;)V

    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lo1/r;

    .line 18
    return-object p0
.end method

.method public final l2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/r;->p:Z

    .line 3
    return p0
.end method

.method public n2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/r;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o2(Lo1/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/r;->o:Lo1/s;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iput-object p1, p0, Lo1/r;->o:Lo1/s;

    .line 11
    iget-boolean p1, p0, Lo1/r;->q:Z

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p0}, Lo1/r;->i2()V

    .line 18
    :cond_11
    return-void
.end method

.method public final p2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo1/r;->p:Z

    .line 3
    if-eq v0, p1, :cond_17

    .line 5
    iput-boolean p1, p0, Lo1/r;->p:Z

    .line 7
    if-eqz p1, :cond_10

    .line 9
    iget-boolean p1, p0, Lo1/r;->q:Z

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-virtual {p0}, Lo1/r;->f2()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean p1, p0, Lo1/r;->q:Z

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0}, Lo1/r;->h2()V

    .line 24
    :cond_17
    return-void
.end method
