.class public abstract LZ1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LY1/e;

.field public c:LZ1/m;

.field public d:LY1/e$b;

.field public e:LZ1/g;

.field public f:I

.field public g:Z

.field public h:LZ1/f;

.field public i:LZ1/f;

.field public j:LZ1/p$b;


# direct methods
.method public constructor <init>(LY1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LZ1/g;

    .line 6
    invoke-direct {v0, p0}, LZ1/g;-><init>(LZ1/p;)V

    .line 9
    iput-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LZ1/p;->f:I

    .line 14
    iput-boolean v0, p0, LZ1/p;->g:Z

    .line 16
    new-instance v0, LZ1/f;

    .line 18
    invoke-direct {v0, p0}, LZ1/f;-><init>(LZ1/p;)V

    .line 21
    iput-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 23
    new-instance v0, LZ1/f;

    .line 25
    invoke-direct {v0, p0}, LZ1/f;-><init>(LZ1/p;)V

    .line 28
    iput-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 30
    sget-object v0, LZ1/p$b;->a:LZ1/p$b;

    .line 32
    iput-object v0, p0, LZ1/p;->j:LZ1/p$b;

    .line 34
    iput-object p1, p0, LZ1/p;->b:LY1/e;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(LZ1/d;)V
.end method

.method public final b(LZ1/f;LZ1/f;I)V
    .registers 4

    .line 1
    iget-object p0, p1, LZ1/f;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p3, p1, LZ1/f;->f:I

    .line 8
    iget-object p0, p2, LZ1/f;->k:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final c(LZ1/f;LZ1/f;ILZ1/g;)V
    .registers 6

    .line 1
    iget-object v0, p1, LZ1/f;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, LZ1/f;->l:Ljava/util/List;

    .line 8
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, LZ1/f;->h:I

    .line 15
    iput-object p4, p1, LZ1/f;->i:LZ1/g;

    .line 17
    iget-object p0, p2, LZ1/f;->k:Ljava/util/List;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p0, p4, LZ1/f;->k:Ljava/util/List;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 3

    .line 1
    if-nez p2, :cond_15

    .line 3
    iget-object p0, p0, LZ1/p;->b:LY1/e;

    .line 5
    iget p2, p0, LY1/e;->A:I

    .line 7
    iget p0, p0, LY1/e;->z:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_12

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    :cond_12
    if-eq p0, p1, :cond_28

    .line 21
    return p0

    .line 22
    :cond_15
    iget-object p0, p0, LZ1/p;->b:LY1/e;

    .line 24
    iget p2, p0, LY1/e;->D:I

    .line 26
    iget p0, p0, LY1/e;->C:I

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    if-lez p2, :cond_25

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p0

    .line 38
    :cond_25
    if-eq p0, p1, :cond_28

    .line 40
    return p0

    .line 41
    :cond_28
    return p1
.end method

.method public final h(LY1/d;)LZ1/f;
    .registers 4

    .line 1
    iget-object p0, p1, LY1/d;->f:LY1/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, LY1/d;->d:LY1/e;

    .line 9
    iget-object p0, p0, LY1/d;->e:LY1/d$b;

    .line 11
    sget-object v1, LZ1/p$a;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_36

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_31

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_2c

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p0, v1, :cond_27

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p0, v1, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p0, v0, LY1/e;->f:LZ1/n;

    .line 37
    iget-object p0, p0, LZ1/p;->i:LZ1/f;

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object p0, v0, LY1/e;->f:LZ1/n;

    .line 42
    iget-object p0, p0, LZ1/n;->k:LZ1/f;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object p0, v0, LY1/e;->f:LZ1/n;

    .line 47
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 49
    return-object p0

    .line 50
    :cond_31
    iget-object p0, v0, LY1/e;->e:LZ1/l;

    .line 52
    iget-object p0, p0, LZ1/p;->i:LZ1/f;

    .line 54
    return-object p0

    .line 55
    :cond_36
    iget-object p0, v0, LY1/e;->e:LZ1/l;

    .line 57
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 59
    return-object p0
.end method

.method public final i(LY1/d;I)LZ1/f;
    .registers 4

    .line 1
    iget-object p0, p1, LY1/d;->f:LY1/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, LY1/d;->d:LY1/e;

    .line 9
    if-nez p2, :cond_d

    .line 11
    iget-object p2, v0, LY1/e;->e:LZ1/l;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p2, v0, LY1/e;->f:LZ1/n;

    .line 16
    :goto_f
    iget-object p0, p0, LY1/d;->e:LY1/d$b;

    .line 18
    sget-object v0, LZ1/p$a;->a:[I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_29

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_26

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_29

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p0, v0, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object p0, p2, LZ1/p;->i:LZ1/f;

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object p0, p2, LZ1/p;->h:LZ1/f;

    .line 44
    return-object p0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 3
    iget-boolean v0, p0, LZ1/f;->j:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget p0, p0, LZ1/f;->g:I

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZ1/p;->g:Z

    .line 3
    return p0
.end method

.method public final l(II)V
    .registers 10

    .line 1
    iget v0, p0, LZ1/p;->a:I

    .line 3
    if-eqz v0, :cond_91

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7f

    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000  # 0.5f

    .line 11
    if-eq v0, p2, :cond_51

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_11

    .line 16
    goto/16 :goto_7e

    .line 18
    :cond_11
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 20
    iget-object v3, v0, LY1/e;->e:LZ1/l;

    .line 22
    iget-object v4, v3, LZ1/p;->d:LY1/e$b;

    .line 24
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 26
    if-ne v4, v5, :cond_2a

    .line 28
    iget v4, v3, LZ1/p;->a:I

    .line 30
    if-ne v4, p2, :cond_2a

    .line 32
    iget-object v4, v0, LY1/e;->f:LZ1/n;

    .line 34
    iget-object v6, v4, LZ1/p;->d:LY1/e$b;

    .line 36
    if-ne v6, v5, :cond_2a

    .line 38
    iget v4, v4, LZ1/p;->a:I

    .line 40
    if-ne v4, p2, :cond_2a

    .line 42
    goto :goto_7e

    .line 43
    :cond_2a
    if-nez p1, :cond_2e

    .line 45
    iget-object v3, v0, LY1/e;->f:LZ1/n;

    .line 47
    :cond_2e
    iget-object p2, v3, LZ1/p;->e:LZ1/g;

    .line 49
    iget-boolean p2, p2, LZ1/f;->j:Z

    .line 51
    if-eqz p2, :cond_7e

    .line 53
    invoke-virtual {v0}, LY1/e;->x()F

    .line 56
    move-result p2

    .line 57
    if-ne p1, v1, :cond_43

    .line 59
    iget-object p1, v3, LZ1/p;->e:LZ1/g;

    .line 61
    iget p1, p1, LZ1/f;->g:I

    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p1, p2

    .line 65
    add-float/2addr p1, v2

    .line 66
    float-to-int p1, p1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object p1, v3, LZ1/p;->e:LZ1/g;

    .line 70
    iget p1, p1, LZ1/f;->g:I

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p2, p1

    .line 74
    add-float/2addr p2, v2

    .line 75
    float-to-int p1, p2

    .line 76
    :goto_4b
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 78
    invoke-virtual {p0, p1}, LZ1/g;->d(I)V

    .line 81
    return-void

    .line 82
    :cond_51
    iget-object p2, p0, LZ1/p;->b:LY1/e;

    .line 84
    invoke-virtual {p2}, LY1/e;->M()LY1/e;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7e

    .line 90
    if-nez p1, :cond_5e

    .line 92
    iget-object p2, p2, LY1/e;->e:LZ1/l;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object p2, p2, LY1/e;->f:LZ1/n;

    .line 97
    :goto_60
    iget-object p2, p2, LZ1/p;->e:LZ1/g;

    .line 99
    iget-boolean v0, p2, LZ1/f;->j:Z

    .line 101
    if-eqz v0, :cond_7e

    .line 103
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 105
    if-nez p1, :cond_6d

    .line 107
    iget v0, v0, LY1/e;->B:F

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget v0, v0, LY1/e;->E:F

    .line 112
    :goto_6f
    iget p2, p2, LZ1/f;->g:I

    .line 114
    int-to-float p2, p2

    .line 115
    mul-float/2addr p2, v0

    .line 116
    add-float/2addr p2, v2

    .line 117
    float-to-int p2, p2

    .line 118
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 120
    invoke-virtual {p0, p2, p1}, LZ1/p;->g(II)I

    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0, p0}, LZ1/g;->d(I)V

    .line 127
    :cond_7e
    :goto_7e
    return-void

    .line 128
    :cond_7f
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 130
    iget v0, v0, LZ1/g;->m:I

    .line 132
    invoke-virtual {p0, v0, p1}, LZ1/p;->g(II)I

    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, LZ1/g;->d(I)V

    .line 145
    return-void

    .line 146
    :cond_91
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 148
    invoke-virtual {p0, p2, p1}, LZ1/p;->g(II)I

    .line 151
    move-result p0

    .line 152
    invoke-virtual {v0, p0}, LZ1/g;->d(I)V

    .line 155
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(LZ1/d;LY1/d;LY1/d;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LZ1/f;->j:Z

    .line 11
    if-eqz v1, :cond_7b

    .line 13
    iget-boolean v1, v0, LZ1/f;->j:Z

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_7b

    .line 18
    :cond_11
    iget v1, p1, LZ1/f;->g:I

    .line 20
    invoke-virtual {p2}, LY1/d;->f()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, LZ1/f;->g:I

    .line 27
    invoke-virtual {p3}, LY1/d;->f()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 34
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    .line 36
    iget-boolean v2, v2, LZ1/f;->j:Z

    .line 38
    if-nez v2, :cond_30

    .line 40
    iget-object v2, p0, LZ1/p;->d:LY1/e$b;

    .line 42
    sget-object v3, LY1/e$b;->c:LY1/e$b;

    .line 44
    if-ne v2, v3, :cond_30

    .line 46
    invoke-virtual {p0, p4, p3}, LZ1/p;->l(II)V

    .line 49
    :cond_30
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    .line 51
    iget-boolean v3, v2, LZ1/f;->j:Z

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_7b

    .line 56
    :cond_37
    iget v2, v2, LZ1/f;->g:I

    .line 58
    if-ne v2, p3, :cond_46

    .line 60
    iget-object p1, p0, LZ1/p;->h:LZ1/f;

    .line 62
    invoke-virtual {p1, v1}, LZ1/f;->d(I)V

    .line 65
    iget-object p0, p0, LZ1/p;->i:LZ1/f;

    .line 67
    invoke-virtual {p0, p2}, LZ1/f;->d(I)V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p3, p0, LZ1/p;->b:LY1/e;

    .line 73
    if-nez p4, :cond_4f

    .line 75
    invoke-virtual {p3}, LY1/e;->A()F

    .line 78
    move-result p3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p3}, LY1/e;->T()F

    .line 83
    move-result p3

    .line 84
    :goto_53
    const/high16 p4, 0x3f000000  # 0.5f

    .line 86
    if-ne p1, v0, :cond_5c

    .line 88
    iget v1, p1, LZ1/f;->g:I

    .line 90
    iget p2, v0, LZ1/f;->g:I

    .line 92
    move p3, p4

    .line 93
    :cond_5c
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, LZ1/p;->e:LZ1/g;

    .line 96
    iget p1, p1, LZ1/f;->g:I

    .line 98
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, LZ1/p;->h:LZ1/f;

    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, LZ1/f;->d(I)V

    .line 110
    iget-object p1, p0, LZ1/p;->i:LZ1/f;

    .line 112
    iget-object p2, p0, LZ1/p;->h:LZ1/f;

    .line 114
    iget p2, p2, LZ1/f;->g:I

    .line 116
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 118
    iget p0, p0, LZ1/f;->g:I

    .line 120
    add-int/2addr p2, p0

    .line 121
    invoke-virtual {p1, p2}, LZ1/f;->d(I)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public o(LZ1/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(LZ1/d;)V
    .registers 2

    .line 1
    return-void
.end method
