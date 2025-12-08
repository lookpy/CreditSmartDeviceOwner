.class public final Lv0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv0/k;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:LQ1/t;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Lv0/l;

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLQ1/t;IILjava/util/List;JLjava/lang/Object;Lv0/l;)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv0/x;->a:I

    .line 4
    iput-object p2, p0, Lv0/x;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lv0/x;->c:Z

    .line 6
    iput p4, p0, Lv0/x;->d:I

    .line 7
    iput-boolean p6, p0, Lv0/x;->e:Z

    .line 8
    iput-object p7, p0, Lv0/x;->f:LQ1/t;

    .line 9
    iput p8, p0, Lv0/x;->g:I

    .line 10
    iput p9, p0, Lv0/x;->h:I

    .line 11
    iput-object p10, p0, Lv0/x;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, Lv0/x;->j:J

    .line 13
    iput-object p13, p0, Lv0/x;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, Lv0/x;->l:Lv0/l;

    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Lv0/x;->o:I

    .line 16
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_26
    if-ge p3, p1, :cond_42

    .line 17
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 18
    check-cast p6, Lr1/U;

    .line 19
    iget-boolean p7, p0, Lv0/x;->c:Z

    if-eqz p7, :cond_37

    invoke-virtual {p6}, Lr1/U;->F0()I

    move-result p6

    goto :goto_3b

    :cond_37
    invoke-virtual {p6}, Lr1/U;->M0()I

    move-result p6

    :goto_3b
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_26

    .line 20
    :cond_42
    iput p4, p0, Lv0/x;->m:I

    add-int/2addr p5, p4

    .line 21
    invoke-static {p5, p2}, LHb/l;->e(II)I

    move-result p1

    iput p1, p0, Lv0/x;->n:I

    .line 22
    iget-boolean p1, p0, Lv0/x;->c:Z

    if-eqz p1, :cond_56

    .line 23
    iget p1, p0, Lv0/x;->d:I

    invoke-static {p1, p4}, LQ1/s;->a(II)J

    move-result-wide p1

    goto :goto_5c

    .line 24
    :cond_56
    iget p1, p0, Lv0/x;->d:I

    invoke-static {p4, p1}, LQ1/s;->a(II)J

    move-result-wide p1

    .line 25
    :goto_5c
    iput-wide p1, p0, Lv0/x;->r:J

    .line 26
    sget-object p1, LQ1/n;->b:LQ1/n$a;

    invoke-virtual {p1}, LQ1/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lv0/x;->s:J

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lv0/x;->t:I

    .line 28
    iput p1, p0, Lv0/x;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLQ1/t;IILjava/util/List;JLjava/lang/Object;Lv0/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Lv0/x;-><init>(ILjava/lang/Object;ZIIZLQ1/t;IILjava/util/List;JLjava/lang/Object;Lv0/l;)V

    return-void
.end method

.method public static synthetic s(Lv0/x;IIIIIIILjava/lang/Object;)V
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p8, :cond_6

    .line 6
    move p5, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move p6, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p6}, Lv0/x;->r(IIIIII)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv0/x;->r:J

    .line 3
    return-wide v0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/x;->t:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/x;->u:I

    .line 3
    return p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv0/x;->s:J

    .line 3
    return-wide v0
.end method

