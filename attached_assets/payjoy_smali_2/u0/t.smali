.class public final Lu0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu0/l;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:LY0/c$b;

.field public final e:LY0/c$c;

.field public final f:LQ1/t;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lu0/j;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLY0/c$b;LY0/c$c;LQ1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lu0/j;)V
    .registers 17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu0/t;->a:I

    .line 4
    iput-object p2, p0, Lu0/t;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lu0/t;->c:Z

    .line 6
    iput-object p4, p0, Lu0/t;->d:LY0/c$b;

    .line 7
    iput-object p5, p0, Lu0/t;->e:LY0/c$c;

    .line 8
    iput-object p6, p0, Lu0/t;->f:LQ1/t;

    .line 9
    iput-boolean p7, p0, Lu0/t;->g:Z

    .line 10
    iput p8, p0, Lu0/t;->h:I

    .line 11
    iput p9, p0, Lu0/t;->i:I

    .line 12
    iput p10, p0, Lu0/t;->j:I

    .line 13
    iput-wide p11, p0, Lu0/t;->k:J

    .line 14
    iput-object p13, p0, Lu0/t;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Lu0/t;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lu0/t;->n:Lu0/j;

    const/high16 p1, -0x80000000

    .line 17
    iput p1, p0, Lu0/t;->t:I

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_2d
    if-ge p4, p1, :cond_57

    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 20
    check-cast p7, Lr1/U;

    .line 21
    iget-boolean v0, p0, Lu0/t;->c:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p7}, Lr1/U;->F0()I

    move-result v0

    goto :goto_42

    :cond_3e
    invoke-virtual {p7}, Lr1/U;->M0()I

    move-result v0

    :goto_42
    add-int/2addr p5, v0

    .line 22
    iget-boolean v0, p0, Lu0/t;->c:Z

    if-nez v0, :cond_4c

    invoke-virtual {p7}, Lr1/U;->F0()I

    move-result p7

    goto :goto_50

    :cond_4c
    invoke-virtual {p7}, Lr1/U;->M0()I

    move-result p7

    :goto_50
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_2d

    .line 23
    :cond_57
    iput p5, p0, Lu0/t;->p:I

    .line 24
    invoke-virtual {p0}, Lu0/t;->f()I

    move-result p1

    iget p2, p0, Lu0/t;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, LHb/l;->e(II)I

    move-result p1

    iput p1, p0, Lu0/t;->q:I

    .line 25
    iput p6, p0, Lu0/t;->r:I

    .line 26
    iget-object p1, p0, Lu0/t;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lu0/t;->w:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLY0/c$b;LY0/c$c;LQ1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lu0/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p15}, Lu0/t;-><init>(ILjava/util/List;ZLY0/c$b;LY0/c$c;LQ1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lu0/j;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lu0/t;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_40

    .line 6
    :cond_5
    invoke-virtual {p0}, Lu0/t;->getOffset()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lu0/t;->o:I

    .line 13
    iget-object v0, p0, Lu0/t;->w:[I

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_2c

    .line 20
    iget-boolean v3, p0, Lu0/t;->c:Z

    .line 22
    if-eqz v3, :cond_1c

    .line 24
    rem-int/lit8 v4, v2, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_22

    .line 29
    :cond_1c
    if-nez v3, :cond_29

    .line 31
    rem-int/lit8 v3, v2, 0x2

    .line 33
    if-nez v3, :cond_29

    .line 35
    :cond_22
    iget-object v3, p0, Lu0/t;->w:[I

    .line 37
    aget v4, v3, v2

    .line 39
    add-int/2addr v4, p1

    .line 40
    aput v4, v3, v2

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    if-eqz p2, :cond_40

    .line 47
    invoke-virtual {p0}, Lu0/t;->j()I

    .line 50
    move-result p1

    .line 51
    :goto_32
    if-ge v1, p1, :cond_40

    .line 53
    iget-object p2, p0, Lu0/t;->n:Lu0/j;

    .line 55
    invoke-virtual {p0}, Lu0/t;->c()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0, v1}, Lu0/j;->a(Ljava/lang/Object;I)Lw0/i;

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/t;->r:I

    .line 3
    return p0
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/t;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(J)I
    .registers 3

    .line 1
    iget-boolean p0, p0, Lu0/t;->c:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Lr1/U;)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lu0/t;->c:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p1}, Lr1/U;->F0()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/t;->p:I

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu0/t;->s:Z

    .line 3
    return p0
.end method

.method public getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/t;->a:I

    .line 3
    return p0
.end method

.method public getOffset()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/t;->o:I

    .line 3
    return p0
.end method

.method public final h(I)J
    .registers 3

    .line 1
    iget-object p0, p0, Lu0/t;->w:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget v0, p0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    invoke-static {v0, p0}, LQ1/o;->a(II)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lu0/t;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/U;

    .line 9
    invoke-interface {p0}, Lr1/G;->b()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/t;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/t;->q:I

    .line 3
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu0/t;->c:Z

    .line 3
    return p0
.end method

