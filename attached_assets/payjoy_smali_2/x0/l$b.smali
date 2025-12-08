.class public final Lx0/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/l;->b(Lx0/A;Lx0/y;Lo0/x;F)Lr0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/A;

.field public final synthetic b:F

.field public final synthetic c:Lo0/x;

.field public final synthetic d:Lx0/y;


# direct methods
.method public constructor <init>(Lx0/A;FLo0/x;Lx0/y;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx0/l$b;->a:Lx0/A;

    .line 3
    iput p2, p0, Lx0/l$b;->b:F

    .line 5
    iput-object p3, p0, Lx0/l$b;->c:Lo0/x;

    .line 7
    iput-object p4, p0, Lx0/l$b;->d:Lx0/y;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx0/l$b;->e()Lnb/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lx0/l$b;->a:Lx0/A;

    .line 27
    invoke-static {v2}, Lx0/l;->e(Lx0/A;)Z

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lx0/l$b;->a:Lx0/A;

    .line 33
    invoke-static {v3}, Lx0/l;->d(Lx0/A;)F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lx0/l$b;->c()Lx0/m;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lx0/m;->f()I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v3, v4

    .line 47
    float-to-int v4, v3

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v3, v4

    .line 50
    iget-object v4, p0, Lx0/l$b;->a:Lx0/A;

    .line 52
    invoke-virtual {v4}, Lx0/A;->w()LQ1/d;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, p1}, Lr0/f;->a(LQ1/d;F)I

    .line 59
    move-result p1

    .line 60
    sget-object v4, Lr0/c;->a:Lr0/c$a;

    .line 62
    invoke-virtual {v4}, Lr0/c$a;->a()I

    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v5}, Lr0/c;->e(II)Z

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_7d

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p1

    .line 77
    iget v3, p0, Lx0/l$b;->b:F

    .line 79
    cmpl-float p1, p1, v3

    .line 81
    if-lez p1, :cond_55

    .line 83
    if-eqz v2, :cond_95

    .line 85
    goto :goto_87

    .line 86
    :cond_55
    iget-object p1, p0, Lx0/l$b;->a:Lx0/A;

    .line 88
    invoke-virtual {p1}, Lx0/A;->v()F

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p1

    .line 96
    iget-object v3, p0, Lx0/l$b;->a:Lx0/A;

    .line 98
    invoke-virtual {v3}, Lx0/A;->I()F

    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v3

    .line 106
    cmpl-float p1, p1, v3

    .line 108
    if-ltz p1, :cond_70

    .line 110
    if-eqz v2, :cond_87

    .line 112
    goto :goto_95

    .line 113
    :cond_70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result p1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v2

    .line 121
    cmpg-float p1, p1, v2

    .line 123
    if-gez p1, :cond_87

    .line 125
    goto :goto_95

    .line 126
    :cond_7d
    invoke-virtual {v4}, Lr0/c$a;->b()I

    .line 129
    move-result v2

    .line 130
    invoke-static {p1, v2}, Lr0/c;->e(II)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_89

    .line 136
    :cond_87
    :goto_87
    move v1, v0

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-virtual {v4}, Lr0/c$a;->c()I

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, v0}, Lr0/c;->e(II)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v1, v6

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p0, v1}, Lx0/l$b;->d(F)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9c

    .line 156
    return v1

    .line 157
    :cond_9c
    return v6
.end method

.method public b(F)F
    .registers 12

    .line 1
    iget-object v0, p0, Lx0/l$b;->a:Lx0/A;

    .line 3
    invoke-virtual {v0}, Lx0/A;->D()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx0/l$b;->a:Lx0/A;

    .line 9
    invoke-virtual {v1}, Lx0/A;->F()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lx0/l$b;->c:Lo0/x;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, p1}, Lo0/z;->a(Lo0/x;FF)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v2, p1, v2

    .line 23
    if-gez v2, :cond_22

    .line 25
    iget-object v2, p0, Lx0/l$b;->a:Lx0/A;

    .line 27
    invoke-virtual {v2}, Lx0/A;->x()I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    :goto_20
    move v4, v2

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v2, p0, Lx0/l$b;->a:Lx0/A;

    .line 37
    invoke-virtual {v2}, Lx0/A;->x()I

    .line 40
    move-result v2

    .line 41
    goto :goto_20

    .line 42
    :goto_29
    int-to-float v2, v0

    .line 43
    div-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    iget-object v2, p0, Lx0/l$b;->a:Lx0/A;

    .line 48
    invoke-virtual {v2}, Lx0/A;->C()I

    .line 51
    move-result v2

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v1, v9, v2}, LHb/l;->m(III)I

    .line 56
    move-result v5

    .line 57
    iget-object v3, p0, Lx0/l$b;->d:Lx0/y;

    .line 59
    iget-object v1, p0, Lx0/l$b;->a:Lx0/A;

    .line 61
    invoke-virtual {v1}, Lx0/A;->D()I

    .line 64
    move-result v7

    .line 65
    iget-object v1, p0, Lx0/l$b;->a:Lx0/A;

    .line 67
    invoke-virtual {v1}, Lx0/A;->F()I

    .line 70
    move-result v8

    .line 71
    move v6, p1

    .line 72
    invoke-interface/range {v3 .. v8}, Lx0/y;->a(IIFII)I

    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lx0/l$b;->a:Lx0/A;

    .line 78
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 81
    move-result p0

    .line 82
    invoke-static {p1, v9, p0}, LHb/l;->m(III)I

    .line 85
    move-result p0

    .line 86
    sub-int/2addr p0, v4

    .line 87
    mul-int/2addr p0, v0

    .line 88
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v0

    .line 93
    invoke-static {p0, v9}, LHb/l;->e(II)I

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_64

    .line 99
    int-to-float p0, p0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    int-to-float p0, p0

    .line 102
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 105
    move-result p1

    .line 106
    mul-float/2addr p0, p1

    .line 107
    :goto_6a
    return p0
