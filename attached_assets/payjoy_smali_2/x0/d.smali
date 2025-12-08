.class public final Lx0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx0/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:LY0/c$b;

.field public final g:LY0/c$c;

.field public final h:LQ1/t;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lq0/u;LY0/c$b;LY0/c$c;LQ1/t;Z)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx0/d;->a:I

    .line 4
    iput p2, p0, Lx0/d;->b:I

    .line 5
    iput-object p3, p0, Lx0/d;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Lx0/d;->d:J

    .line 7
    iput-object p6, p0, Lx0/d;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lx0/d;->f:LY0/c$b;

    .line 9
    iput-object p9, p0, Lx0/d;->g:LY0/c$c;

    .line 10
    iput-object p10, p0, Lx0/d;->h:LQ1/t;

    .line 11
    iput-boolean p11, p0, Lx0/d;->i:Z

    .line 12
    sget-object p1, Lq0/u;->a:Lq0/u;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    move p1, p2

    :goto_1d
    iput-boolean p1, p0, Lx0/d;->j:Z

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_24
    if-ge p2, p1, :cond_40

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Lr1/U;

    .line 16
    iget-boolean p6, p0, Lx0/d;->j:Z

    if-nez p6, :cond_35

    invoke-virtual {p5}, Lr1/U;->F0()I

    move-result p5

    goto :goto_39

    :cond_35
    invoke-virtual {p5}, Lr1/U;->M0()I

    move-result p5

    :goto_39
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    .line 17
    :cond_40
    iput p4, p0, Lx0/d;->k:I

    .line 18
    iget-object p1, p0, Lx0/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lx0/d;->l:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lx0/d;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Lq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lx0/d;-><init>(IILjava/util/List;JLjava/lang/Object;Lq0/u;LY0/c$b;LY0/c$c;LQ1/t;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx0/d;->getOffset()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lx0/d;->m:I

    .line 8
    iget-object v0, p0, Lx0/d;->l:[I

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_26

    .line 14
    iget-boolean v2, p0, Lx0/d;->j:Z

    .line 16
    if-eqz v2, :cond_16

    .line 18
    rem-int/lit8 v3, v1, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1c

    .line 23
    :cond_16
    if-nez v2, :cond_23

    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 27
    if-nez v2, :cond_23

    .line 29
    :cond_1c
    iget-object v2, p0, Lx0/d;->l:[I

    .line 31
    aget v3, v2, v1

    .line 33
    add-int/2addr v3, p1

    .line 34
    aput v3, v2, v1

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/d;->k:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/d;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(Lr1/U;)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lx0/d;->j:Z

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

.method public final e(I)J
    .registers 3

    .line 1
    iget-object p0, p0, Lx0/d;->l:[I

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

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/d;->b:I

    .line 3
    return p0
.end method

.method public final g(Lr1/U$a;)V
    .registers 13

    .line 1
    iget v0, p0, Lx0/d;->n:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_81

    .line 7
    iget-object v0, p0, Lx0/d;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_80

    .line 16
    iget-object v2, p0, Lx0/d;->c:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lr1/U;

    .line 25
    invoke-virtual {p0, v1}, Lx0/d;->e(I)J

    .line 28
    move-result-wide v2

    .line 29
    iget-boolean v5, p0, Lx0/d;->i:Z

    .line 31
    if-eqz v5, :cond_4f

    .line 33
    iget-boolean v5, p0, Lx0/d;->j:Z

    .line 35
    if-eqz v5, :cond_29

    .line 37
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 40
    move-result v5

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 45
    move-result v5

    .line 46
    iget v6, p0, Lx0/d;->n:I

    .line 48
    sub-int/2addr v6, v5

    .line 49
    invoke-virtual {p0, v4}, Lx0/d;->d(Lr1/U;)I

    .line 52
    move-result v5

    .line 53
    sub-int v5, v6, v5

    .line 55
    :goto_36
    iget-boolean v6, p0, Lx0/d;->j:Z

    .line 57
    if-eqz v6, :cond_47

    .line 59
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lx0/d;->n:I

    .line 65
    sub-int/2addr v3, v2

    .line 66
    invoke-virtual {p0, v4}, Lx0/d;->d(Lr1/U;)I

    .line 69
    move-result v2

    .line 70
    sub-int/2addr v3, v2

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 75
    move-result v3

    .line 76
    :goto_4b
    invoke-static {v5, v3}, LQ1/o;->a(II)J

    .line 79
    move-result-wide v2

    .line 80
    :cond_4f
    iget-wide v5, p0, Lx0/d;->d:J

    .line 82
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 85
    move-result v7

    .line 86
    invoke-static {v5, v6}, LQ1/n;->j(J)I

    .line 89
    move-result v8

    .line 90
    add-int/2addr v7, v8

    .line 91
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v5, v6}, LQ1/n;->k(J)I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v2, v3

    .line 100
    invoke-static {v7, v2}, LQ1/o;->a(II)J

    .line 103
    move-result-wide v5

    .line 104
    iget-boolean v2, p0, Lx0/d;->j:Z

    .line 106
    if-eqz v2, :cond_74

    .line 108
    const/4 v9, 0x6

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v3 .. v10}, Lr1/U$a;->t(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    move-object v3, p1

    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v3 .. v10}, Lr1/U$a;->p(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V

    .line 125
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    .line 127
    move-object p1, v3

    .line 128
    goto :goto_d

    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p1, "position() should be called first"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/d;->a:I

    .line 3
    return p0
.end method

.method public getOffset()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/d;->m:I

    .line 3
    return p0
.end method

.method public final h(III)V
    .registers 13

    .line 1
    iput p1, p0, Lx0/d;->m:I

    .line 3
    iget-boolean v0, p0, Lx0/d;->j:Z

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
    iput v0, p0, Lx0/d;->n:I

    .line 12
    iget-object v0, p0, Lx0/d;->c:Ljava/util/List;

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
    iget-boolean v5, p0, Lx0/d;->j:Z

    .line 31
    if-eqz v5, :cond_46

    .line 33
    iget-object v5, p0, Lx0/d;->l:[I

    .line 35
    iget-object v6, p0, Lx0/d;->f:LY0/c$b;

    .line 37
    if-eqz v6, :cond_3e

    .line 39
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lx0/d;->h:LQ1/t;

    .line 45
    invoke-interface {v6, v7, p2, v8}, LY0/c$b;->a(IILQ1/t;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 51
    iget-object v5, p0, Lx0/d;->l:[I

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
    const-string p1, "null horizontalAlignment"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    iget-object v5, p0, Lx0/d;->l:[I

    .line 73
    aput p1, v5, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    iget-object v6, p0, Lx0/d;->g:LY0/c$c;

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
    const-string p1, "null verticalAlignment"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    return-void
.end method
