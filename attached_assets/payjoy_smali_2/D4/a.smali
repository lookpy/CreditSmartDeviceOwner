.class public abstract LD4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Ln4/j;

.field public d:Lcom/bumptech/glide/f;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lk4/e;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lk4/h;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, LD4/a;->b:F

    .line 8
    sget-object v0, Ln4/j;->e:Ln4/j;

    .line 10
    iput-object v0, p0, LD4/a;->c:Ln4/j;

    .line 12
    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    .line 14
    iput-object v0, p0, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LD4/a;->i:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LD4/a;->j:I

    .line 22
    iput v1, p0, LD4/a;->k:I

    .line 24
    invoke-static {}, LG4/a;->a()LG4/a;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LD4/a;->l:Lk4/e;

    .line 30
    iput-boolean v0, p0, LD4/a;->n:Z

    .line 32
    new-instance v1, Lk4/h;

    .line 34
    invoke-direct {v1}, Lk4/h;-><init>()V

    .line 37
    iput-object v1, p0, LD4/a;->q:Lk4/h;

    .line 39
    new-instance v1, LH4/b;

    .line 41
    invoke-direct {v1}, LH4/b;-><init>()V

    .line 44
    iput-object v1, p0, LD4/a;->r:Ljava/util/Map;

    .line 46
    const-class v1, Ljava/lang/Object;

    .line 48
    iput-object v1, p0, LD4/a;->s:Ljava/lang/Class;

    .line 50
    iput-boolean v0, p0, LD4/a;->y:Z

    .line 52
    return-void
.end method

