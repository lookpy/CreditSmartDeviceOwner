.class public abstract LY1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, LY1/k;->a:[Z

    .line 6
    return-void
.end method

.method public static a(LY1/f;LV1/d;LY1/e;)V
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, LY1/e;->t:I

    .line 4
    iput v0, p2, LY1/e;->u:I

    .line 6
    iget-object v0, p0, LY1/e;->b0:[LY1/e$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v2, LY1/e$b;->b:LY1/e$b;

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_47

    .line 16
    iget-object v0, p2, LY1/e;->b0:[LY1/e$b;

    .line 18
    aget-object v0, v0, v1

    .line 20
    sget-object v1, LY1/e$b;->d:LY1/e$b;

    .line 22
    if-ne v0, v1, :cond_47

    .line 24
    iget-object v0, p2, LY1/e;->Q:LY1/d;

    .line 26
    iget v0, v0, LY1/d;->g:I

    .line 28
    invoke-virtual {p0}, LY1/e;->Y()I

    .line 31
    move-result v1

    .line 32
    iget-object v4, p2, LY1/e;->S:LY1/d;

    .line 34
    iget v4, v4, LY1/d;->g:I

    .line 36
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, p2, LY1/e;->Q:LY1/d;

    .line 39
    invoke-virtual {p1, v4}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, LY1/d;->i:LV1/i;

    .line 45
    iget-object v4, p2, LY1/e;->S:LY1/d;

    .line 47
    invoke-virtual {p1, v4}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, LY1/d;->i:LV1/i;

    .line 53
    iget-object v4, p2, LY1/e;->Q:LY1/d;

    .line 55
    iget-object v4, v4, LY1/d;->i:LV1/i;

    .line 57
    invoke-virtual {p1, v4, v0}, LV1/d;->f(LV1/i;I)V

    .line 60
    iget-object v4, p2, LY1/e;->S:LY1/d;

    .line 62
    iget-object v4, v4, LY1/d;->i:LV1/i;

    .line 64
    invoke-virtual {p1, v4, v1}, LV1/d;->f(LV1/i;I)V

    .line 67
    iput v3, p2, LY1/e;->t:I

    .line 69
    invoke-virtual {p2, v0, v1}, LY1/e;->S0(II)V

    .line 72
    :cond_47
    iget-object v0, p0, LY1/e;->b0:[LY1/e$b;

    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eq v0, v2, :cond_a4

    .line 79
    iget-object v0, p2, LY1/e;->b0:[LY1/e$b;

    .line 81
    aget-object v0, v0, v1

    .line 83
    sget-object v1, LY1/e$b;->d:LY1/e$b;

    .line 85
    if-ne v0, v1, :cond_a4

    .line 87
    iget-object v0, p2, LY1/e;->R:LY1/d;

    .line 89
    iget v0, v0, LY1/d;->g:I

    .line 91
    invoke-virtual {p0}, LY1/e;->z()I

    .line 94
    move-result p0

    .line 95
    iget-object v1, p2, LY1/e;->T:LY1/d;

    .line 97
    iget v1, v1, LY1/d;->g:I

    .line 99
    sub-int/2addr p0, v1

    .line 100
    iget-object v1, p2, LY1/e;->R:LY1/d;

    .line 102
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, LY1/d;->i:LV1/i;

    .line 108
    iget-object v1, p2, LY1/e;->T:LY1/d;

    .line 110
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, LY1/d;->i:LV1/i;

    .line 116
    iget-object v1, p2, LY1/e;->R:LY1/d;

    .line 118
    iget-object v1, v1, LY1/d;->i:LV1/i;

    .line 120
    invoke-virtual {p1, v1, v0}, LV1/d;->f(LV1/i;I)V

    .line 123
    iget-object v1, p2, LY1/e;->T:LY1/d;

    .line 125
    iget-object v1, v1, LY1/d;->i:LV1/i;

    .line 127
    invoke-virtual {p1, v1, p0}, LV1/d;->f(LV1/i;I)V

    .line 130
    iget v1, p2, LY1/e;->n0:I

    .line 132
    if-gtz v1, :cond_8d

    .line 134
    invoke-virtual {p2}, LY1/e;->X()I

    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 140
    if-ne v1, v2, :cond_9f

    .line 142
    :cond_8d
    iget-object v1, p2, LY1/e;->U:LY1/d;

    .line 144
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, LY1/d;->i:LV1/i;

    .line 150
    iget-object v1, p2, LY1/e;->U:LY1/d;

    .line 152
    iget-object v1, v1, LY1/d;->i:LV1/i;

    .line 154
    iget v2, p2, LY1/e;->n0:I

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p1, v1, v2}, LV1/d;->f(LV1/i;I)V

    .line 160
    :cond_9f
    iput v3, p2, LY1/e;->u:I

    .line 162
    invoke-virtual {p2, v0, p0}, LY1/e;->j1(II)V

    .line 165
    :cond_a4
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
