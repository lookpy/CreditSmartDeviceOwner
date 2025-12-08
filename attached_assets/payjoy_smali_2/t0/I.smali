.class public final Lt0/I;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(FFZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput p1, p0, Lt0/I;->n:F

    .line 4
    iput p2, p0, Lt0/I;->o:F

    .line 5
    iput-boolean p3, p0, Lt0/I;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/I;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 12
    move-result v2

    .line 13
    new-instance v4, Lt0/I$a;

    .line 15
    invoke-direct {v4, p0, p2, p1}, Lt0/I$a;-><init>(Lt0/I;Lr1/U;Lr1/F;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt0/I;->p:Z

    .line 3
    return p0
.end method

.method public final e2()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/I;->n:F

    .line 3
    return p0
.end method

.method public final f2()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/I;->o:F

    .line 3
    return p0
.end method

.method public final g2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/I;->p:Z

    .line 3
    return-void
.end method

.method public final h2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/I;->n:F

    .line 3
    return-void
.end method

.method public final i2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/I;->o:F

    .line 3
    return-void
.end method
