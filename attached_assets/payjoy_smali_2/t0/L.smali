.class public final Lt0/L;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput p1, p0, Lt0/L;->n:F

    .line 4
    iput p2, p0, Lt0/L;->o:F

    .line 5
    iput p3, p0, Lt0/L;->p:F

    .line 6
    iput p4, p0, Lt0/L;->q:F

    .line 7
    iput-boolean p5, p0, Lt0/L;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lt0/L;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 15

    .line 1
    iget v0, p0, Lt0/L;->n:F

    .line 3
    invoke-interface {p1, v0}, LQ1/d;->o0(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt0/L;->p:F

    .line 9
    invoke-interface {p1, v1}, LQ1/d;->o0(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lt0/L;->o:F

    .line 16
    invoke-interface {p1, v1}, LQ1/d;->o0(F)I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lt0/L;->q:F

    .line 22
    invoke-interface {p1, v2}, LQ1/d;->o0(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, LQ1/c;->i(JII)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, LQ1/c;->g(JI)I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, LQ1/c;->f(JI)I

    .line 54
    move-result v5

    .line 55
    new-instance v7, Lt0/L$a;

    .line 57
    invoke-direct {v7, p0, p2, p1}, Lt0/L$a;-><init>(Lt0/L;Lr1/U;Lr1/F;)V

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt0/L;->r:Z

    .line 3
    return p0
.end method

.method public final e2()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/L;->n:F

    .line 3
    return p0
.end method

.method public final f2()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/L;->o:F

    .line 3
    return p0
.end method

.method public final g2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/L;->q:F

    .line 3
    return-void
.end method

.method public final h2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/L;->p:F

    .line 3
    return-void
.end method

.method public final i2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/L;->r:Z

    .line 3
    return-void
.end method

.method public final j2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/L;->n:F

    .line 3
    return-void
.end method

.method public final k2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/L;->o:F

    .line 3
    return-void
.end method
