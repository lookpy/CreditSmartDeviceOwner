.class public Lb4/i;
.super Lb4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/i$d;
    }
.end annotation


# instance fields
.field public final E:Ljava/lang/StringBuilder;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Ljava/util/Map;

.field public final K:Ll0/m;

.field public final L:Ljava/util/List;

.field public final M:LU3/o;

.field public final N:LR3/M;

.field public final O:LR3/j;

.field public P:La4/u;

.field public Q:LU3/a;

.field public R:LU3/a;

.field public S:LU3/a;

.field public T:LU3/a;

.field public U:LU3/a;

.field public V:LU3/a;

.field public W:LU3/a;

.field public X:LU3/a;

.field public Y:LU3/a;

.field public Z:LU3/a;

.field public a0:LU3/a;

.field public b0:LU3/a;

.field public c0:LU3/a;

.field public d0:LU3/a;


# direct methods
.method public constructor <init>(LR3/M;Lb4/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(LR3/M;Lb4/e;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb4/i;->E:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lb4/i;->F:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, Lb4/i;->G:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Lb4/i$a;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lb4/i$a;-><init>(Lb4/i;I)V

    .line 32
    iput-object v0, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Lb4/i$b;

    .line 36
    invoke-direct {v0, p0, v1}, Lb4/i$b;-><init>(Lb4/i;I)V

    .line 39
    iput-object v0, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lb4/i;->J:Ljava/util/Map;

    .line 48
    new-instance v0, Ll0/m;

    .line 50
    invoke-direct {v0}, Ll0/m;-><init>()V

    .line 53
    iput-object v0, p0, Lb4/i;->K:Ll0/m;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lb4/i;->L:Ljava/util/List;

    .line 62
    sget-object v0, La4/u;->b:La4/u;

    .line 64
    iput-object v0, p0, Lb4/i;->P:La4/u;

    .line 66
    iput-object p1, p0, Lb4/i;->N:LR3/M;

    .line 68
    invoke-virtual {p2}, Lb4/e;->c()LR3/j;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lb4/i;->O:LR3/j;

    .line 74
    invoke-virtual {p2}, Lb4/e;->t()LZ3/j;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LZ3/j;->a()LU3/o;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lb4/i;->M:LU3/o;

    .line 84
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 87
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 90
    invoke-virtual {p2}, Lb4/e;->u()LZ3/k;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_75

    .line 96
    iget-object p2, p1, LZ3/k;->a:LZ3/m;

    .line 98
    if-eqz p2, :cond_75

    .line 100
    iget-object p2, p2, LZ3/m;->a:LZ3/a;

    .line 102
    if-eqz p2, :cond_75

    .line 104
    invoke-virtual {p2}, LZ3/a;->d()LU3/a;

    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lb4/i;->Q:LU3/a;

    .line 110
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 113
    iget-object p2, p0, Lb4/i;->Q:LU3/a;

    .line 115
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 118
    :cond_75
    if-eqz p1, :cond_8d

    .line 120
    iget-object p2, p1, LZ3/k;->a:LZ3/m;

    .line 122
    if-eqz p2, :cond_8d

    .line 124
    iget-object p2, p2, LZ3/m;->b:LZ3/a;

    .line 126
    if-eqz p2, :cond_8d

    .line 128
    invoke-virtual {p2}, LZ3/a;->d()LU3/a;

    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lb4/i;->S:LU3/a;

    .line 134
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 137
    iget-object p2, p0, Lb4/i;->S:LU3/a;

    .line 139
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 142
    :cond_8d
    if-eqz p1, :cond_a5

    .line 144
    iget-object p2, p1, LZ3/k;->a:LZ3/m;

    .line 146
    if-eqz p2, :cond_a5

    .line 148
    iget-object p2, p2, LZ3/m;->c:LZ3/b;

    .line 150
    if-eqz p2, :cond_a5

    .line 152
    invoke-virtual {p2}, LZ3/b;->a()LU3/d;

    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lb4/i;->U:LU3/a;

    .line 158
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 161
    iget-object p2, p0, Lb4/i;->U:LU3/a;

    .line 163
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 166
    :cond_a5
    if-eqz p1, :cond_bd

    .line 168
    iget-object p2, p1, LZ3/k;->a:LZ3/m;

    .line 170
    if-eqz p2, :cond_bd

    .line 172
    iget-object p2, p2, LZ3/m;->d:LZ3/b;

    .line 174
    if-eqz p2, :cond_bd

    .line 176
    invoke-virtual {p2}, LZ3/b;->a()LU3/d;

    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lb4/i;->W:LU3/a;

    .line 182
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 185
    iget-object p2, p0, Lb4/i;->W:LU3/a;

    .line 187
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 190
    :cond_bd
    if-eqz p1, :cond_d5

    .line 192
    iget-object p2, p1, LZ3/k;->a:LZ3/m;

    .line 194
    if-eqz p2, :cond_d5

    .line 196
    iget-object p2, p2, LZ3/m;->e:LZ3/d;

    .line 198
    if-eqz p2, :cond_d5

    .line 200
    invoke-virtual {p2}, LZ3/d;->d()LU3/a;

    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lb4/i;->Y:LU3/a;

    .line 206
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 209
    iget-object p2, p0, Lb4/i;->Y:LU3/a;

    .line 211
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 214
    :cond_d5
    if-eqz p1, :cond_ed

    .line 216
    iget-object p2, p1, LZ3/k;->b:LZ3/l;

    .line 218
    if-eqz p2, :cond_ed

    .line 220
    iget-object p2, p2, LZ3/l;->a:LZ3/d;

    .line 222
    if-eqz p2, :cond_ed

    .line 224
    invoke-virtual {p2}, LZ3/d;->d()LU3/a;

    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p0, Lb4/i;->b0:LU3/a;

    .line 230
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 233
    iget-object p2, p0, Lb4/i;->b0:LU3/a;

    .line 235
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 238
    :cond_ed
    if-eqz p1, :cond_105

    .line 240
    iget-object p2, p1, LZ3/k;->b:LZ3/l;

    .line 242
    if-eqz p2, :cond_105

    .line 244
    iget-object p2, p2, LZ3/l;->b:LZ3/d;

    .line 246
    if-eqz p2, :cond_105

    .line 248
    invoke-virtual {p2}, LZ3/d;->d()LU3/a;

    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, Lb4/i;->c0:LU3/a;

    .line 254
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 257
    iget-object p2, p0, Lb4/i;->c0:LU3/a;

    .line 259
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 262
    :cond_105
    if-eqz p1, :cond_11d

    .line 264
    iget-object p2, p1, LZ3/k;->b:LZ3/l;

    .line 266
    if-eqz p2, :cond_11d

    .line 268
    iget-object p2, p2, LZ3/l;->c:LZ3/d;

    .line 270
    if-eqz p2, :cond_11d

    .line 272
    invoke-virtual {p2}, LZ3/d;->d()LU3/a;

    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Lb4/i;->d0:LU3/a;

    .line 278
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 281
    iget-object p2, p0, Lb4/i;->d0:LU3/a;

    .line 283
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 286
    :cond_11d
    if-eqz p1, :cond_127

    .line 288
    iget-object p1, p1, LZ3/k;->b:LZ3/l;

    .line 290
    if-eqz p1, :cond_127

    .line 292
    iget-object p1, p1, LZ3/l;->d:La4/u;

    .line 294
    iput-object p1, p0, Lb4/i;->P:La4/u;

    .line 296
    :cond_127
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_23

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lb4/i;->f0(I)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    :goto_23
    iget-object v2, p0, Lb4/i;->K:Ll0/m;

    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Ll0/m;->d(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object p0, p0, Lb4/i;->K:Ll0/m;

    .line 47
    invoke-virtual {p0, v3, v4}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object v0, p0, Lb4/i;->E:Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :goto_3b
    if-ge p2, v1, :cond_4c

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lb4/i;->E:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    iget-object p1, p0, Lb4/i;->E:Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lb4/i;->K:Ll0/m;

    .line 85
    invoke-virtual {p0, v3, v4, p1}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method public final R(LY3/b;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb4/i;->R:LU3/a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_37

    .line 21
    :cond_14
    iget-object v0, p0, Lb4/i;->Q:LU3/a;

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {p0, p3}, Lb4/i;->e0(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget-object v0, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 33
    iget-object v1, p0, Lb4/i;->Q:LU3/a;

    .line 35
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v0, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 51
    iget v1, p1, LY3/b;->h:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    :goto_37
    iget-object v0, p0, Lb4/i;->T:LU3/a;

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    iget-object v1, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    iget-object v0, p0, Lb4/i;->S:LU3/a;

    .line 78
    if-eqz v0, :cond_67

    .line 80
    invoke-virtual {p0, p3}, Lb4/i;->e0(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    iget-object v0, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 88
    iget-object v1, p0, Lb4/i;->S:LU3/a;

    .line 90
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    iget-object v0, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 106
    iget v1, p1, LY3/b;->i:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :goto_6e
    iget-object v0, p0, Lb4/b;->x:LU3/p;

    .line 113
    invoke-virtual {v0}, LU3/p;->h()LU3/a;

    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x64

    .line 119
    if-nez v0, :cond_7a

    .line 121
    move v0, v1

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    iget-object v0, p0, Lb4/b;->x:LU3/p;

    .line 125
    invoke-virtual {v0}, LU3/p;->h()LU3/a;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v0

    .line 139
    :goto_8a
    iget-object v2, p0, Lb4/i;->Y:LU3/a;

    .line 141
    if-eqz v2, :cond_a0

    .line 143
    invoke-virtual {p0, p3}, Lb4/i;->e0(I)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a0

    .line 149
    iget-object v1, p0, Lb4/i;->Y:LU3/a;

    .line 151
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v1

    .line 161
    :cond_a0
    int-to-float v0, v0

    .line 162
    const/high16 v2, 0x437f0000  # 255.0f

    .line 164
    mul-float/2addr v0, v2

    .line 165
    const/high16 v3, 0x42c80000  # 100.0f

    .line 167
    div-float/2addr v0, v3

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v1, v3

    .line 170
    mul-float/2addr v0, v1

    .line 171
    int-to-float p2, p2

    .line 172
    mul-float/2addr v0, p2

    .line 173
    div-float/2addr v0, v2

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 180
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v0, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    iget-object p2, p0, Lb4/i;->V:LU3/a;

    .line 190
    if-eqz p2, :cond_cf

    .line 192
    iget-object p0, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {p2}, LU3/a;->h()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Float;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    return-void

    .line 208
    :cond_cf
    iget-object p2, p0, Lb4/i;->U:LU3/a;

    .line 210
    if-eqz p2, :cond_eb

    .line 212
    invoke-virtual {p0, p3}, Lb4/i;->e0(I)Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_eb

    .line 218
    iget-object p1, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 220
    iget-object p0, p0, Lb4/i;->U:LU3/a;

    .line 222
    invoke-virtual {p0}, LU3/a;->h()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Float;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    return-void

    .line 236
    :cond_eb
    iget-object p0, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 238
    iget p1, p1, LY3/b;->j:F

    .line 240
    invoke-static {}, Lf4/m;->e()F

    .line 243
    move-result p2

    .line 244
    mul-float/2addr p1, p2

    .line 245
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne p0, v0, :cond_19

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 23
    if-nez p0, :cond_19

    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v0, p3

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public final T(LY3/d;FLY3/b;Landroid/graphics/Canvas;II)V
    .registers 11

    .line 1
    invoke-virtual {p0, p3, p6, p5}, Lb4/i;->R(LY3/b;II)V

    .line 4
    invoke-virtual {p0, p1}, Lb4/i;->b0(LY3/d;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    const/4 p5, 0x0

    .line 9
    move p6, p5

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p6, v0, :cond_57

    .line 16
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LT3/d;

    .line 22
    invoke-virtual {v0}, LT3/d;->m()Landroid/graphics/Path;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lb4/i;->F:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget-object v1, p0, Lb4/i;->G:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v1, p0, Lb4/i;->G:Landroid/graphics/Matrix;

    .line 38
    iget v2, p3, LY3/b;->g:F

    .line 40
    neg-float v2, v2

    .line 41
    invoke-static {}, Lf4/m;->e()F

    .line 44
    move-result v3

    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    iget-object v1, p0, Lb4/i;->G:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    iget-object v1, p0, Lb4/i;->G:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 60
    iget-boolean v1, p3, LY3/b;->k:Z

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    iget-object v1, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0, v0, v1, p4}, Lb4/i;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    iget-object v1, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p0, v0, v1, p4}, Lb4/i;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object v1, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p0, v0, v1, p4}, Lb4/i;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    iget-object v1, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p0, v0, v1, p4}, Lb4/i;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 85
    :goto_54
    add-int/lit8 p6, p6, 0x1

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    return-void
.end method

.method public final U(Ljava/lang/String;LY3/b;Landroid/graphics/Canvas;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p5, p4}, Lb4/i;->R(LY3/b;II)V

    .line 4
    iget-boolean p2, p2, LY3/b;->k:Z

    .line 6
    if-eqz p2, :cond_12

    .line 8
    iget-object p2, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lb4/i;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object p2, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lb4/i;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lb4/i;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    iget-object p2, p0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lb4/i;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 29
    return-void
.end method

.method public final V(Ljava/lang/String;LY3/b;Landroid/graphics/Canvas;FII)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_27

    .line 8
    invoke-virtual {p0, p1, v0}, Lb4/i;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    add-int v6, p5, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v2 .. v7}, Lb4/i;->U(Ljava/lang/String;LY3/b;Landroid/graphics/Canvas;II)V

    .line 21
    iget-object p0, v2, Lb4/i;->H:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, p4

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v5, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    move-object p0, v2

    .line 38
    move-object p2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method public final W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne p0, v0, :cond_19

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 23
    if-nez p0, :cond_19

    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public final X(Ljava/lang/String;LY3/b;LY3/c;Landroid/graphics/Canvas;FFFI)V
    .registers 16

    .line 1
    const/4 p5, 0x0

    .line 2
    move v5, p5

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p5

    .line 7
    if-ge v5, p5, :cond_4d

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p5

    .line 13
    invoke-virtual {p3}, LY3/c;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, LY3/c;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p5, v0, v1}, LY3/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result p5

    .line 25
    iget-object v0, p0, Lb4/i;->O:LR3/j;

    .line 27
    invoke-virtual {v0}, LR3/j;->c()Ll0/D;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p5}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    move-object v1, p5

    .line 36
    check-cast v1, LY3/d;

    .line 38
    if-nez v1, :cond_2d

    .line 40
    move-object v0, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p4

    .line 43
    move v2, p6

    .line 44
    move v6, p8

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    move-object v0, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p4

    .line 49
    move v2, p6

    .line 50
    move v6, p8

    .line 51
    invoke-virtual/range {v0 .. v6}, Lb4/i;->T(LY3/d;FLY3/b;Landroid/graphics/Canvas;II)V

    .line 54
    invoke-virtual {v1}, LY3/d;->b()D

    .line 57
    move-result-wide p4

    .line 58
    double-to-float p0, p4

    .line 59
    mul-float/2addr p0, v2

    .line 60
    invoke-static {}, Lf4/m;->e()F

    .line 63
    move-result p2

    .line 64
    mul-float/2addr p0, p2

    .line 65
    add-float/2addr p0, p7

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v4, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    :goto_45
    add-int/lit8 v5, v5, 0x1

    .line 72
    move-object p0, v0

    .line 73
    move p6, v2

    .line 74
    move-object p2, v3

    .line 75
    move-object p4, v4

    .line 76
    move p8, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4d
    return-void
