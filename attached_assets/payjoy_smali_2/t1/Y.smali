.class public abstract Lt1/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lt1/Y;->b(LY0/i$c;II)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final b(LY0/i$c;II)V
    .registers 5

    .line 1
    instance-of v0, p0, Lt1/l;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt1/l;

    .line 8
    invoke-virtual {v0}, Lt1/l;->f2()I

    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Lt1/Y;->c(LY0/i$c;II)V

    .line 16
    invoke-virtual {v0}, Lt1/l;->f2()I

    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Lt1/l;->e2()LY0/i$c;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    if-eqz p1, :cond_23

    .line 28
    invoke-static {p1, p0, p2}, Lt1/Y;->b(LY0/i$c;II)V

    .line 31
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 40
    move-result v0

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1, p2}, Lt1/Y;->c(LY0/i$c;II)V

    .line 45
    return-void
.end method

.method public static final c(LY0/i$c;II)V
    .registers 6

    .line 1
    if-nez p2, :cond_a

    .line 3
    invoke-virtual {p0}, LY0/i$c;->I1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_c7

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    if-eqz v1, :cond_29

    .line 19
    instance-of v1, p0, Lt1/A;

    .line 21
    if-eqz v1, :cond_29

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lt1/A;

    .line 26
    invoke-static {v1}, Lt1/D;->b(Lt1/A;)V

    .line 29
    if-ne p2, v0, :cond_29

    .line 31
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lt1/V;->E2()V

    .line 42
    :cond_29
    const/16 v1, 0x100

    .line 44
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    instance-of v1, p0, Lt1/s;

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lt1/F;->C0()V

    .line 62
    :cond_3d
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 66
    move-result v1

    .line 67
    and-int/2addr v1, p1

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    instance-of v1, p0, Lt1/q;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lt1/q;

    .line 77
    invoke-static {v1}, Lt1/r;->a(Lt1/q;)V

    .line 80
    :cond_4f
    const/16 v1, 0x8

    .line 82
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 85
    move-result v1

    .line 86
    and-int/2addr v1, p1

    .line 87
    if-eqz v1, :cond_62

    .line 89
    instance-of v1, p0, Lt1/n0;

    .line 91
    if-eqz v1, :cond_62

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lt1/n0;

    .line 96
    invoke-static {v1}, Lt1/o0;->b(Lt1/n0;)V

    .line 99
    :cond_62
    const/16 v1, 0x40

    .line 101
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 104
    move-result v1

    .line 105
    and-int/2addr v1, p1

    .line 106
    if-eqz v1, :cond_75

    .line 108
    instance-of v1, p0, Lt1/i0;

    .line 110
    if-eqz v1, :cond_75

    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Lt1/i0;

    .line 115
    invoke-static {v1}, Lt1/j0;->a(Lt1/i0;)V

    .line 118
    :cond_75
    const/16 v1, 0x400

    .line 120
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 123
    move-result v1

    .line 124
    and-int/2addr v1, p1

    .line 125
    if-eqz v1, :cond_96

    .line 127
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    if-eqz v1, :cond_96

    .line 131
    if-ne p2, v0, :cond_88

    .line 133
    invoke-virtual {p0}, LY0/i$c;->P1()V

    .line 136
    goto :goto_96

    .line 137
    :cond_88
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 144
    move-result-object v1

    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 148
    invoke-interface {v1, v2}, Lc1/g;->h(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 151
    :cond_96
    :goto_96
    const/16 v1, 0x800

    .line 153
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 156
    move-result v1

    .line 157
    and-int/2addr v1, p1

    .line 158
    if-eqz v1, :cond_b5

    .line 160
    instance-of v1, p0, Lc1/h;

    .line 162
    if-eqz v1, :cond_b5

    .line 164
    move-object v1, p0

    .line 165
    check-cast v1, Lc1/h;

    .line 167
    invoke-static {v1}, Lt1/Y;->k(Lc1/h;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b5

    .line 173
    if-ne p2, v0, :cond_b2

    .line 175
    invoke-static {v1}, Lt1/Y;->j(Lc1/h;)V

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-static {v1}, Lc1/i;->a(Lc1/h;)V

    .line 182
    :cond_b5
    :goto_b5
    const/16 p2, 0x1000

    .line 184
    invoke-static {p2}, Lt1/X;->a(I)I

    .line 187
    move-result p2

    .line 188
    and-int/2addr p1, p2

    .line 189
    if-eqz p1, :cond_c7

    .line 191
    instance-of p1, p0, Lc1/c;

    .line 193
    if-eqz p1, :cond_c7

    .line 195
    check-cast p0, Lc1/c;

    .line 197
    invoke-static {p0}, Lc1/d;->b(Lc1/c;)V

    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public static final d(LY0/i$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Lt1/Y;->b(LY0/i$c;II)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final e(LY0/i$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lt1/Y;->b(LY0/i$c;II)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final f(LY0/i$b;)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Lr1/w;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_f
    instance-of v1, p0, Lb1/j;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_19
    instance-of v1, p0, Lz1/m;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_24
    instance-of v1, p0, Lo1/E;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    const/16 v1, 0x10

    .line 43
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_2f
    instance-of v1, p0, Ls1/d;

    .line 50
    if-nez v1, :cond_37

    .line 52
    instance-of v1, p0, Ls1/j;

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    :cond_37
    const/16 v1, 0x20

    .line 58
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    :cond_3e
    instance-of v1, p0, Lr1/J;

    .line 65
    if-eqz v1, :cond_49

    .line 67
    const/16 v1, 0x100

    .line 69
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    :cond_49
    instance-of v1, p0, Lr1/Q;

    .line 76
    if-eqz v1, :cond_54

    .line 78
    const/16 v1, 0x40

    .line 80
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    :cond_54
    instance-of p0, p0, Lr1/M;

    .line 87
    if-eqz p0, :cond_60

    .line 89
    const/16 p0, 0x80

    .line 91
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 94
    move-result p0

    .line 95
    or-int/2addr p0, v0

    .line 96
    return p0

    .line 97
    :cond_60
    return v0
.end method

.method public static final g(LY0/i$c;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 16
    move-result v0

    .line 17
    instance-of v1, p0, Lt1/A;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    :cond_1a
    instance-of v1, p0, Lt1/q;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_24
    instance-of v1, p0, Lt1/n0;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_2f
    instance-of v1, p0, Lt1/k0;

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    :cond_3a
    instance-of v1, p0, Ls1/h;

    .line 61
    if-eqz v1, :cond_45

    .line 63
    const/16 v1, 0x20

    .line 65
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    :cond_45
    instance-of v1, p0, Lt1/i0;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    const/16 v1, 0x40

    .line 76
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    :cond_50
    instance-of v1, p0, Lt1/z;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    const/16 v1, 0x80

    .line 87
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    :cond_5b
    instance-of v1, p0, Lt1/s;

    .line 94
    if-eqz v1, :cond_66

    .line 96
    const/16 v1, 0x100

    .line 98
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 101
    move-result v1

    .line 102
    or-int/2addr v0, v1

    .line 103
    :cond_66
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 105
    if-eqz v1, :cond_71

    .line 107
    const/16 v1, 0x400

    .line 109
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    :cond_71
    instance-of v1, p0, Lc1/h;

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    const/16 v1, 0x800

    .line 120
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    :cond_7c
    instance-of v1, p0, Lc1/c;

    .line 127
    if-eqz v1, :cond_87

    .line 129
    const/16 v1, 0x1000

    .line 131
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    :cond_87
    instance-of v1, p0, Lm1/e;

    .line 138
    if-eqz v1, :cond_92

    .line 140
    const/16 v1, 0x2000

    .line 142
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    :cond_92
    instance-of v1, p0, Lq1/a;

    .line 149
    if-eqz v1, :cond_9d

    .line 151
    const/16 v1, 0x4000

    .line 153
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 156
    move-result v1

    .line 157
    or-int/2addr v0, v1

    .line 158
    :cond_9d
    instance-of v1, p0, Lt1/h;

    .line 160
    if-eqz v1, :cond_a9

    .line 162
    const v1, 0x8000

    .line 165
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    :cond_a9
    instance-of p0, p0, Lt1/s0;

    .line 172
    if-eqz p0, :cond_b5

    .line 174
    const/high16 p0, 0x40000

    .line 176
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 179
    move-result p0

    .line 180
    or-int/2addr p0, v0

    .line 181
    return p0

    .line 182
    :cond_b5
    return v0
.end method

.method public static final h(LY0/i$c;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lt1/l;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, Lt1/l;

    .line 7
    invoke-virtual {p0}, Lt1/l;->f2()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    if-eqz p0, :cond_1a

    .line 17
    invoke-static {p0}, Lt1/Y;->h(LY0/i$c;)I

    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    invoke-static {p0}, Lt1/Y;->g(LY0/i$c;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final i(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final j(Lc1/h;)V
    .registers 11

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_aa

    .line 17
    new-instance v1, LN0/d;

    .line 19
    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [LY0/i$c;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 27
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2c

    .line 37
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, LN0/d;->q()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_a9

    .line 54
    invoke-virtual {v1}, LN0/d;->n()I

    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, LN0/d;->z(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LY0/i$c;

    .line 66
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_4c

    .line 73
    invoke-static {v1, p0}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 76
    goto :goto_2f

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p0, :cond_2f

    .line 79
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_a4

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_57
    if-eqz p0, :cond_2f

    .line 90
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    if-eqz v7, :cond_63

    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    invoke-static {p0}, Lc1/p;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 99
    goto :goto_9f

    .line 100
    :cond_63
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 103
    move-result v7

    .line 104
    and-int/2addr v7, v0

    .line 105
    if-eqz v7, :cond_9f

    .line 107
    instance-of v7, p0, Lt1/l;

    .line 109
    if-eqz v7, :cond_9f

    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Lt1/l;

    .line 114
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 117
    move-result-object v7

    .line 118
    move v8, v4

    .line 119
    :goto_76
    if-eqz v7, :cond_9c

    .line 121
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 124
    move-result v9

    .line 125
    and-int/2addr v9, v0

    .line 126
    if-eqz v9, :cond_97

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 130
    if-ne v8, v3, :cond_85

    .line 132
    move-object p0, v7

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    if-nez v6, :cond_8e

    .line 136
    new-instance v6, LN0/d;

    .line 138
    new-array v9, v2, [LY0/i$c;

    .line 140
    invoke-direct {v6, v9, v4}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 143
    :cond_8e
    if-eqz p0, :cond_94

    .line 145
    invoke-virtual {v6, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 148
    move-object p0, v5

    .line 149
    :cond_94
    invoke-virtual {v6, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 155
    move-result-object v7

    .line 156
    goto :goto_76

    .line 157
    :cond_9c
    if-ne v8, v3, :cond_9f

    .line 159
    goto :goto_57

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v6}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_57

    .line 165
    :cond_a4
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_4c

    .line 170
    :cond_a9
    return-void

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public static final k(Lc1/h;)Z
    .registers 2

    .line 1
    sget-object v0, Lt1/e;->a:Lt1/e;

    .line 3
    invoke-virtual {v0}, Lt1/e;->c()V

    .line 6
    invoke-interface {p0, v0}, Lc1/h;->L0(Landroidx/compose/ui/focus/e;)V

    .line 9
    invoke-virtual {v0}, Lt1/e;->b()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
