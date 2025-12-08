.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .registers 12

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_79

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_17

    .line 23
    goto :goto_79

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_25
    if-ge v5, v4, :cond_7d

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lz1/o;

    .line 49
    check-cast v3, Lz1/o;

    .line 51
    invoke-virtual {v3}, Lz1/o;->i()Ld1/h;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ld1/h;->g()J

    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ld1/f;->o(J)F

    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Lz1/o;->i()Ld1/h;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ld1/h;->g()J

    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Ld1/f;->o(J)F

    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Lz1/o;->i()Ld1/h;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ld1/h;->g()J

    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ld1/f;->p(J)F

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lz1/o;->i()Ld1/h;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ld1/h;->g()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ld1/f;->p(J)F

    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Ld1/g;->a(FF)J

    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ld1/f;->d(J)Ld1/f;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    move-object v3, v6

    .line 121
    goto :goto_25

    .line 122
    :cond_79
    :goto_79
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_8e

    .line 132
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ld1/f;

    .line 138
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 141
    move-result-wide v3

    .line 142
    goto :goto_c2

    .line 143
    :cond_8e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_d0

    .line 149
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 156
    move-result v3

    .line 157
    if-gt v2, v3, :cond_bc

    .line 159
    move v4, v2

    .line 160
    :goto_9f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ld1/f;

    .line 166
    invoke-virtual {v5}, Ld1/f;->x()J

    .line 169
    move-result-wide v5

    .line 170
    check-cast p0, Ld1/f;

    .line 172
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8, v5, v6}, Ld1/f;->t(JJ)J

    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Ld1/f;->d(J)Ld1/f;

    .line 183
    move-result-object p0

    .line 184
    if-eq v4, v3, :cond_bc

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_9f

    .line 189
    :cond_bc
    check-cast p0, Ld1/f;

    .line 191
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 194
    move-result-wide v3

    .line 195
    :goto_c2
    invoke-static {v3, v4}, Ld1/f;->e(J)F

    .line 198
    move-result p0

    .line 199
    invoke-static {v3, v4}, Ld1/f;->f(J)F

    .line 202
    move-result v0

    .line 203
    cmpg-float p0, v0, p0

    .line 205
    if-gez p0, :cond_cf

    .line 207
    return v2

    .line 208
    :cond_cf
    return v1

    .line 209
    :cond_d0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    const-string v0, "Empty collection can\'t be reduced."

    .line 213
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method

.method public static final b(Lz1/o;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v1}, Lz1/r;->a()Lz1/v;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lz1/r;->v()Lz1/v;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final c(Lz1/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/b;->b()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lz1/b;->a()I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(Lz1/o;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v1}, Lz1/r;->a()Lz1/v;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz1/b;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v0}, Lv1/a;->f(Lz1/b;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lz1/r;->v()Lz1/v;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_55

    .line 47
    invoke-virtual {p0}, Lz1/o;->s()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_37
    if-ge v3, v1, :cond_55

    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lz1/o;

    .line 64
    invoke-virtual {v4}, Lz1/o;->m()Lz1/k;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lz1/r;->a:Lz1/r;

    .line 70
    invoke-virtual {v6}, Lz1/r;->w()Lz1/v;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lz1/k;->d(Lz1/v;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_37

    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_75

    .line 92
    invoke-static {v0}, Lv1/a;->a(Ljava/util/List;)Z

    .line 95
    move-result p0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p0, :cond_64

    .line 99
    move v3, v1

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    move-result v3

    .line 105
    :goto_68
    if-eqz p0, :cond_6e

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    move-result v1

    .line 111
    :cond_6e
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/Object;)V

    .line 118
    :cond_75
    return-void
.end method

.method public static final e(Lz1/o;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {v1}, Lz1/r;->b()Lz1/v;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lz1/o;->q()Lz1/o;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    goto/16 :goto_c7

    .line 26
    :cond_19
    invoke-virtual {v0}, Lz1/o;->m()Lz1/k;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lz1/r;->v()Lz1/v;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_c7

    .line 40
    invoke-virtual {v0}, Lz1/o;->m()Lz1/k;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lz1/r;->a()Lz1/v;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lz1/b;

    .line 54
    if-eqz v2, :cond_3f

    .line 56
    invoke-static {v2}, Lv1/a;->c(Lz1/b;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 62
    goto/16 :goto_c7

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lz1/r;->w()Lz1/v;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lz1/k;->d(Lz1/v;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4f

    .line 78
    goto/16 :goto_c7

    .line 80
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0}, Lz1/o;->s()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    move v5, v4

    .line 96
    :goto_5f
    if-ge v4, v2, :cond_91

    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lz1/o;

    .line 104
    invoke-virtual {v6}, Lz1/o;->m()Lz1/k;

    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lz1/r;->a:Lz1/r;

    .line 110
    invoke-virtual {v8}, Lz1/r;->w()Lz1/v;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Lz1/k;->d(Lz1/v;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8e

    .line 120
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v6}, Lz1/o;->p()Lt1/F;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lt1/F;->l0()I

    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Lz1/o;->p()Lt1/F;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lt1/F;->l0()I

    .line 138
    move-result v7

    .line 139
    if-ge v6, v7, :cond_8e

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 143
    :cond_8e
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_5f

    .line 146
    :cond_91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c7

    .line 152
    invoke-static {v1}, Lv1/a;->a(Ljava/util/List;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    move v6, v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v6, v5

    .line 161
    :goto_a0
    if-eqz v0, :cond_a4

    .line 163
    move v8, v5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v8, v3

    .line 166
    :goto_a5
    invoke-virtual {p0}, Lz1/o;->m()Lz1/k;

    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 172
    invoke-virtual {v0}, Lz1/r;->w()Lz1/v;

    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lv1/a$a;->p:Lv1/a$a;

    .line 178
    invoke-virtual {p0, v0, v1}, Lz1/k;->h(Lz1/v;LBb/a;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v11

    .line 188
    const/4 v7, 0x1

    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_c7

    .line 197
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public static final f(Lz1/b;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz1/b;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz1/b;->a()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