.method public final m(Lr1/U$a;Z)V
    .registers 13

    .line 1
    iget p2, p0, Lu0/t;->t:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p2, v0, :cond_8e

    .line 7
    invoke-virtual {p0}, Lu0/t;->j()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p2, :cond_8d

    .line 14
    iget-object v1, p0, Lu0/t;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lr1/U;

    .line 23
    invoke-virtual {p0, v3}, Lu0/t;->e(Lr1/U;)I

    .line 26
    invoke-virtual {p0, v0}, Lu0/t;->h(I)J

    .line 29
    move-result-wide v1

    .line 30
    iget-object v4, p0, Lu0/t;->n:Lu0/j;

    .line 32
    invoke-virtual {p0}, Lu0/t;->c()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5, v0}, Lu0/j;->a(Ljava/lang/Object;I)Lw0/i;

    .line 39
    invoke-static {}, Lw0/j;->a()LBb/l;

    .line 42
    move-result-object v7

    .line 43
    iget-boolean v4, p0, Lu0/t;->g:Z

    .line 45
    if-eqz v4, :cond_5d

    .line 47
    iget-boolean v4, p0, Lu0/t;->c:Z

    .line 49
    if-eqz v4, :cond_37

    .line 51
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 54
    move-result v4

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lu0/t;->t:I

    .line 62
    sub-int/2addr v5, v4

    .line 63
    invoke-virtual {p0, v3}, Lu0/t;->e(Lr1/U;)I

    .line 66
    move-result v4

    .line 67
    sub-int v4, v5, v4

    .line 69
    :goto_44
    iget-boolean v5, p0, Lu0/t;->c:Z

    .line 71
    if-eqz v5, :cond_55

    .line 73
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lu0/t;->t:I

    .line 79
    sub-int/2addr v2, v1

    .line 80
    invoke-virtual {p0, v3}, Lu0/t;->e(Lr1/U;)I

    .line 83
    move-result v1

    .line 84
    sub-int/2addr v2, v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 89
    move-result v2

    .line 90
    :goto_59
    invoke-static {v4, v2}, LQ1/o;->a(II)J

    .line 93
    move-result-wide v1

    .line 94
    :cond_5d
    iget-wide v4, p0, Lu0/t;->k:J

    .line 96
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v5}, LQ1/n;->j(J)I

    .line 103
    move-result v8

    .line 104
    add-int/2addr v6, v8

    .line 105
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 108
    move-result v1

    .line 109
    invoke-static {v4, v5}, LQ1/n;->k(J)I

    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    invoke-static {v6, v1}, LQ1/o;->a(II)J

    .line 117
    move-result-wide v4

    .line 118
    iget-boolean v1, p0, Lu0/t;->c:Z

    .line 120
    if-eqz v1, :cond_81

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-static/range {v2 .. v9}, Lr1/U$a;->t(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    move-object v2, p1

    .line 131
    const/4 v8, 0x2

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v2 .. v9}, Lr1/U$a;->p(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V

    .line 137
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 139
    move-object p1, v2

    .line 140
    goto/16 :goto_b

    .line 142
    :cond_8d
    return-void

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string p1, "position() should be called first"

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public final n(III)V
    .registers 13

    .line 1
    iput p1, p0, Lu0/t;->o:I

    .line 3
    iget-boolean v0, p0, Lu0/t;->c:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, p2

    .line 10
    :goto_9
    iput v0, p0, Lu0/t;->t:I

    .line 12
    iget-object v0, p0, Lu0/t;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_6a

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr1/U;

    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 29
    iget-boolean v5, p0, Lu0/t;->c:Z

    .line 31
    if-eqz v5, :cond_46

    .line 33
    iget-object v5, p0, Lu0/t;->w:[I

    .line 35
    iget-object v6, p0, Lu0/t;->d:LY0/c$b;

    .line 37
    if-eqz v6, :cond_3e

    .line 39
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lu0/t;->f:LQ1/t;

    .line 45
    invoke-interface {v6, v7, p2, v8}, LY0/c$b;->a(IILQ1/t;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 51
    iget-object v5, p0, Lu0/t;->w:[I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    aput p1, v5, v4

    .line 57
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr p1, v3

    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    iget-object v5, p0, Lu0/t;->w:[I

    .line 73
    aput p1, v5, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    iget-object v6, p0, Lu0/t;->e:LY0/c$c;

    .line 79
    if-eqz v6, :cond_62

    .line 81
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 84
    move-result v7

    .line 85
    invoke-interface {v6, v7, p3}, LY0/c$c;->a(II)I

    .line 88
    move-result v6

    .line 89
    aput v6, v5, v4

    .line 91
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 94
    move-result v3

    .line 95
    goto :goto_3c

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_12

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    iget p1, p0, Lu0/t;->h:I

    .line 109
    neg-int p1, p1

    .line 110
    iput p1, p0, Lu0/t;->u:I

    .line 112
    iget p1, p0, Lu0/t;->t:I

    .line 114
    iget p2, p0, Lu0/t;->i:I

    .line 116
    add-int/2addr p1, p2

    .line 117
    iput p1, p0, Lu0/t;->v:I

    .line 119
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu0/t;->s:Z

    .line 3
    return-void
.end method
