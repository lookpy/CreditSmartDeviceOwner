.class public final Landroidx/compose/ui/graphics/e;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public A:Le1/i0;

.field public B:J

.field public C:J

.field public D:I

.field public E:LBb/l;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Le1/t0;

.field public z:Z


# direct methods
.method public constructor <init>(FFFFFFFFFFJLe1/t0;ZLe1/i0;JJI)V
    .registers 21

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/e;->q:F

    .line 7
    iput p5, p0, Landroidx/compose/ui/graphics/e;->r:F

    .line 8
    iput p6, p0, Landroidx/compose/ui/graphics/e;->s:F

    .line 9
    iput p7, p0, Landroidx/compose/ui/graphics/e;->t:F

    .line 10
    iput p8, p0, Landroidx/compose/ui/graphics/e;->u:F

    .line 11
    iput p9, p0, Landroidx/compose/ui/graphics/e;->v:F

    .line 12
    iput p10, p0, Landroidx/compose/ui/graphics/e;->w:F

    .line 13
    iput-wide p11, p0, Landroidx/compose/ui/graphics/e;->x:J

    .line 14
    iput-object p13, p0, Landroidx/compose/ui/graphics/e;->y:Le1/t0;

    .line 15
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/e;->z:Z

    .line 16
    iput-object p15, p0, Landroidx/compose/ui/graphics/e;->A:Le1/i0;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->B:J

    move-wide/from16 p1, p18

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->C:J

    move/from16 p1, p20

    .line 19
    iput p1, p0, Landroidx/compose/ui/graphics/e;->D:I

    .line 20
    new-instance p1, Landroidx/compose/ui/graphics/e$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/e$a;-><init>(Landroidx/compose/ui/graphics/e;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->E:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLe1/t0;ZLe1/i0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/e;-><init>(FFFFFFFFFFJLe1/t0;ZLe1/i0;JJI)V

    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/ui/graphics/e;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->E:LBb/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 3
    return p0
.end method

.method public final C0(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->s:F

    .line 3
    return-void
.end method

.method public final E0(Le1/t0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->y:Le1/t0;

    .line 3
    return-void
.end method

.method public I1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->u:F

    .line 3
    return p0
.end method

.method public final R()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->v:F

    .line 3
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
    new-instance v4, Landroidx/compose/ui/graphics/e$b;

    .line 15
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/e$b;-><init>(Lr1/U;Landroidx/compose/ui/graphics/e;)V

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

.method public final b1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->r:F

    .line 3
    return p0
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 3
    return-void
.end method

.method public final d0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->B:J

    .line 3
    return-void
.end method

.method public final e2()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 3
    return p0
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->r:F

    .line 3
    return-void
.end method

.method public final f2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->B:J

    .line 3
    return-wide v0
.end method

.method public final g2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/e;->z:Z

    .line 3
    return p0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->D:I

    .line 3
    return-void
.end method

.method public final h0()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->w:F

    .line 3
    return p0
.end method

.method public final h2()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->D:I

    .line 3
    return p0
.end method

.method public final i(Le1/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->A:Le1/i0;

    .line 3
    return-void
.end method

.method public final i1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->q:F

    .line 3
    return p0
.end method

.method public final i2()Le1/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->A:Le1/i0;

    .line 3
    return-object p0
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 3
    return-void
.end method

.method public final j2()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->s:F

    .line 3
    return p0
.end method

.method public final k1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->t:F

    .line 3
    return p0
.end method

.method public final k2()Le1/t0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->y:Le1/t0;

    .line 3
    return-object p0
.end method

.method public final l(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->w:F

    .line 3
    return-void
.end method

.method public final l0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e;->z:Z

    .line 3
    return-void
.end method

.method public final l2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->C:J

    .line 3
    return-wide v0
.end method

.method public final m0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->x:J

    .line 3
    return-wide v0
.end method

.method public final m2()V
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
    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->E:LBb/l;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lt1/V;->V2(LBb/l;Z)V

    .line 22
    :cond_15
    return-void
.end method

.method public final n(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->t:F

    .line 3
    return-void
.end method

.method public final o(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->u:F

    .line 3
    return-void
.end method

.method public final p0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->x:J

    .line 3
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->v:F

    .line 3
    return-void
.end method

.method public final r0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->C:J

    .line 3
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", scaleY="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", alpha = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", translationX="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/e;->q:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", translationY="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/e;->r:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", shadowElevation="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/e;->s:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", rotationX="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/e;->t:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", rotationY="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/e;->u:F

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", rotationZ="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/e;->v:F

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", cameraDistance="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/e;->w:F

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", transformOrigin="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->x:J

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->i(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", shape="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->y:Le1/t0;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", clip="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/e;->z:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", renderEffect="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->A:Le1/i0;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", ambientShadowColor="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->B:J

    .line 157
    invoke-static {v1, v2}, Le1/E;->y(J)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", spotShadowColor="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->C:J

    .line 171
    invoke-static {v1, v2}, Le1/E;->y(J)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", compositingStrategy="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget p0, p0, Landroidx/compose/ui/graphics/e;->D:I

    .line 185
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->g(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const/16 p0, 0x29

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final v1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 3
    return p0
.end method

.method public final x(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/e;->q:F

    .line 3
    return-void
.end method