.end method

.method public final c()Lx0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/l$b;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->A()Lx0/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(F)Z
    .registers 2

    .line 1
    const/high16 p0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    cmpg-float p0, p1, p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 p0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 10
    cmpg-float p0, p1, p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e()Lnb/o;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx0/l$b;->a:Lx0/A;

    .line 5
    invoke-virtual {v1}, Lx0/A;->D()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lx0/l$b;->a:Lx0/A;

    .line 11
    invoke-virtual {v2}, Lx0/A;->F()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lx0/l$b;->a:Lx0/A;

    .line 18
    invoke-virtual {v2}, Lx0/A;->u()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lx0/l$b;->a:Lx0/A;

    .line 24
    invoke-static {v3, v1}, Lx0/s;->a(Lx0/A;I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lx0/m;->j()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 42
    const/high16 v5, -0x800000  # Float.NEGATIVE_INFINITY

    .line 44
    const/high16 v6, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 46
    move v12, v2

    .line 47
    move v11, v3

    .line 48
    move v14, v5

    .line 49
    move v15, v6

    .line 50
    :goto_31
    sub-int v7, v2, v4

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v7, v8}, LHb/l;->e(II)I

    .line 56
    move-result v7

    .line 57
    const/16 v16, 0x0

    .line 59
    if-lt v12, v7, :cond_7a

    .line 61
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lx0/n;->a(Lx0/m;)I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Lx0/m;->h()I

    .line 76
    move-result v8

    .line 77
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v9}, Lx0/m;->c()I

    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10}, Lx0/m;->f()I

    .line 92
    move-result v10

    .line 93
    invoke-static {}, Lx0/D;->i()Lr0/k;

    .line 96
    move-result-object v13

    .line 97
    invoke-static/range {v7 .. v13}, Lr0/l;->a(IIIIIILr0/k;)F

    .line 100
    move-result v7

    .line 101
    cmpg-float v8, v7, v16

    .line 103
    if-gtz v8, :cond_6d

    .line 105
    cmpl-float v8, v7, v14

    .line 107
    if-lez v8, :cond_6d

    .line 109
    move v14, v7

    .line 110
    :cond_6d
    cmpl-float v8, v7, v16

    .line 112
    if-ltz v8, :cond_76

    .line 114
    cmpg-float v8, v7, v15

    .line 116
    if-gez v8, :cond_76

    .line 118
    move v15, v7

    .line 119
    :cond_76
    sub-int/2addr v11, v1

    .line 120
    add-int/lit8 v12, v12, -0x1

    .line 122
    goto :goto_31

    .line 123
    :cond_7a
    add-int/lit8 v7, v2, 0x1

    .line 125
    add-int/2addr v3, v1

    .line 126
    move/from16 v21, v3

    .line 128
    :goto_7f
    add-int v3, v2, v4

    .line 130
    iget-object v8, v0, Lx0/l$b;->a:Lx0/A;

    .line 132
    invoke-virtual {v8}, Lx0/A;->C()I

    .line 135
    move-result v8

    .line 136
    add-int/lit8 v8, v8, -0x1

    .line 138
    invoke-static {v3, v8}, LHb/l;->i(II)I

    .line 141
    move-result v3

    .line 142
    if-gt v7, v3, :cond_d0

    .line 144
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lx0/n;->a(Lx0/m;)I

    .line 151
    move-result v17

    .line 152
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lx0/m;->h()I

    .line 159
    move-result v18

    .line 160
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Lx0/m;->c()I

    .line 167
    move-result v19

    .line 168
    invoke-virtual {v0}, Lx0/l$b;->c()Lx0/m;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lx0/m;->f()I

    .line 175
    move-result v20

    .line 176
    invoke-static {}, Lx0/D;->i()Lr0/k;

    .line 179
    move-result-object v23

    .line 180
    move/from16 v22, v7

    .line 182
    invoke-static/range {v17 .. v23}, Lr0/l;->a(IIIIIILr0/k;)F

    .line 185
    move-result v3

    .line 186
    cmpl-float v7, v3, v16

    .line 188
    if-ltz v7, :cond_c2

    .line 190
    cmpg-float v7, v3, v15

    .line 192
    if-gez v7, :cond_c2

    .line 194
    move v15, v3

    .line 195
    :cond_c2
    cmpg-float v7, v3, v16

    .line 197
    if-gtz v7, :cond_cb

    .line 199
    cmpl-float v7, v3, v14

    .line 201
    if-lez v7, :cond_cb

    .line 203
    move v14, v3

    .line 204
    :cond_cb
    add-int v21, v21, v1

    .line 206
    add-int/lit8 v7, v22, 0x1

    .line 208
    goto :goto_7f

    .line 209
    :cond_d0
    cmpg-float v0, v14, v5

    .line 211
    if-nez v0, :cond_d5

    .line 213
    move v14, v15

    .line 214
    :cond_d5
    cmpg-float v0, v15, v6

    .line 216
    if-nez v0, :cond_da

    .line 218
    move v15, v14

    .line 219
    :cond_da
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
