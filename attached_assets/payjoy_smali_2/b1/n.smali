.class public final Lb1/n;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;
.implements Lt1/q;


# instance fields
.field public n:Lh1/c;

.field public o:Z

.field public p:LY0/c;

.field public q:Lr1/f;

.field public r:F

.field public s:Le1/F;


# direct methods
.method public constructor <init>(Lh1/c;ZLY0/c;Lr1/f;FLe1/F;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/n;->n:Lh1/c;

    .line 6
    iput-boolean p2, p0, Lb1/n;->o:Z

    .line 8
    iput-object p3, p0, Lb1/n;->p:LY0/c;

    .line 10
    iput-object p4, p0, Lb1/n;->q:Lr1/f;

    .line 12
    iput p5, p0, Lb1/n;->r:F

    .line 14
    iput-object p6, p0, Lb1/n;->s:Le1/F;

    .line 16
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
    invoke-virtual {p0, p3, p4}, Lb1/n;->j2(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 16
    move-result v2

    .line 17
    new-instance v4, Lb1/n$a;

    .line 19
    invoke-direct {v4, p0}, Lb1/n$a;-><init>(Lr1/U;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, Lb1/n;->r:F

    .line 3
    return-void
.end method

.method public final d2(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb1/n;->g2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-object v0, p0, Lb1/n;->n:Lh1/c;

    .line 10
    invoke-virtual {v0}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lb1/n;->i2(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 23
    move-result v0

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lb1/n;->n:Lh1/c;

    .line 27
    invoke-virtual {v0}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 34
    move-result v0

    .line 35
    :goto_22
    iget-object v1, p0, Lb1/n;->n:Lh1/c;

    .line 37
    invoke-virtual {v1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p0, v1, v2}, Lb1/n;->h2(J)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 50
    move-result v1

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object v1, p0, Lb1/n;->n:Lh1/c;

    .line 54
    invoke-virtual {v1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 61
    move-result v1

    .line 62
    :goto_3d
    invoke-static {v0, v1}, Ld1/m;->a(FF)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v3

    .line 82
    if-nez v2, :cond_5a

    .line 84
    :goto_53
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 86
    invoke-virtual {p0}, Ld1/l$a;->b()J

    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5a
    iget-object p0, p0, Lb1/n;->q:Lr1/f;

    .line 93
    invoke-interface {p0, v0, v1, p1, p2}, Lr1/f;->a(JJ)J

    .line 96
    move-result-wide p0

    .line 97
    invoke-static {v0, v1, p0, p1}, Lr1/a0;->b(JJ)J

    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public final e2()Lh1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/n;->n:Lh1/c;

    .line 3
    return-object p0
.end method

.method public final f2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb1/n;->o:Z

    .line 3
    return p0
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb1/n;->g2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_21

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lb1/n;->j2(J)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {p2, v3}, Lr1/l;->S(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, Lr1/l;->S(I)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final g2()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb1/n;->o:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object p0, p0, Lb1/n;->n:Lh1/c;

    .line 7
    invoke-virtual {p0}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 13
    invoke-virtual {p0}, Ld1/l$a;->a()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h2(J)Z
    .registers 5

    .line 1
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 3
    invoke-virtual {p0}, Ld1/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ld1/l;->f(JJ)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1e

    .line 13
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1e

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i2(J)Z
    .registers 5

    .line 1
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 3
    invoke-virtual {p0}, Ld1/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ld1/l;->f(JJ)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1e

    .line 13
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1e

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j2(J)J
    .registers 14

    .line 1
    invoke-static {p1, p2}, LQ1/b;->j(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, LQ1/b;->i(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {p1, p2}, LQ1/b;->l(J)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 24
    invoke-static {p1, p2}, LQ1/b;->k(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 30
    move v1, v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lb1/n;->g2()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_26
    if-eqz v1, :cond_3b

    .line 41
    :cond_28
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3b
    move-wide v0, p1

    .line 61
    iget-object p1, p0, Lb1/n;->n:Lh1/c;

    .line 63
    invoke-virtual {p1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lb1/n;->i2(J)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_51

    .line 73
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, LDb/c;->d(F)I

    .line 80
    move-result v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v0, v1}, LQ1/b;->p(J)I

    .line 85
    move-result v2

    .line 86
    :goto_55
    invoke-virtual {p0, p1, p2}, Lb1/n;->h2(J)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_64

    .line 92
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, LDb/c;->d(F)I

    .line 99
    move-result p1

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-static {v0, v1}, LQ1/b;->o(J)I

    .line 104
    move-result p1

    .line 105
    :goto_68
    invoke-static {v0, v1, v2}, LQ1/c;->g(JI)I

    .line 108
    move-result p2

    .line 109
    invoke-static {v0, v1, p1}, LQ1/c;->f(JI)I

    .line 112
    move-result p1

    .line 113
    int-to-float p2, p2

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-static {p2, p1}, Ld1/m;->a(FF)J

    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lb1/n;->d2(J)J

    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, LDb/c;->d(F)I

    .line 130
    move-result p2

    .line 131
    invoke-static {v0, v1, p2}, LQ1/c;->g(JI)I

    .line 134
    move-result v2

    .line 135
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, LDb/c;->d(F)I

    .line 142
    move-result p0

    .line 143
    invoke-static {v0, v1, p0}, LQ1/c;->f(JI)I

    .line 146
    move-result v4

    .line 147
    const/16 v6, 0xa

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v0 .. v7}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 155
    move-result-wide p0

    .line 156
    return-wide p0
.end method

.method public final k2(LY0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/n;->p:LY0/c;

    .line 3
    return-void
.end method

.method public final l2(Le1/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/n;->s:Le1/F;

    .line 3
    return-void
.end method

.method public final m2(Lr1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/n;->q:Lr1/f;

    .line 3
    return-void
.end method

.method public final n2(Lh1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/n;->n:Lh1/c;

    .line 3
    return-void
.end method

.method public final o2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb1/n;->o:Z

    .line 3
    return-void
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb1/n;->g2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_21

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lb1/n;->j2(J)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {p2, v3}, Lr1/l;->V(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, Lr1/l;->V(I)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb1/n;->g2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_22

    .line 7
    const/16 v4, 0xd

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3}, Lb1/n;->j2(J)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-interface {p2, v1}, Lr1/l;->A(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1}, LQ1/b;->o(J)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, Lr1/l;->A(I)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PainterModifier(painter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb1/n;->n:Lh1/c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lb1/n;->o:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", alignment="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lb1/n;->p:LY0/c;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", alpha="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lb1/n;->r:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", colorFilter="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lb1/n;->s:Le1/F;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x29

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public v(Lg1/c;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lb1/n;->n:Lh1/c;

    .line 3
    invoke-virtual {v0}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lb1/n;->i2(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 16
    move-result v2

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p1}, Lg1/f;->d()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 25
    move-result v2

    .line 26
    :goto_19
    invoke-virtual {p0, v0, v1}, Lb1/n;->h2(J)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 35
    move-result v0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-interface {p1}, Lg1/f;->d()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 44
    move-result v0

    .line 45
    :goto_2c
    invoke-static {v2, v0}, Ld1/m;->a(FF)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Lg1/f;->d()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-interface {p1}, Lg1/f;->d()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ld1/l;->g(J)F

    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_52

    .line 75
    :goto_4a
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 77
    invoke-virtual {v0}, Ld1/l$a;->b()J

    .line 80
    move-result-wide v0

    .line 81
    :goto_50
    move-wide v4, v0

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object v2, p0, Lb1/n;->q:Lr1/f;

    .line 85
    invoke-interface {p1}, Lg1/f;->d()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v2, v0, v1, v3, v4}, Lr1/f;->a(JJ)J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Lr1/a0;->b(JJ)J

    .line 96
    move-result-wide v0

    .line 97
    goto :goto_50

    .line 98
    :goto_61
    iget-object v6, p0, Lb1/n;->p:LY0/c;

    .line 100
    invoke-static {v4, v5}, Ld1/l;->j(J)F

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LDb/c;->d(F)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v5}, Ld1/l;->g(J)F

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, LDb/c;->d(F)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, LQ1/s;->a(II)J

    .line 119
    move-result-wide v7

    .line 120
    invoke-interface {p1}, Lg1/f;->d()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LDb/c;->d(F)I

    .line 131
    move-result v0

    .line 132
    invoke-interface {p1}, Lg1/f;->d()J

    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, LDb/c;->d(F)I

    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, LQ1/s;->a(II)J

    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 151
    move-result-object v11

    .line 152
    invoke-interface/range {v6 .. v11}, LY0/c;->a(JJLQ1/t;)J

    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 159
    move-result v2

    .line 160
    int-to-float v8, v2

    .line 161
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lg1/d;->a()Lg1/h;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v8, v0}, Lg1/h;->d(FF)V

    .line 177
    iget-object v2, p0, Lb1/n;->n:Lh1/c;

    .line 179
    iget v6, p0, Lb1/n;->r:F

    .line 181
    iget-object v7, p0, Lb1/n;->s:Le1/F;

    .line 183
    move-object v3, p1

    .line 184
    invoke-virtual/range {v2 .. v7}, Lh1/c;->draw-x_KDEd0(Lg1/f;JFLe1/F;)V

    .line 187
    invoke-interface {v3}, Lg1/f;->e1()Lg1/d;

    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lg1/d;->a()Lg1/h;

    .line 194
    move-result-object p0

    .line 195
    neg-float p1, v8

    .line 196
    neg-float v0, v0

    .line 197
    invoke-interface {p0, p1, v0}, Lg1/h;->d(FF)V

    .line 200
    invoke-interface {v3}, Lg1/c;->w1()V

    .line 203
    return-void
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb1/n;->g2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_22

    .line 7
    const/16 v4, 0xd

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3}, Lb1/n;->j2(J)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-interface {p2, v1}, Lr1/l;->k(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1}, LQ1/b;->o(J)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, Lr1/l;->k(I)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method