.end method

.method public final Y(LY3/b;LY3/c;Landroid/graphics/Canvas;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v0, v3}, Lb4/i;->d0(LY3/c;)Landroid/graphics/Typeface;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_105

    .line 15
    :cond_e
    iget-object v2, v7, LY3/b;->a:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lb4/i;->N:LR3/M;

    .line 19
    invoke-virtual {v4}, LR3/M;->h0()LR3/d0;

    .line 22
    iget-object v4, v0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iget-object v1, v0, Lb4/i;->Z:LU3/a;

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget v1, v7, LY3/b;->c:F

    .line 44
    :goto_2b
    iget-object v4, v0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lf4/m;->e()F

    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v1

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v4, v0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 56
    iget-object v5, v0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    iget-object v4, v0, Lb4/i;->I:Landroid/graphics/Paint;

    .line 67
    iget-object v5, v0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget v4, v7, LY3/b;->e:I

    .line 78
    int-to-float v4, v4

    .line 79
    const/high16 v5, 0x41200000  # 10.0f

    .line 81
    div-float/2addr v4, v5

    .line 82
    iget-object v5, v0, Lb4/i;->X:LU3/a;

    .line 84
    if-eqz v5, :cond_61

    .line 86
    invoke-virtual {v5}, LU3/a;->h()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Float;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v5

    .line 96
    :goto_5f
    add-float/2addr v4, v5

    .line 97
    goto :goto_70

    .line 98
    :cond_61
    iget-object v5, v0, Lb4/i;->W:LU3/a;

    .line 100
    if-eqz v5, :cond_70

    .line 102
    invoke-virtual {v5}, LU3/a;->h()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Float;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v5

    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    :goto_70
    invoke-static {}, Lf4/m;->e()F

    .line 116
    move-result v5

    .line 117
    mul-float/2addr v4, v5

    .line 118
    mul-float/2addr v4, v1

    .line 119
    const/high16 v1, 0x42c80000  # 100.0f

    .line 121
    div-float/2addr v4, v1

    .line 122
    invoke-virtual {v0, v2}, Lb4/i;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v1, -0x1

    .line 132
    move v11, v1

    .line 133
    move v12, v10

    .line 134
    move v13, v12

    .line 135
    :goto_86
    if-ge v12, v9, :cond_105

    .line 137
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    iget-object v2, v7, LY3/b;->m:Landroid/graphics/PointF;

    .line 145
    if-nez v2, :cond_95

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_93
    move v5, v4

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 152
    goto :goto_93

    .line 153
    :goto_98
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v0 .. v6}, Lb4/i;->h0(Ljava/lang/String;FLY3/c;FFZ)Ljava/util/List;

    .line 158
    move-result-object v14

    .line 159
    move v15, v10

    .line 160
    :goto_9f
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    if-ge v15, v1, :cond_fa

    .line 166
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v16, v1

    .line 172
    check-cast v16, Lb4/i$d;

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 179
    iget-object v1, v0, Lb4/i;->M:LU3/o;

    .line 181
    if-nez v1, :cond_c5

    .line 183
    iget-object v1, v0, Lb4/i;->Z:LU3/a;

    .line 185
    if-nez v1, :cond_c5

    .line 187
    iget-object v1, v0, Lb4/i;->X:LU3/a;

    .line 189
    if-nez v1, :cond_c5

    .line 191
    invoke-static/range {v16 .. v16}, Lb4/i$d;->a(Lb4/i$d;)F

    .line 194
    move-result v1

    .line 195
    :goto_c2
    move-object/from16 v3, p3

    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    iget-object v1, v0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 200
    invoke-static/range {v16 .. v16}, Lb4/i$d;->b(Lb4/i$d;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 207
    move-result v1

    .line 208
    goto :goto_c2

    .line 209
    :goto_d0
    invoke-virtual {v0, v3, v7, v11, v1}, Lb4/i;->g0(Landroid/graphics/Canvas;LY3/b;IF)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e3

    .line 215
    invoke-static/range {v16 .. v16}, Lb4/i$d;->b(Lb4/i$d;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    move/from16 v6, p4

    .line 221
    move v4, v5

    .line 222
    move-object v2, v7

    .line 223
    move v5, v13

    .line 224
    invoke-virtual/range {v0 .. v6}, Lb4/i;->V(Ljava/lang/String;LY3/b;Landroid/graphics/Canvas;FII)V

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move v4, v5

    .line 229
    move v5, v13

    .line 230
    :goto_e5
    invoke-static/range {v16 .. v16}, Lb4/i$d;->b(Lb4/i$d;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    add-int v13, v5, v0

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 245
    move-object/from16 v0, p0

    .line 247
    move-object/from16 v7, p1

    .line 249
    move v5, v4

    .line 250
    goto :goto_9f

    .line 251
    :cond_fa
    move v4, v5

    .line 252
    move v5, v13

    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 255
    move-object/from16 v0, p0

    .line 257
    move-object/from16 v7, p1

    .line 259
    move-object/from16 v3, p2

    .line 261
    goto :goto_86

    .line 262
    :cond_105
    :goto_105
    return-void
.end method

.method public final Z(LY3/b;Landroid/graphics/Matrix;LY3/c;Landroid/graphics/Canvas;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v1, v0, Lb4/i;->Z:LU3/a;

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v1, v7, LY3/b;->c:F

    .line 22
    :goto_15
    const/high16 v2, 0x42c80000  # 100.0f

    .line 24
    div-float v4, v1, v2

    .line 26
    invoke-static/range {p2 .. p2}, Lf4/m;->g(Landroid/graphics/Matrix;)F

    .line 29
    move-result v8

    .line 30
    iget-object v1, v7, LY3/b;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lb4/i;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 39
    move-result v10

    .line 40
    iget v1, v7, LY3/b;->e:I

    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x41200000  # 10.0f

    .line 45
    div-float/2addr v1, v2

    .line 46
    iget-object v2, v0, Lb4/i;->X:LU3/a;

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v2

    .line 60
    :goto_3b
    add-float/2addr v1, v2

    .line 61
    :cond_3c
    move v5, v1

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget-object v2, v0, Lb4/i;->W:LU3/a;

    .line 65
    if-eqz v2, :cond_3c

    .line 67
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v2

    .line 77
    goto :goto_3b

    .line 78
    :goto_4d
    const/4 v11, 0x0

    .line 79
    const/4 v1, -0x1

    .line 80
    move v12, v1

    .line 81
    move v13, v11

    .line 82
    :goto_51
    if-ge v13, v10, :cond_b0

    .line 84
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    iget-object v2, v7, LY3/b;->m:Landroid/graphics/PointF;

    .line 92
    if-nez v2, :cond_5f

    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 98
    :goto_61
    const/4 v6, 0x1

    .line 99
    move-object/from16 v3, p3

    .line 101
    invoke-virtual/range {v0 .. v6}, Lb4/i;->h0(Ljava/lang/String;FLY3/c;FFZ)Ljava/util/List;

    .line 104
    move-result-object v14

    .line 105
    move v15, v11

    .line 106
    :goto_69
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    if-ge v15, v1, :cond_a6

    .line 112
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lb4/i$d;

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 120
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v1}, Lb4/i$d;->a(Lb4/i$d;)F

    .line 126
    move-result v2

    .line 127
    move-object/from16 v3, p4

    .line 129
    invoke-virtual {v0, v3, v7, v12, v2}, Lb4/i;->g0(Landroid/graphics/Canvas;LY3/b;IF)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_98

    .line 135
    invoke-static {v1}, Lb4/i$d;->b(Lb4/i$d;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    move v6, v4

    .line 140
    move-object v2, v7

    .line 141
    move-object v4, v3

    .line 142
    move v7, v5

    .line 143
    move v5, v8

    .line 144
    move-object/from16 v3, p3

    .line 146
    move/from16 v8, p5

    .line 148
    invoke-virtual/range {v0 .. v8}, Lb4/i;->X(Ljava/lang/String;LY3/b;LY3/c;Landroid/graphics/Canvas;FFFI)V

    .line 151
    move v4, v6

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v7, v5

    .line 154
    move v5, v8

    .line 155
    :goto_9a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 160
    move-object/from16 v0, p0

    .line 162
    move v8, v5

    .line 163
    move v5, v7

    .line 164
    move-object/from16 v7, p1

    .line 166
    goto :goto_69

    .line 167
    :cond_a6
    move v7, v5

    .line 168
    move v5, v8

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    move-object/from16 v0, p0

    .line 173
    move v5, v7

    .line 174
    move-object/from16 v7, p1

    .line 176
    goto :goto_51

    .line 177
    :cond_b0
    return-void
.end method

.method public final a0(I)Lb4/i$d;
    .registers 6

    .line 1
    iget-object v0, p0, Lb4/i;->L:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_16

    .line 9
    iget-object v1, p0, Lb4/i;->L:Ljava/util/List;

    .line 11
    new-instance v2, Lb4/i$d;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lb4/i$d;-><init>(Lb4/i$a;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object p0, p0, Lb4/i;->L:Ljava/util/List;

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb4/i$d;

    .line 33
    return-object p0
.end method

.method public final b0(LY3/d;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lb4/i;->J:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Lb4/i;->J:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p1}, LY3/d;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_36

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, La4/q;

    .line 40
    new-instance v5, LT3/d;

    .line 42
    iget-object v6, p0, Lb4/i;->N:LR3/M;

    .line 44
    iget-object v7, p0, Lb4/i;->O:LR3/j;

    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, LT3/d;-><init>(LR3/M;Lb4/b;La4/q;LR3/j;)V

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object p0, p0, Lb4/i;->J:Ljava/util/Map;

    .line 57
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v2
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    const-string p0, "\r\n"

    .line 3
    const-string v0, "\r"

    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\u0003"

    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\n"

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d0(LY3/c;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/i;->a0:LU3/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object p0, p0, Lb4/i;->N:LR3/M;

    .line 16
    invoke-virtual {p0, p1}, LR3/M;->i0(LY3/c;)Landroid/graphics/Typeface;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1}, LY3/c;->d()Landroid/graphics/Typeface;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lb4/i;->O:LR3/j;

    .line 6
    invoke-virtual {p2}, LR3/j;->b()Landroid/graphics/Rect;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p0, p0, Lb4/i;->O:LR3/j;

    .line 17
    invoke-virtual {p0}, LR3/j;->b()Landroid/graphics/Rect;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    return-void
.end method

.method public final e0(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lb4/i;->M:LU3/o;

    .line 3
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY3/b;

    .line 9
    iget-object v0, v0, LY3/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lb4/i;->b0:LU3/a;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_7c

    .line 20
    iget-object v3, p0, Lb4/i;->c0:LU3/a;

    .line 22
    if-eqz v3, :cond_7c

    .line 24
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lb4/i;->c0:LU3/a;

    .line 36
    invoke-virtual {v3}, LU3/a;->h()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lb4/i;->b0:LU3/a;

    .line 52
    invoke-virtual {v3}, LU3/a;->h()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lb4/i;->c0:LU3/a;

    .line 64
    invoke-virtual {v4}, LU3/a;->h()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lb4/i;->d0:LU3/a;

    .line 80
    if-eqz v4, :cond_5d

    .line 82
    invoke-virtual {v4}, LU3/a;->h()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    add-int/2addr v1, v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    :cond_5d
    iget-object p0, p0, Lb4/i;->P:La4/u;

    .line 96
    sget-object v4, La4/u;->b:La4/u;

    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne p0, v4, :cond_6a

    .line 101
    if-lt p1, v1, :cond_69

    .line 103
    if-ge p1, v3, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    return v5

    .line 107
    :cond_6a
    int-to-float p0, p1

    .line 108
    int-to-float p1, v0

    .line 109
    div-float/2addr p0, p1

    .line 110
    const/high16 p1, 0x42c80000  # 100.0f

    .line 112
    mul-float/2addr p0, p1

    .line 113
    int-to-float p1, v1

    .line 114
    cmpl-float p1, p0, p1

    .line 116
    if-ltz p1, :cond_7b

    .line 118
    int-to-float p1, v3

    .line 119
    cmpg-float p0, p0, p1

    .line 121
    if-gez p0, :cond_7b

    .line 123
    return v2

    .line 124
    :cond_7b
    return v5

    .line 125
    :cond_7c
    return v2
.end method

.method public final f0(I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_32

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1b

    .line 15
    if-eq p0, v0, :cond_32

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_32

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x1c

    .line 30
    if-eq p0, v0, :cond_32

    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x8

    .line 38
    if-eq p0, v0, :cond_32

    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x13

    .line 46
    if-ne p0, p1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lb4/b;->g(Ljava/lang/Object;Lg4/c;)V

    .line 4
    sget-object v0, LR3/U;->a:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_24

    .line 9
    iget-object p1, p0, Lb4/i;->R:LU3/a;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lb4/b;->I(LU3/a;)V

    .line 16
    :cond_f
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Lb4/i;->R:LU3/a;

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, LU3/q;

    .line 23
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 26
    iput-object p1, p0, Lb4/i;->R:LU3/a;

    .line 28
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 31
    iget-object p1, p0, Lb4/i;->R:LU3/a;

    .line 33
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v0, LR3/U;->b:Ljava/lang/Integer;

    .line 39
    if-ne p1, v0, :cond_44

    .line 41
    iget-object p1, p0, Lb4/i;->T:LU3/a;

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {p0, p1}, Lb4/b;->I(LU3/a;)V

    .line 48
    :cond_2f
    if-nez p2, :cond_34

    .line 50
    iput-object v1, p0, Lb4/i;->T:LU3/a;

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, LU3/q;

    .line 55
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 58
    iput-object p1, p0, Lb4/i;->T:LU3/a;

    .line 60
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 63
    iget-object p1, p0, Lb4/i;->T:LU3/a;

    .line 65
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 68
    return-void

    .line 69
    :cond_44
    sget-object v0, LR3/U;->s:Ljava/lang/Float;

    .line 71
    if-ne p1, v0, :cond_64

    .line 73
    iget-object p1, p0, Lb4/i;->V:LU3/a;

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    invoke-virtual {p0, p1}, Lb4/b;->I(LU3/a;)V

    .line 80
    :cond_4f
    if-nez p2, :cond_54

    .line 82
    iput-object v1, p0, Lb4/i;->V:LU3/a;

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, LU3/q;

    .line 87
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 90
    iput-object p1, p0, Lb4/i;->V:LU3/a;

    .line 92
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 95
    iget-object p1, p0, Lb4/i;->V:LU3/a;

    .line 97
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 100
    return-void

    .line 101
    :cond_64
    sget-object v0, LR3/U;->t:Ljava/lang/Float;

    .line 103
    if-ne p1, v0, :cond_84

    .line 105
    iget-object p1, p0, Lb4/i;->X:LU3/a;

    .line 107
    if-eqz p1, :cond_6f

    .line 109
    invoke-virtual {p0, p1}, Lb4/b;->I(LU3/a;)V

    .line 112
    :cond_6f
    if-nez p2, :cond_74

    .line 114
    iput-object v1, p0, Lb4/i;->X:LU3/a;

    .line 116
    return-void

    .line 117
    :cond_74
    new-instance p1, LU3/q;

    .line 119
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 122
    iput-object p1, p0, Lb4/i;->X:LU3/a;

    .line 124
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 127
    iget-object p1, p0, Lb4/i;->X:LU3/a;

    .line 129
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 132
    return-void

    .line 133
    :cond_84
    sget-object v0, LR3/U;->F:Ljava/lang/Float;

    .line 135
    if-ne p1, v0, :cond_a4

    .line 137
    iget-object p1, p0, Lb4/i;->Z:LU3/a;

    .line 139
    if-eqz p1, :cond_8f

    .line 141
    invoke-virtual {p0, p1}, Lb4/b;->I(LU3/a;)V

    .line 144
    :cond_8f
    if-nez p2, :cond_94

    .line 146
    iput-object v1, p0, Lb4/i;->Z:LU3/a;

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, LU3/q;

    .line 151
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 154
    iput-object p1, p0, Lb4/i;->Z:LU3/a;

    .line 156
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 159
    iget-object p1, p0, Lb4/i;->Z:LU3/a;

    .line 161
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    sget-object v0, LR3/U;->M:Landroid/graphics/Typeface;

    .line 167
    if-ne p1, v0, :cond_c4

    .line 169
    iget-object p1, p0, Lb4/i;->a0:LU3/a;

    .line 171
    if-eqz p1, :cond_af

    .line 173
    invoke-virtual {p0, p1}, Lb4/b;->I(LU3/a;)V

    .line 176
    :cond_af
    if-nez p2, :cond_b4

    .line 178
    iput-object v1, p0, Lb4/i;->a0:LU3/a;

    .line 180
    return-void

    .line 181
    :cond_b4
    new-instance p1, LU3/q;

    .line 183
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 186
    iput-object p1, p0, Lb4/i;->a0:LU3/a;

    .line 188
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 191
    iget-object p1, p0, Lb4/i;->a0:LU3/a;

    .line 193
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 196
    return-void

    .line 197
    :cond_c4
    sget-object v0, LR3/U;->O:Ljava/lang/CharSequence;

    .line 199
    if-ne p1, v0, :cond_cd

    .line 201
    iget-object p0, p0, Lb4/i;->M:LU3/o;

    .line 203
    invoke-virtual {p0, p2}, LU3/o;->s(Lg4/c;)V

    .line 206
    :cond_cd
    return-void
.end method

.method public final g0(Landroid/graphics/Canvas;LY3/b;IF)Z
    .registers 11

    .line 1
    iget-object v0, p2, LY3/b;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, LY3/b;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lf4/m;->e()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v4, v3

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v4, p2, LY3/b;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_13
    int-to-float p3, p3

    .line 21
    iget v5, p2, LY3/b;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lb4/i;->N:LR3/M;

    .line 28
    invoke-virtual {p0}, LR3/M;->O()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_33

    .line 34
    if-eqz v1, :cond_33

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 42
    add-float/2addr p0, v2

    .line 43
    iget v2, p2, LY3/b;->c:F

    .line 45
    add-float/2addr p0, v2

    .line 46
    cmpl-float p0, p3, p0

    .line 48
    if-ltz p0, :cond_33

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    if-nez v0, :cond_37

    .line 54
    move p0, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 58
    :goto_39
    if-nez v1, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 63
    :goto_3e
    sget-object v0, Lb4/i$c;->a:[I

    .line 65
    iget-object p2, p2, LY3/b;->d:LY3/b$a;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p2

    .line 71
    aget p2, v0, p2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p2, v0, :cond_62

    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p2, v1, :cond_5c

    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq p2, v1, :cond_52

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    const/high16 p2, 0x40000000  # 2.0f

    .line 85
    div-float/2addr v3, p2

    .line 86
    add-float/2addr p0, v3

    .line 87
    div-float/2addr p4, p2

    .line 88
    sub-float/2addr p0, p4

    .line 89
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    add-float/2addr p0, v3

    .line 94
    sub-float/2addr p0, p4

    .line 95
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    :goto_65
    return v0
.end method

.method public final h0(Ljava/lang/String;FLY3/c;FFZ)Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_b2

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_45

    .line 27
    invoke-virtual/range {p3 .. p3}, LY3/c;->a()Ljava/lang/String;

    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, LY3/c;->c()Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, LY3/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lb4/i;->O:LR3/j;

    .line 41
    invoke-virtual {v14}, LR3/j;->c()Ll0/D;

    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LY3/d;

    .line 51
    if-nez v13, :cond_36

    .line 53
    goto/16 :goto_ae

    .line 55
    :cond_36
    invoke-virtual {v13}, LY3/d;->b()D

    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 62
    invoke-static {}, Lf4/m;->e()F

    .line 65
    move-result v14

    .line 66
    mul-float/2addr v13, v14

    .line 67
    :goto_42
    add-float v13, v13, p5

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget-object v13, v0, Lb4/i;->H:Landroid/graphics/Paint;

    .line 72
    add-int/lit8 v14, v4, 0x1

    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    move-result v13

    .line 82
    goto :goto_42

    .line 83
    :goto_52
    const/16 v14, 0x20

    .line 85
    if-ne v12, v14, :cond_59

    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v13

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    if-eqz v8, :cond_5f

    .line 92
    move v8, v2

    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    add-float/2addr v9, v13

    .line 97
    :goto_60
    add-float/2addr v5, v13

    .line 98
    cmpl-float v15, p2, v3

    .line 100
    if-lez v15, :cond_ae

    .line 102
    cmpl-float v15, v5, p2

    .line 104
    if-ltz v15, :cond_ae

    .line 106
    if-ne v12, v14, :cond_6c

    .line 108
    goto :goto_ae

    .line 109
    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 111
    invoke-virtual {v0, v6}, Lb4/i;->a0(I)Lb4/i$d;

    .line 114
    move-result-object v12

    .line 115
    if-ne v10, v7, :cond_91

    .line 117
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    sub-int/2addr v10, v7

    .line 134
    int-to-float v7, v10

    .line 135
    mul-float/2addr v7, v11

    .line 136
    sub-float/2addr v5, v13

    .line 137
    sub-float/2addr v5, v7

    .line 138
    invoke-virtual {v12, v9, v5}, Lb4/i$d;->c(Ljava/lang/String;F)V

    .line 141
    move v7, v4

    .line 142
    move v10, v7

    .line 143
    move v5, v13

    .line 144
    move v9, v5

    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    add-int/lit8 v13, v10, -0x1

    .line 148
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    move-result v7

    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    sub-int/2addr v7, v14

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float/2addr v7, v11

    .line 167
    sub-float/2addr v5, v9

    .line 168
    sub-float/2addr v5, v7

    .line 169
    sub-float/2addr v5, v11

    .line 170
    invoke-virtual {v12, v13, v5}, Lb4/i$d;->c(Ljava/lang/String;F)V

    .line 173
    move v5, v9

    .line 174
    move v7, v10

    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto/16 :goto_e

    .line 179
    :cond_b2
    cmpl-float v3, v5, v3

    .line 181
    if-lez v3, :cond_c3

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 185
    invoke-virtual {v0, v6}, Lb4/i;->a0(I)Lb4/i$d;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1, v5}, Lb4/i$d;->c(Ljava/lang/String;F)V

    .line 196
    :cond_c3
    iget-object v0, v0, Lb4/i;->L:Ljava/util/List;

    .line 198
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 11

    .line 1
    iget-object p4, p0, Lb4/i;->M:LU3/o;

    .line 3
    invoke-virtual {p4}, LU3/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, LY3/b;

    .line 10
    iget-object p4, p0, Lb4/i;->O:LR3/j;

    .line 12
    invoke-virtual {p4}, LR3/j;->g()Ljava/util/Map;

    .line 15
    move-result-object p4

    .line 16
    iget-object v0, v1, LY3/b;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    move-object v3, p4

    .line 23
    check-cast v3, LY3/c;

    .line 25
    if-nez v3, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p0, v1, p3, p4}, Lb4/i;->R(LY3/b;II)V

    .line 38
    iget-object p4, p0, Lb4/i;->N:LR3/M;

    .line 40
    invoke-virtual {p4}, LR3/M;->n1()Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_35

    .line 46
    move-object v0, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v2, p2

    .line 49
    move v5, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lb4/i;->Z(LY3/b;Landroid/graphics/Matrix;LY3/c;Landroid/graphics/Canvas;I)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    move-object v0, p0

    .line 55
    move-object v4, p1

    .line 56
    move v5, p3

    .line 57
    invoke-virtual {v0, v1, v3, v4, v5}, Lb4/i;->Y(LY3/b;LY3/c;Landroid/graphics/Canvas;I)V

    .line 60
    :goto_3b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 63
    return-void
.end method
