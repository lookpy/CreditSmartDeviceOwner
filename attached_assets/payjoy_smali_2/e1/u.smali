.class public final Le1/u;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Le1/u;->n:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public I1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    new-instance v4, Le1/u$a;

    .line 15
    invoke-direct {v4, p2, p0}, Le1/u$a;-><init>(Lr1/U;Le1/u;)V

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

.method public final d2()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/u;->n:LBb/l;

    .line 3
    return-object p0
.end method

.method public final e2()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt1/V;->k2()Lt1/V;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object p0, p0, Le1/u;->n:LBb/l;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lt1/V;->V2(LBb/l;Z)V

    .line 22
    :cond_15
    return-void
.end method

.method public final f2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le1/u;->n:LBb/l;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Le1/u;->n:LBb/l;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