.method public final e(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv0/x;->v:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_39

    .line 6
    :cond_5
    invoke-virtual {p0}, Lv0/x;->d()J

    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lv0/x;->c:Z

    .line 12
    if-eqz v2, :cond_12

    .line 14
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 17
    move-result v2

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    :goto_17
    iget-boolean v3, p0, Lv0/x;->c:Z

    .line 26
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 29
    move-result v0

    .line 30
    if-eqz v3, :cond_20

    .line 32
    add-int/2addr v0, p1

    .line 33
    :cond_20
    invoke-static {v2, v0}, LQ1/o;->a(II)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lv0/x;->s:J

    .line 39
    invoke-virtual {p0}, Lv0/x;->o()I

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-ge v0, p1, :cond_39

    .line 46
    iget-object v1, p0, Lv0/x;->l:Lv0/l;

    .line 48
    invoke-virtual {p0}, Lv0/x;->h()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Lv0/l;->b(Ljava/lang/Object;I)Lw0/i;

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv0/x;->c:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lv0/x;->d()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lv0/x;->d()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/x;->d:I

    .line 3
    return p0
.end method

.method public getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/x;->a:I

    .line 3
    return p0
.end method

.method public h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/x;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final i(J)I
    .registers 3

    .line 1
    iget-boolean p0, p0, Lv0/x;->c:Z

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

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/x;->m:I

    .line 3
    return p0
.end method

.method public final k(Lr1/U;)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lv0/x;->c:Z

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

.method public final l()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/x;->n:I

    .line 3
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv0/x;->v:Z

    .line 3
    return p0
.end method

.method public final n(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv0/x;->i:Ljava/util/List;

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

.method public final o()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/x;->i:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv0/x;->c:Z

    .line 3
    return p0
.end method

.method public final q(Lr1/U$a;)V
    .registers 13

    .line 1
    iget v0, p0, Lv0/x;->o:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_8b

    .line 7
    invoke-virtual {p0}, Lv0/x;->o()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_8a

    .line 14
    iget-object v2, p0, Lv0/x;->i:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lr1/U;

    .line 23
    invoke-virtual {p0, v4}, Lv0/x;->k(Lr1/U;)I

    .line 26
    invoke-virtual {p0}, Lv0/x;->d()J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v5, p0, Lv0/x;->l:Lv0/l;

    .line 32
    invoke-virtual {p0}, Lv0/x;->h()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6, v1}, Lv0/l;->b(Ljava/lang/Object;I)Lw0/i;

    .line 39
    iget-boolean v5, p0, Lv0/x;->e:Z

    .line 41
    if-eqz v5, :cond_59

    .line 43
    iget-boolean v5, p0, Lv0/x;->c:Z

    .line 45
    if-eqz v5, :cond_33

    .line 47
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 50
    move-result v5

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lv0/x;->o:I

    .line 58
    sub-int/2addr v6, v5

    .line 59
    invoke-virtual {p0, v4}, Lv0/x;->k(Lr1/U;)I

    .line 62
    move-result v5

    .line 63
    sub-int v5, v6, v5

    .line 65
    :goto_40
    iget-boolean v6, p0, Lv0/x;->c:Z

    .line 67
    if-eqz v6, :cond_51

    .line 69
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 72
    move-result v2

    .line 73
    iget v3, p0, Lv0/x;->o:I

    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-virtual {p0, v4}, Lv0/x;->k(Lr1/U;)I

    .line 79
    move-result v2

    .line 80
    sub-int/2addr v3, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 85
    move-result v3

    .line 86
    :goto_55
    invoke-static {v5, v3}, LQ1/o;->a(II)J

    .line 89
    move-result-wide v2

    .line 90
    :cond_59
    iget-wide v5, p0, Lv0/x;->j:J

    .line 92
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 95
    move-result v7

    .line 96
    invoke-static {v5, v6}, LQ1/n;->j(J)I

    .line 99
    move-result v8

    .line 100
    add-int/2addr v7, v8

    .line 101
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 104
    move-result v2

    .line 105
    invoke-static {v5, v6}, LQ1/n;->k(J)I

    .line 108
    move-result v3

    .line 109
    add-int/2addr v2, v3

    .line 110
    invoke-static {v7, v2}, LQ1/o;->a(II)J

    .line 113
    move-result-wide v5

    .line 114
    iget-boolean v2, p0, Lv0/x;->c:Z

    .line 116
    if-eqz v2, :cond_7e

    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, p1

    .line 123
    invoke-static/range {v3 .. v10}, Lr1/U$a;->t(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    move-object v3, p1

    .line 128
    const/4 v9, 0x6

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v10}, Lr1/U$a;->p(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V

    .line 135
    :goto_86
    add-int/lit8 v1, v1, 0x1

    .line 137
    move-object p1, v3

    .line 138
    goto :goto_b

    .line 139
    :cond_8a
    return-void

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p1, "position() should be called first"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method

.method public final r(IIIIII)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lv0/x;->c:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move v1, p4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v1, p3

    .line 8
    :goto_7
    iput v1, p0, Lv0/x;->o:I

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p3, p4

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 16
    iget-object p4, p0, Lv0/x;->f:LQ1/t;

    .line 18
    sget-object v1, LQ1/t;->b:LQ1/t;

    .line 20
    if-ne p4, v1, :cond_1a

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lv0/x;->d:I

    .line 25
    sub-int p2, p3, p2

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 29
    invoke-static {p2, p1}, LQ1/o;->a(II)J

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {p1, p2}, LQ1/o;->a(II)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    iput-wide p1, p0, Lv0/x;->s:J

    .line 40
    iput p5, p0, Lv0/x;->t:I

    .line 42
    iput p6, p0, Lv0/x;->u:I

    .line 44
    iget p1, p0, Lv0/x;->g:I

    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p0, Lv0/x;->p:I

    .line 49
    iget p1, p0, Lv0/x;->o:I

    .line 51
    iget p2, p0, Lv0/x;->h:I

    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Lv0/x;->q:I

    .line 56
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv0/x;->v:Z

    .line 3
    return-void
.end method