.method public static I(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

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


# virtual methods
.method public final A()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->r:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/a;->z:Z

    .line 3
    return p0
.end method

.method public final C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/a;->w:Z

    .line 3
    return p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/a;->i:Z

    .line 3
    return p0
.end method

.method public final F()Z
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, LD4/a;->H(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/a;->y:Z

    .line 3
    return p0
.end method

.method public final H(I)Z
    .registers 2

    .line 1
    iget p0, p0, LD4/a;->a:I

    .line 3
    invoke-static {p0, p1}, LD4/a;->I(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/a;->n:Z

    .line 3
    return p0
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/a;->m:Z

    .line 3
    return p0
.end method

.method public final M()Z
    .registers 2

    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-virtual {p0, v0}, LD4/a;->H(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget v0, p0, LD4/a;->k:I

    .line 3
    iget p0, p0, LD4/a;->j:I

    .line 5
    invoke-static {v0, p0}, LH4/k;->s(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public P()LD4/a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD4/a;->t:Z

    .line 4
    invoke-virtual {p0}, LD4/a;->Z()LD4/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public Q()LD4/a;
    .registers 3

    .line 1
    sget-object v0, Lu4/l;->e:Lu4/l;

    .line 3
    new-instance v1, Lu4/i;

    .line 5
    invoke-direct {v1}, Lu4/i;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, LD4/a;->U(Lu4/l;Lk4/l;)LD4/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public R()LD4/a;
    .registers 3

    .line 1
    sget-object v0, Lu4/l;->d:Lu4/l;

    .line 3
    new-instance v1, Lu4/j;

    .line 5
    invoke-direct {v1}, Lu4/j;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, LD4/a;->T(Lu4/l;Lk4/l;)LD4/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public S()LD4/a;
    .registers 3

    .line 1
    sget-object v0, Lu4/l;->c:Lu4/l;

    .line 3
    new-instance v1, Lu4/q;

    .line 5
    invoke-direct {v1}, Lu4/q;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, LD4/a;->T(Lu4/l;Lk4/l;)LD4/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T(Lu4/l;Lk4/l;)LD4/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD4/a;->Y(Lu4/l;Lk4/l;Z)LD4/a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final U(Lu4/l;Lk4/l;)LD4/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, LD4/a;->U(Lu4/l;Lk4/l;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, LD4/a;->i(Lu4/l;)LD4/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, LD4/a;->i0(Lk4/l;Z)LD4/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public V(II)LD4/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, LD4/a;->V(II)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput p1, p0, LD4/a;->k:I

    .line 16
    iput p2, p0, LD4/a;->j:I

    .line 18
    iget p1, p0, LD4/a;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, LD4/a;->a:I

    .line 24
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public W(I)LD4/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->W(I)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput p1, p0, LD4/a;->h:I

    .line 16
    iget p1, p0, LD4/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 25
    iput p1, p0, LD4/a;->a:I

    .line 27
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public X(Lcom/bumptech/glide/f;)LD4/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->X(Lcom/bumptech/glide/f;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/f;

    .line 20
    iput-object p1, p0, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 22
    iget p1, p0, LD4/a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, p0, LD4/a;->a:I

    .line 28
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final Y(Lu4/l;Lk4/l;Z)LD4/a;
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p0, p1, p2}, LD4/a;->j0(Lu4/l;Lk4/l;)LD4/a;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LD4/a;->U(Lu4/l;Lk4/l;)LD4/a;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LD4/a;->y:Z

    .line 15
    return-object p0
.end method

.method public final Z()LD4/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public a(LD4/a;)LD4/a;
    .registers 6

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->a(LD4/a;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v0, p1, LD4/a;->a:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, LD4/a;->I(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget v0, p1, LD4/a;->b:F

    .line 25
    iput v0, p0, LD4/a;->b:F

    .line 27
    :cond_1a
    iget v0, p1, LD4/a;->a:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, LD4/a;->I(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    iget-boolean v0, p1, LD4/a;->w:Z

    .line 39
    iput-boolean v0, p0, LD4/a;->w:Z

    .line 41
    :cond_28
    iget v0, p1, LD4/a;->a:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, LD4/a;->I(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    iget-boolean v0, p1, LD4/a;->z:Z

    .line 53
    iput-boolean v0, p0, LD4/a;->z:Z

    .line 55
    :cond_36
    iget v0, p1, LD4/a;->a:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, LD4/a;->I(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    iget-object v0, p1, LD4/a;->c:Ln4/j;

    .line 66
    iput-object v0, p0, LD4/a;->c:Ln4/j;

    .line 68
    :cond_43
    iget v0, p1, LD4/a;->a:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, LD4/a;->I(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    iget-object v0, p1, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 80
    iput-object v0, p0, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 82
    :cond_51
    iget v0, p1, LD4/a;->a:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, LD4/a;->I(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    iget-object v0, p1, LD4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, LD4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, LD4/a;->f:I

    .line 99
    iget v0, p0, LD4/a;->a:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, LD4/a;->a:I

    .line 105
    :cond_68
    iget v0, p1, LD4/a;->a:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, LD4/a;->I(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    iget v0, p1, LD4/a;->f:I

    .line 118
    iput v0, p0, LD4/a;->f:I

    .line 120
    iput-object v2, p0, LD4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, LD4/a;->a:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, LD4/a;->a:I

    .line 128
    :cond_7f
    iget v0, p1, LD4/a;->a:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    iget-object v0, p1, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, LD4/a;->h:I

    .line 144
    iget v0, p0, LD4/a;->a:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, LD4/a;->a:I

    .line 150
    :cond_95
    iget v0, p1, LD4/a;->a:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    iget v0, p1, LD4/a;->h:I

    .line 162
    iput v0, p0, LD4/a;->h:I

    .line 164
    iput-object v2, p0, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, LD4/a;->a:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, LD4/a;->a:I

    .line 172
    :cond_ab
    iget v0, p1, LD4/a;->a:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    iget-boolean v0, p1, LD4/a;->i:Z

    .line 184
    iput-boolean v0, p0, LD4/a;->i:Z

    .line 186
    :cond_b9
    iget v0, p1, LD4/a;->a:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    iget v0, p1, LD4/a;->k:I

    .line 198
    iput v0, p0, LD4/a;->k:I

    .line 200
    iget v0, p1, LD4/a;->j:I

    .line 202
    iput v0, p0, LD4/a;->j:I

    .line 204
    :cond_cb
    iget v0, p1, LD4/a;->a:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    iget-object v0, p1, LD4/a;->l:Lk4/e;

    .line 216
    iput-object v0, p0, LD4/a;->l:Lk4/e;

    .line 218
    :cond_d9
    iget v0, p1, LD4/a;->a:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    iget-object v0, p1, LD4/a;->s:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, LD4/a;->s:Ljava/lang/Class;

    .line 232
    :cond_e7
    iget v0, p1, LD4/a;->a:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    iget-object v0, p1, LD4/a;->o:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, LD4/a;->o:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, LD4/a;->p:I

    .line 248
    iget v0, p0, LD4/a;->a:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, LD4/a;->a:I

    .line 254
    :cond_fd
    iget v0, p1, LD4/a;->a:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, LD4/a;->I(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_113

    .line 264
    iget v0, p1, LD4/a;->p:I

    .line 266
    iput v0, p0, LD4/a;->p:I

    .line 268
    iput-object v2, p0, LD4/a;->o:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, LD4/a;->a:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, LD4/a;->a:I

    .line 276
    :cond_113
    iget v0, p1, LD4/a;->a:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, LD4/a;->I(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_122

    .line 287
    iget-object v0, p1, LD4/a;->u:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, LD4/a;->u:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_122
    iget v0, p1, LD4/a;->a:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, LD4/a;->I(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 301
    iget-boolean v0, p1, LD4/a;->n:Z

    .line 303
    iput-boolean v0, p0, LD4/a;->n:Z

    .line 305
    :cond_130
    iget v0, p1, LD4/a;->a:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, LD4/a;->I(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    iget-boolean v0, p1, LD4/a;->m:Z

    .line 317
    iput-boolean v0, p0, LD4/a;->m:Z

    .line 319
    :cond_13e
    iget v0, p1, LD4/a;->a:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, LD4/a;->I(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_153

    .line 329
    iget-object v0, p0, LD4/a;->r:Ljava/util/Map;

    .line 331
    iget-object v2, p1, LD4/a;->r:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, LD4/a;->y:Z

    .line 338
    iput-boolean v0, p0, LD4/a;->y:Z

    .line 340
    :cond_153
    iget v0, p1, LD4/a;->a:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, LD4/a;->I(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_161

    .line 350
    iget-boolean v0, p1, LD4/a;->x:Z

    .line 352
    iput-boolean v0, p0, LD4/a;->x:Z

    .line 354
    :cond_161
    iget-boolean v0, p0, LD4/a;->n:Z

    .line 356
    if-nez v0, :cond_177

    .line 358
    iget-object v0, p0, LD4/a;->r:Ljava/util/Map;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget v0, p0, LD4/a;->a:I

    .line 365
    iput-boolean v1, p0, LD4/a;->m:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, LD4/a;->a:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, LD4/a;->y:Z

    .line 376
    :cond_177
    iget v0, p0, LD4/a;->a:I

    .line 378
    iget v1, p1, LD4/a;->a:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, LD4/a;->a:I

    .line 383
    iget-object v0, p0, LD4/a;->q:Lk4/h;

    .line 385
    iget-object p1, p1, LD4/a;->q:Lk4/h;

    .line 387
    invoke-virtual {v0, p1}, Lk4/h;->b(Lk4/h;)V

    .line 390
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method public final a0()LD4/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, LD4/a;->t:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, LD4/a;->Z()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public b()LD4/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, LD4/a;->t:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LD4/a;->v:Z

    .line 21
    invoke-virtual {p0}, LD4/a;->P()LD4/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public c0(Lk4/g;Ljava/lang/Object;)LD4/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, LD4/a;->c0(Lk4/g;Ljava/lang/Object;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LD4/a;->q:Lk4/h;

    .line 22
    invoke-virtual {v0, p1, p2}, Lk4/h;->c(Lk4/g;Ljava/lang/Object;)Lk4/h;

    .line 25
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()LD4/a;
    .registers 3

    .line 1
    sget-object v0, Lu4/l;->d:Lu4/l;

    .line 3
    new-instance v1, Lu4/k;

    .line 5
    invoke-direct {v1}, Lu4/k;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, LD4/a;->j0(Lu4/l;Lk4/l;)LD4/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d0(Lk4/e;)LD4/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->d0(Lk4/e;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk4/e;

    .line 20
    iput-object p1, p0, LD4/a;->l:Lk4/e;

    .line 22
    iget p1, p0, LD4/a;->a:I

    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 26
    iput p1, p0, LD4/a;->a:I

    .line 28
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public e0(F)LD4/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->e0(F)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_25

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_25

    .line 25
    iput p1, p0, LD4/a;->b:F

    .line 27
    iget p1, p0, LD4/a;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, LD4/a;->a:I

    .line 33
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "sizeMultiplier must be between 0 and 1"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LD4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_af

    .line 6
    check-cast p1, LD4/a;

    .line 8
    iget v0, p1, LD4/a;->b:F

    .line 10
    iget v2, p0, LD4/a;->b:F

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_af

    .line 18
    iget v0, p0, LD4/a;->f:I

    .line 20
    iget v2, p1, LD4/a;->f:I

    .line 22
    if-ne v0, v2, :cond_af

    .line 24
    iget-object v0, p0, LD4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v2, p1, LD4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v0, v2}, LH4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_af

    .line 34
    iget v0, p0, LD4/a;->h:I

    .line 36
    iget v2, p1, LD4/a;->h:I

    .line 38
    if-ne v0, v2, :cond_af

    .line 40
    iget-object v0, p0, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p1, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v0, v2}, LH4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_af

    .line 50
    iget v0, p0, LD4/a;->p:I

    .line 52
    iget v2, p1, LD4/a;->p:I

    .line 54
    if-ne v0, v2, :cond_af

    .line 56
    iget-object v0, p0, LD4/a;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v2, p1, LD4/a;->o:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v0, v2}, LH4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_af

    .line 66
    iget-boolean v0, p0, LD4/a;->i:Z

    .line 68
    iget-boolean v2, p1, LD4/a;->i:Z

    .line 70
    if-ne v0, v2, :cond_af

    .line 72
    iget v0, p0, LD4/a;->j:I

    .line 74
    iget v2, p1, LD4/a;->j:I

    .line 76
    if-ne v0, v2, :cond_af

    .line 78
    iget v0, p0, LD4/a;->k:I

    .line 80
    iget v2, p1, LD4/a;->k:I

    .line 82
    if-ne v0, v2, :cond_af

    .line 84
    iget-boolean v0, p0, LD4/a;->m:Z

    .line 86
    iget-boolean v2, p1, LD4/a;->m:Z

    .line 88
    if-ne v0, v2, :cond_af

    .line 90
    iget-boolean v0, p0, LD4/a;->n:Z

    .line 92
    iget-boolean v2, p1, LD4/a;->n:Z

    .line 94
    if-ne v0, v2, :cond_af

    .line 96
    iget-boolean v0, p0, LD4/a;->w:Z

    .line 98
    iget-boolean v2, p1, LD4/a;->w:Z

    .line 100
    if-ne v0, v2, :cond_af

    .line 102
    iget-boolean v0, p0, LD4/a;->x:Z

    .line 104
    iget-boolean v2, p1, LD4/a;->x:Z

    .line 106
    if-ne v0, v2, :cond_af

    .line 108
    iget-object v0, p0, LD4/a;->c:Ln4/j;

    .line 110
    iget-object v2, p1, LD4/a;->c:Ln4/j;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_af

    .line 118
    iget-object v0, p0, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 120
    iget-object v2, p1, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 122
    if-ne v0, v2, :cond_af

    .line 124
    iget-object v0, p0, LD4/a;->q:Lk4/h;

    .line 126
    iget-object v2, p1, LD4/a;->q:Lk4/h;

    .line 128
    invoke-virtual {v0, v2}, Lk4/h;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_af

    .line 134
    iget-object v0, p0, LD4/a;->r:Ljava/util/Map;

    .line 136
    iget-object v2, p1, LD4/a;->r:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_af

    .line 144
    iget-object v0, p0, LD4/a;->s:Ljava/lang/Class;

    .line 146
    iget-object v2, p1, LD4/a;->s:Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_af

    .line 154
    iget-object v0, p0, LD4/a;->l:Lk4/e;

    .line 156
    iget-object v2, p1, LD4/a;->l:Lk4/e;

    .line 158
    invoke-static {v0, v2}, LH4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 164
    iget-object p0, p0, LD4/a;->u:Landroid/content/res/Resources$Theme;

    .line 166
    iget-object p1, p1, LD4/a;->u:Landroid/content/res/Resources$Theme;

    .line 168
    invoke-static {p0, p1}, LH4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_af

    .line 174
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :cond_af
    return v1
.end method

.method public f()LD4/a;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD4/a;

    .line 7
    new-instance v1, Lk4/h;

    .line 9
    invoke-direct {v1}, Lk4/h;-><init>()V

    .line 12
    iput-object v1, v0, LD4/a;->q:Lk4/h;

    .line 14
    iget-object v2, p0, LD4/a;->q:Lk4/h;

    .line 16
    invoke-virtual {v1, v2}, Lk4/h;->b(Lk4/h;)V

    .line 19
    new-instance v1, LH4/b;

    .line 21
    invoke-direct {v1}, LH4/b;-><init>()V

    .line 24
    iput-object v1, v0, LD4/a;->r:Ljava/util/Map;

    .line 26
    iget-object p0, p0, LD4/a;->r:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, LD4/a;->t:Z

    .line 34
    iput-boolean p0, v0, LD4/a;->v:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public f0(Z)LD4/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, LD4/a;->f0(Z)LD4/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, LD4/a;->i:Z

    .line 18
    iget p1, p0, LD4/a;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, LD4/a;->a:I

    .line 24
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public g(Ljava/lang/Class;)LD4/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->g(Ljava/lang/Class;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 20
    iput-object p1, p0, LD4/a;->s:Ljava/lang/Class;

    .line 22
    iget p1, p0, LD4/a;->a:I

    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 26
    iput p1, p0, LD4/a;->a:I

    .line 28
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public g0(Ljava/lang/Class;Lk4/l;Z)LD4/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LD4/a;->g0(Ljava/lang/Class;Lk4/l;Z)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LD4/a;->r:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget p1, p0, LD4/a;->a:I

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, LD4/a;->n:Z

    .line 30
    const v0, 0x10800

    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, LD4/a;->a:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LD4/a;->y:Z

    .line 39
    if-eqz p3, :cond_30

    .line 41
    const p3, 0x30800

    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, LD4/a;->a:I

    .line 47
    iput-boolean p2, p0, LD4/a;->m:Z

    .line 49
    :cond_30
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public h(Ln4/j;)LD4/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->h(Ln4/j;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln4/j;

    .line 20
    iput-object p1, p0, LD4/a;->c:Ln4/j;

    .line 22
    iget p1, p0, LD4/a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 26
    iput p1, p0, LD4/a;->a:I

    .line 28
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public h0(Lk4/l;)LD4/a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LD4/a;->i0(Lk4/l;Z)LD4/a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LD4/a;->b:F

    .line 3
    invoke-static {v0}, LH4/k;->j(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LD4/a;->f:I

    .line 9
    invoke-static {v1, v0}, LH4/k;->m(II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LD4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, LD4/a;->h:I

    .line 21
    invoke-static {v1, v0}, LH4/k;->m(II)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, LD4/a;->p:I

    .line 33
    invoke-static {v1, v0}, LH4/k;->m(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LD4/a;->o:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, LD4/a;->i:Z

    .line 45
    invoke-static {v1, v0}, LH4/k;->o(ZI)I

    .line 48
    move-result v0

    .line 49
    iget v1, p0, LD4/a;->j:I

    .line 51
    invoke-static {v1, v0}, LH4/k;->m(II)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, LD4/a;->k:I

    .line 57
    invoke-static {v1, v0}, LH4/k;->m(II)I

    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, LD4/a;->m:Z

    .line 63
    invoke-static {v1, v0}, LH4/k;->o(ZI)I

    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, LD4/a;->n:Z

    .line 69
    invoke-static {v1, v0}, LH4/k;->o(ZI)I

    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, LD4/a;->w:Z

    .line 75
    invoke-static {v1, v0}, LH4/k;->o(ZI)I

    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, LD4/a;->x:Z

    .line 81
    invoke-static {v1, v0}, LH4/k;->o(ZI)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LD4/a;->c:Ln4/j;

    .line 87
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 93
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, LD4/a;->q:Lk4/h;

    .line 99
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LD4/a;->r:Ljava/util/Map;

    .line 105
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LD4/a;->s:Ljava/lang/Class;

    .line 111
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LD4/a;->l:Lk4/e;

    .line 117
    invoke-static {v1, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, LD4/a;->u:Landroid/content/res/Resources$Theme;

    .line 123
    invoke-static {p0, v0}, LH4/k;->n(Ljava/lang/Object;I)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public i(Lu4/l;)LD4/a;
    .registers 3

    .line 1
    sget-object v0, Lu4/l;->h:Lk4/g;

    .line 3
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LD4/a;->c0(Lk4/g;Ljava/lang/Object;)LD4/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i0(Lk4/l;Z)LD4/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, LD4/a;->i0(Lk4/l;Z)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lu4/o;

    .line 16
    invoke-direct {v0, p1, p2}, Lu4/o;-><init>(Lk4/l;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, LD4/a;->g0(Ljava/lang/Class;Lk4/l;Z)LD4/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, LD4/a;->g0(Ljava/lang/Class;Lk4/l;Z)LD4/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v0}, Lu4/o;->a()Lk4/l;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, LD4/a;->g0(Ljava/lang/Class;Lk4/l;Z)LD4/a;

    .line 38
    new-instance v0, Ly4/f;

    .line 40
    invoke-direct {v0, p1}, Ly4/f;-><init>(Lk4/l;)V

    .line 43
    const-class p1, Ly4/c;

    .line 45
    invoke-virtual {p0, p1, v0, p2}, LD4/a;->g0(Ljava/lang/Class;Lk4/l;Z)LD4/a;

    .line 48
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final j()Ln4/j;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->c:Ln4/j;

    .line 3
    return-object p0
.end method

.method public final j0(Lu4/l;Lk4/l;)LD4/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, LD4/a;->j0(Lu4/l;Lk4/l;)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, LD4/a;->i(Lu4/l;)LD4/a;

    .line 17
    invoke-virtual {p0, p2}, LD4/a;->h0(Lk4/l;)LD4/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, LD4/a;->f:I

    .line 3
    return p0
.end method

.method public k0(Z)LD4/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD4/a;->v:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, LD4/a;->k0(Z)LD4/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-boolean p1, p0, LD4/a;->z:Z

    .line 16
    iget p1, p0, LD4/a;->a:I

    .line 18
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, LD4/a;->a:I

    .line 23
    invoke-virtual {p0}, LD4/a;->a0()LD4/a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, LD4/a;->p:I

    .line 3
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD4/a;->x:Z

    .line 3
    return p0
.end method

.method public final p()Lk4/h;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->q:Lk4/h;

    .line 3
    return-object p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget p0, p0, LD4/a;->j:I

    .line 3
    return p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, LD4/a;->k:I

    .line 3
    return p0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget p0, p0, LD4/a;->h:I

    .line 3
    return p0
.end method

.method public final v()Lcom/bumptech/glide/f;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->d:Lcom/bumptech/glide/f;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->s:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final x()Lk4/e;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->l:Lk4/e;

    .line 3
    return-object p0
.end method

.method public final y()F
    .registers 1

    .line 1
    iget p0, p0, LD4/a;->b:F

    .line 3
    return p0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .registers 1

    .line 1
    iget-object p0, p0, LD4/a;->u:Landroid/content/res/Resources$Theme;

    .line 3
    return-object p0
.end method
