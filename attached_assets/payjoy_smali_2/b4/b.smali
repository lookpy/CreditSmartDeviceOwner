.class public abstract Lb4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/e;
.implements LU3/a$b;
.implements LY3/f;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public D:LS3/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:LR3/M;

.field public final q:Lb4/e;

.field public r:LU3/h;

.field public s:LU3/d;

.field public t:Lb4/b;

.field public u:Lb4/b;

.field public v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:LU3/p;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LR3/M;Lb4/e;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lb4/b;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, LS3/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 31
    iput-object v0, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 33
    new-instance v0, LS3/a;

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iput-object v0, p0, Lb4/b;->e:Landroid/graphics/Paint;

    .line 42
    new-instance v0, LS3/a;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v0, v1, v3}, LS3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-object v0, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 51
    new-instance v0, LS3/a;

    .line 53
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 56
    iput-object v0, p0, Lb4/b;->g:Landroid/graphics/Paint;

    .line 58
    new-instance v4, LS3/a;

    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-direct {v4, v5}, LS3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    iput-object v4, p0, Lb4/b;->h:Landroid/graphics/Paint;

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iput-object v4, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iput-object v4, p0, Lb4/b;->j:Landroid/graphics/RectF;

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iput-object v4, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    iput-object v4, p0, Lb4/b;->l:Landroid/graphics/RectF;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    iput-object v4, p0, Lb4/b;->m:Landroid/graphics/RectF;

    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iput-object v4, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v4, p0, Lb4/b;->w:Ljava/util/List;

    .line 116
    iput-boolean v1, p0, Lb4/b;->y:Z

    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lb4/b;->B:F

    .line 121
    iput-object p1, p0, Lb4/b;->p:LR3/M;

    .line 123
    iput-object p2, p0, Lb4/b;->q:Lb4/e;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p2}, Lb4/e;->j()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "#draw"

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lb4/b;->n:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Lb4/e;->i()Lb4/e$b;

    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lb4/e$b;->c:Lb4/e$b;

    .line 154
    if-ne p1, v1, :cond_a4

    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    :goto_ac
    invoke-virtual {p2}, Lb4/e;->x()LZ3/n;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, LZ3/n;->b()LU3/p;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lb4/b;->x:LU3/p;

    .line 183
    invoke-virtual {p1, p0}, LU3/p;->b(LU3/a$b;)V

    .line 186
    invoke-virtual {p2}, Lb4/e;->h()Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_109

    .line 192
    invoke-virtual {p2}, Lb4/e;->h()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_109

    .line 202
    new-instance p1, LU3/h;

    .line 204
    invoke-virtual {p2}, Lb4/e;->h()Ljava/util/List;

    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, LU3/h;-><init>(Ljava/util/List;)V

    .line 211
    iput-object p1, p0, Lb4/b;->r:LU3/h;

    .line 213
    invoke-virtual {p1}, LU3/h;->a()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_ec

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, LU3/a;

    .line 233
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 236
    goto :goto_dc

    .line 237
    :cond_ec
    iget-object p1, p0, Lb4/b;->r:LU3/h;

    .line 239
    invoke-virtual {p1}, LU3/h;->c()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_109

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, LU3/a;

    .line 259
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 262
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 265
    goto :goto_f6

    .line 266
    :cond_109
    invoke-virtual {p0}, Lb4/b;->P()V

    .line 269
    return-void
.end method

.method public static synthetic f(Lb4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/b;->s:LU3/d;

    .line 3
    invoke-virtual {v0}, LU3/d;->r()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, v0}, Lb4/b;->O(Z)V

    .line 19
    return-void
.end method

.method public static w(Lb4/c;Lb4/e;LR3/M;LR3/j;)Lb4/b;
    .registers 6

    .line 1
    sget-object v0, Lb4/b$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lb4/e;->g()Lb4/e$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_56

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p2, "Unknown layer type "

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lb4/e;->g()Lb4/e$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    new-instance p0, Lb4/i;

    .line 44
    invoke-direct {p0, p2, p1}, Lb4/i;-><init>(LR3/M;Lb4/e;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x5
    new-instance p0, Lb4/f;

    .line 50
    invoke-direct {p0, p2, p1}, Lb4/f;-><init>(LR3/M;Lb4/e;)V

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x4
    new-instance p0, Lb4/d;

    .line 56
    invoke-direct {p0, p2, p1}, Lb4/d;-><init>(LR3/M;Lb4/e;)V

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x3
    new-instance p0, Lb4/h;

    .line 62
    invoke-direct {p0, p2, p1}, Lb4/h;-><init>(LR3/M;Lb4/e;)V

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x2
    new-instance p0, Lb4/c;

    .line 68
    invoke-virtual {p1}, Lb4/e;->n()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, LR3/j;->o(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lb4/c;-><init>(LR3/M;Lb4/e;Ljava/util/List;LR3/j;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x1
    new-instance v0, Lb4/g;

    .line 82
    invoke-direct {v0, p2, p1, p0, p3}, Lb4/g;-><init>(LR3/M;Lb4/e;Lb4/c;LR3/j;)V

    .line 85
    return-object v0

    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_41  #00000002
        :pswitch_3b  #00000003
        :pswitch_35  #00000004
        :pswitch_2f  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method


# virtual methods
.method public A()Ld4/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->q:Lb4/e;

    .line 3
    invoke-virtual {p0}, Lb4/e;->d()Ld4/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()Lb4/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->q:Lb4/e;

    .line 3
    return-object p0
.end method

.method public C()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->r:LU3/h;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    invoke-virtual {p0}, LU3/h;->a()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public D()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->t:Lb4/b;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lb4/b;->C()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_ba

    .line 15
    :cond_e
    iget-object v0, p0, Lb4/b;->r:LU3/h;

    .line 17
    invoke-virtual {v0}, LU3/h;->b()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_af

    .line 29
    iget-object v4, p0, Lb4/b;->r:LU3/h;

    .line 31
    invoke-virtual {v4}, LU3/h;->b()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La4/i;

    .line 41
    iget-object v5, p0, Lb4/b;->r:LU3/h;

    .line 43
    invoke-virtual {v5}, LU3/h;->a()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LU3/a;

    .line 53
    invoke-virtual {v5}, LU3/a;->h()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/Path;

    .line 59
    if-nez v5, :cond_3d

    .line 61
    goto :goto_ab

    .line 62
    :cond_3d
    iget-object v6, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 67
    iget-object v5, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 69
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 72
    sget-object v5, Lb4/b$a;->b:[I

    .line 74
    invoke-virtual {v4}, La4/i;->a()La4/i$a;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v6

    .line 82
    aget v5, v5, v6

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_ba

    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_ba

    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_60

    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v5, v6, :cond_60

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    invoke-virtual {v4}, La4/i;->d()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_67

    .line 103
    goto :goto_ba

    .line 104
    :cond_67
    :goto_67
    iget-object v4, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 106
    iget-object v5, p0, Lb4/b;->m:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 111
    if-nez v3, :cond_78

    .line 113
    iget-object v4, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 115
    iget-object v5, p0, Lb4/b;->m:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 120
    goto :goto_ab

    .line 121
    :cond_78
    iget-object v4, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 123
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v6, p0, Lb4/b;->m:Landroid/graphics/RectF;

    .line 127
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 135
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 137
    iget-object v7, p0, Lb4/b;->m:Landroid/graphics/RectF;

    .line 139
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v6

    .line 145
    iget-object v7, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 147
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 149
    iget-object v8, p0, Lb4/b;->m:Landroid/graphics/RectF;

    .line 151
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 156
    move-result v7

    .line 157
    iget-object v8, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 159
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 161
    iget-object v9, p0, Lb4/b;->m:Landroid/graphics/RectF;

    .line 163
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v8

    .line 169
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    :goto_ab
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto/16 :goto_1a

    .line 176
    :cond_af
    iget-object p0, p0, Lb4/b;->k:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_ba

    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final F(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb4/b;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 10
    invoke-virtual {v0}, Lb4/e;->i()Lb4/e$b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lb4/e$b;->c:Lb4/e$b;

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    iget-object v0, p0, Lb4/b;->l:Landroid/graphics/RectF;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lb4/b;->t:Lb4/b;

    .line 27
    iget-object v2, p0, Lb4/b;->l:Landroid/graphics/RectF;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    iget-object p0, p0, Lb4/b;->l:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2b

    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->p:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final H(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/b;->p:LR3/M;

    .line 3
    invoke-virtual {v0}, LR3/M;->Q()LR3/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR3/j;->n()LR3/Y;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lb4/b;->q:Lb4/e;

    .line 13
    invoke-virtual {p0}, Lb4/e;->j()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, LR3/Y;->a(Ljava/lang/String;F)V

    .line 20
    return-void
.end method

.method public I(LU3/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb4/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public J(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 5

    .line 1
    return-void
.end method

.method public K(Lb4/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb4/b;->t:Lb4/b;

    .line 3
    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, LS3/a;

    .line 9
    invoke-direct {v0}, LS3/a;-><init>()V

    .line 12
    iput-object v0, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 14
    :cond_d
    iput-boolean p1, p0, Lb4/b;->z:Z

    .line 16
    return-void
.end method

.method public M(Lb4/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb4/b;->u:Lb4/b;

    .line 3
    return-void
.end method

.method public N(F)V
    .registers 7

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseLayer#setProgress.transform"

    .line 7
    const-string v2, "BaseLayer#setProgress"

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v2}, LR3/e;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lb4/b;->x:LU3/p;

    .line 19
    invoke-virtual {v0, p1}, LU3/p;->j(F)V

    .line 22
    invoke-static {}, LR3/e;->h()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 31
    :cond_1e
    iget-object v0, p0, Lb4/b;->r:LU3/h;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    invoke-static {}, LR3/e;->h()Z

    .line 39
    move-result v0

    .line 40
    const-string v3, "BaseLayer#setProgress.mask"

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-static {v3}, LR3/e;->b(Ljava/lang/String;)V

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    iget-object v4, p0, Lb4/b;->r:LU3/h;

    .line 50
    invoke-virtual {v4}, LU3/h;->a()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    if-ge v0, v4, :cond_4d

    .line 60
    iget-object v4, p0, Lb4/b;->r:LU3/h;

    .line 62
    invoke-virtual {v4}, LU3/h;->a()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LU3/a;

    .line 72
    invoke-virtual {v4, p1}, LU3/a;->n(F)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_2f

    .line 78
    :cond_4d
    invoke-static {}, LR3/e;->h()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    invoke-static {v3}, LR3/e;->c(Ljava/lang/String;)F

    .line 87
    :cond_56
    iget-object v0, p0, Lb4/b;->s:LU3/d;

    .line 89
    if-eqz v0, :cond_73

    .line 91
    invoke-static {}, LR3/e;->h()Z

    .line 94
    move-result v0

    .line 95
    const-string v3, "BaseLayer#setProgress.inout"

    .line 97
    if-eqz v0, :cond_65

    .line 99
    invoke-static {v3}, LR3/e;->b(Ljava/lang/String;)V

    .line 102
    :cond_65
    iget-object v0, p0, Lb4/b;->s:LU3/d;

    .line 104
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 107
    invoke-static {}, LR3/e;->h()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    invoke-static {v3}, LR3/e;->c(Ljava/lang/String;)F

    .line 116
    :cond_73
    iget-object v0, p0, Lb4/b;->t:Lb4/b;

    .line 118
    if-eqz v0, :cond_90

    .line 120
    invoke-static {}, LR3/e;->h()Z

    .line 123
    move-result v0

    .line 124
    const-string v3, "BaseLayer#setProgress.matte"

    .line 126
    if-eqz v0, :cond_82

    .line 128
    invoke-static {v3}, LR3/e;->b(Ljava/lang/String;)V

    .line 131
    :cond_82
    iget-object v0, p0, Lb4/b;->t:Lb4/b;

    .line 133
    invoke-virtual {v0, p1}, Lb4/b;->N(F)V

    .line 136
    invoke-static {}, LR3/e;->h()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    invoke-static {v3}, LR3/e;->c(Ljava/lang/String;)F

    .line 145
    :cond_90
    invoke-static {}, LR3/e;->h()Z

    .line 148
    move-result v0

    .line 149
    const-string v3, "BaseLayer#setProgress.animations."

    .line 151
    if-eqz v0, :cond_b0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v4, p0, Lb4/b;->w:Ljava/util/List;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LR3/e;->b(Ljava/lang/String;)V

    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lb4/b;->w:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    if-ge v1, v0, :cond_c6

    .line 185
    iget-object v0, p0, Lb4/b;->w:Ljava/util/List;

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LU3/a;

    .line 193
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_b0

    .line 199
    :cond_c6
    invoke-static {}, LR3/e;->h()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e7

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object p0, p0, Lb4/b;->w:Ljava/util/List;

    .line 215
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 218
    move-result p0

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, LR3/e;->c(Ljava/lang/String;)F

    .line 229
    invoke-static {v2}, LR3/e;->c(Ljava/lang/String;)F

    .line 232
    :cond_e7
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb4/b;->y:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Lb4/b;->y:Z

    .line 7
    invoke-virtual {p0}, Lb4/b;->G()V

    .line 10
    :cond_9
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 3
    invoke-virtual {v0}, Lb4/e;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_44

    .line 14
    new-instance v0, LU3/d;

    .line 16
    iget-object v2, p0, Lb4/b;->q:Lb4/e;

    .line 18
    invoke-virtual {v2}, Lb4/e;->f()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LU3/d;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v0, p0, Lb4/b;->s:LU3/d;

    .line 27
    invoke-virtual {v0}, LU3/a;->m()V

    .line 30
    iget-object v0, p0, Lb4/b;->s:LU3/d;

    .line 32
    new-instance v2, Lb4/a;

    .line 34
    invoke-direct {v2, p0}, Lb4/a;-><init>(Lb4/b;)V

    .line 37
    invoke-virtual {v0, v2}, LU3/a;->a(LU3/a$b;)V

    .line 40
    iget-object v0, p0, Lb4/b;->s:LU3/d;

    .line 42
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000  # 1.0f

    .line 54
    cmpl-float v0, v0, v2

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p0, v1}, Lb4/b;->O(Z)V

    .line 63
    iget-object v0, p0, Lb4/b;->s:LU3/d;

    .line 65
    invoke-virtual {p0, v0}, Lb4/b;->j(LU3/a;)V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Lb4/b;->O(Z)V

    .line 72
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb4/b;->G()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb4/b;->t:Lb4/b;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    invoke-virtual {v0}, Lb4/b;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, LY3/e;->a(Ljava/lang/String;)LY3/e;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lb4/b;->t:Lb4/b;

    .line 15
    invoke-virtual {v1}, Lb4/b;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, LY3/e;->c(Ljava/lang/String;I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lb4/b;->t:Lb4/b;

    .line 27
    invoke-virtual {v0, v1}, LY3/e;->i(LY3/f;)LY3/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    iget-object v1, p0, Lb4/b;->t:Lb4/b;

    .line 36
    invoke-virtual {v1}, Lb4/b;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, LY3/e;->g(Ljava/lang/String;I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_47

    .line 46
    invoke-virtual {p0}, Lb4/b;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, LY3/e;->h(Ljava/lang/String;I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_47

    .line 56
    iget-object v1, p0, Lb4/b;->t:Lb4/b;

    .line 58
    invoke-virtual {v1}, Lb4/b;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, p2}, LY3/e;->e(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p2

    .line 67
    iget-object v2, p0, Lb4/b;->t:Lb4/b;

    .line 69
    invoke-virtual {v2, p1, v1, p3, v0}, Lb4/b;->J(LY3/e;ILjava/util/List;LY3/e;)V

    .line 72
    :cond_47
    invoke-virtual {p0}, Lb4/b;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, p2}, LY3/e;->g(Ljava/lang/String;I)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_8d

    .line 83
    :cond_52
    const-string v0, "__container"

    .line 85
    invoke-virtual {p0}, Lb4/b;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_77

    .line 95
    invoke-virtual {p0}, Lb4/b;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, LY3/e;->a(Ljava/lang/String;)LY3/e;

    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p0}, Lb4/b;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, p2}, LY3/e;->c(Ljava/lang/String;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-virtual {p4, p0}, LY3/e;->i(LY3/f;)LY3/e;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    invoke-virtual {p0}, Lb4/b;->getName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, p2}, LY3/e;->h(Ljava/lang/String;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    invoke-virtual {p0}, Lb4/b;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, p2}, LY3/e;->e(Ljava/lang/String;I)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/b;->J(LY3/e;ILjava/util/List;LY3/e;)V

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 17

    .line 1
    move v7, p3

    .line 2
    move-object/from16 v8, p4

    .line 4
    iget-object v2, p0, Lb4/b;->n:Ljava/lang/String;

    .line 6
    invoke-static {v2}, LR3/e;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p0, Lb4/b;->y:Z

    .line 11
    if-eqz v2, :cond_261

    .line 13
    iget-object v2, p0, Lb4/b;->q:Lb4/e;

    .line 15
    invoke-virtual {v2}, Lb4/e;->y()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    goto/16 :goto_261

    .line 23
    :cond_16
    invoke-virtual {p0}, Lb4/b;->t()V

    .line 26
    invoke-static {}, LR3/e;->h()Z

    .line 29
    move-result v2

    .line 30
    const-string v3, "Layer#parentMatrix"

    .line 32
    if-eqz v2, :cond_24

    .line 34
    invoke-static {v3}, LR3/e;->b(Ljava/lang/String;)V

    .line 37
    :cond_24
    iget-object v2, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v2, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 47
    iget-object v2, p0, Lb4/b;->v:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 55
    :goto_36
    if-ltz v2, :cond_4e

    .line 57
    iget-object v4, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 59
    iget-object v5, p0, Lb4/b;->v:Ljava/util/List;

    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lb4/b;

    .line 67
    iget-object v5, v5, Lb4/b;->x:LU3/p;

    .line 69
    invoke-virtual {v5}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    invoke-static {}, LR3/e;->h()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_57

    .line 85
    invoke-static {v3}, LR3/e;->c(Ljava/lang/String;)F

    .line 88
    :cond_57
    iget-object v2, p0, Lb4/b;->x:LU3/p;

    .line 90
    invoke-virtual {v2}, LU3/p;->h()LU3/a;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6c

    .line 96
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 102
    if-eqz v2, :cond_6c

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v2

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v2, 0x64

    .line 111
    :goto_6e
    int-to-float v3, v7

    .line 112
    const/high16 v4, 0x437f0000  # 255.0f

    .line 114
    div-float/2addr v3, v4

    .line 115
    int-to-float v2, v2

    .line 116
    mul-float/2addr v3, v2

    .line 117
    const/high16 v2, 0x42c80000  # 100.0f

    .line 119
    div-float/2addr v3, v2

    .line 120
    mul-float/2addr v3, v4

    .line 121
    float-to-int v9, v3

    .line 122
    invoke-virtual {p0}, Lb4/b;->D()Z

    .line 125
    move-result v2

    .line 126
    const-string v10, "Layer#drawLayer"

    .line 128
    if-nez v2, :cond_bb

    .line 130
    invoke-virtual {p0}, Lb4/b;->C()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_bb

    .line 136
    invoke-virtual {p0}, Lb4/b;->x()La4/h;

    .line 139
    move-result-object v2

    .line 140
    sget-object v3, La4/h;->a:La4/h;

    .line 142
    if-ne v2, v3, :cond_bb

    .line 144
    iget-object v2, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 146
    iget-object v3, p0, Lb4/b;->x:LU3/p;

    .line 148
    invoke-virtual {v3}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 155
    invoke-static {}, LR3/e;->h()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a3

    .line 161
    invoke-static {v10}, LR3/e;->b(Ljava/lang/String;)V

    .line 164
    :cond_a3
    iget-object v2, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 166
    invoke-virtual {p0, p1, v2, v9, v8}, Lb4/b;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 169
    invoke-static {}, LR3/e;->h()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b1

    .line 175
    invoke-static {v10}, LR3/e;->c(Ljava/lang/String;)F

    .line 178
    :cond_b1
    iget-object v1, p0, Lb4/b;->n:Ljava/lang/String;

    .line 180
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0, v1}, Lb4/b;->H(F)V

    .line 187
    return-void

    .line 188
    :cond_bb
    invoke-static {}, LR3/e;->h()Z

    .line 191
    move-result v2

    .line 192
    const-string v3, "Layer#computeBounds"

    .line 194
    if-eqz v2, :cond_c6

    .line 196
    invoke-static {v3}, LR3/e;->b(Ljava/lang/String;)V

    .line 199
    :cond_c6
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 201
    iget-object v4, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {p0, v2, v4, v5}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 207
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 209
    invoke-virtual {p0, v2, p2}, Lb4/b;->F(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 212
    iget-object v2, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 214
    iget-object v4, p0, Lb4/b;->x:LU3/p;

    .line 216
    invoke-virtual {v4}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 223
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 225
    iget-object v4, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 227
    invoke-virtual {p0, v2, v4}, Lb4/b;->E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 230
    iget-object v2, p0, Lb4/b;->j:Landroid/graphics/RectF;

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 240
    move-result v5

    .line 241
    int-to-float v5, v5

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    iget-object v2, p0, Lb4/b;->c:Landroid/graphics/Matrix;

    .line 248
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v2, p0, Lb4/b;->c:Landroid/graphics/Matrix;

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_10e

    .line 259
    iget-object v2, p0, Lb4/b;->c:Landroid/graphics/Matrix;

    .line 261
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 264
    iget-object v2, p0, Lb4/b;->c:Landroid/graphics/Matrix;

    .line 266
    iget-object v4, p0, Lb4/b;->j:Landroid/graphics/RectF;

    .line 268
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 271
    :cond_10e
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 273
    iget-object v4, p0, Lb4/b;->j:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11d

    .line 281
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 283
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    :cond_11d
    invoke-static {}, LR3/e;->h()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_126

    .line 292
    invoke-static {v3}, LR3/e;->c(Ljava/lang/String;)F

    .line 295
    :cond_126
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 300
    move-result v2

    .line 301
    const/high16 v3, 0x3f800000  # 1.0f

    .line 303
    cmpl-float v2, v2, v3

    .line 305
    if-ltz v2, :cond_21e

    .line 307
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 309
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 312
    move-result v2

    .line 313
    cmpl-float v2, v2, v3

    .line 315
    if-ltz v2, :cond_21e

    .line 317
    invoke-static {}, LR3/e;->h()Z

    .line 320
    move-result v2

    .line 321
    const-string v11, "Layer#saveLayer"

    .line 323
    if-eqz v2, :cond_147

    .line 325
    invoke-static {v11}, LR3/e;->b(Ljava/lang/String;)V

    .line 328
    :cond_147
    iget-object v2, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 330
    const/16 v4, 0xff

    .line 332
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    iget-object v2, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 337
    invoke-virtual {p0}, Lb4/b;->x()La4/h;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, La4/h;->b()Li2/a;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {v2, v4}, Li2/f;->b(Landroid/graphics/Paint;Li2/a;)Z

    .line 348
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 350
    iget-object v4, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 352
    invoke-static {p1, v2, v4}, Lf4/m;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 355
    invoke-static {}, LR3/e;->h()Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_16b

    .line 361
    invoke-static {v11}, LR3/e;->c(Ljava/lang/String;)F

    .line 364
    :cond_16b
    invoke-virtual {p0}, Lb4/b;->x()La4/h;

    .line 367
    move-result-object v2

    .line 368
    sget-object v4, La4/h;->b:La4/h;

    .line 370
    if-eq v2, v4, :cond_177

    .line 372
    invoke-virtual/range {p0 .. p1}, Lb4/b;->u(Landroid/graphics/Canvas;)V

    .line 375
    goto :goto_19e

    .line 376
    :cond_177
    iget-object v2, p0, Lb4/b;->D:LS3/a;

    .line 378
    if-nez v2, :cond_186

    .line 380
    new-instance v2, LS3/a;

    .line 382
    invoke-direct {v2}, LS3/a;-><init>()V

    .line 385
    iput-object v2, p0, Lb4/b;->D:LS3/a;

    .line 387
    const/4 v4, -0x1

    .line 388
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    :cond_186
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 393
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 395
    sub-float/2addr v4, v3

    .line 396
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 398
    sub-float/2addr v5, v3

    .line 399
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 401
    add-float/2addr v6, v3

    .line 402
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 404
    add-float/2addr v2, v3

    .line 405
    move v3, v5

    .line 406
    move v5, v2

    .line 407
    move v2, v4

    .line 408
    move v4, v6

    .line 409
    iget-object v6, p0, Lb4/b;->D:LS3/a;

    .line 411
    move-object v1, p1

    .line 412
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 415
    :goto_19e
    invoke-static {}, LR3/e;->h()Z

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1a7

    .line 421
    invoke-static {v10}, LR3/e;->b(Ljava/lang/String;)V

    .line 424
    :cond_1a7
    iget-object v2, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 426
    invoke-virtual {p0, p1, v2, v9, v8}, Lb4/b;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 429
    invoke-static {}, LR3/e;->h()Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1b5

    .line 435
    invoke-static {v10}, LR3/e;->c(Ljava/lang/String;)F

    .line 438
    :cond_1b5
    invoke-virtual {p0}, Lb4/b;->C()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1c0

    .line 444
    iget-object v2, p0, Lb4/b;->b:Landroid/graphics/Matrix;

    .line 446
    invoke-virtual {p0, p1, v2}, Lb4/b;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 449
    :cond_1c0
    invoke-virtual {p0}, Lb4/b;->D()Z

    .line 452
    move-result v2

    .line 453
    const-string v3, "Layer#restoreLayer"

    .line 455
    if-eqz v2, :cond_209

    .line 457
    invoke-static {}, LR3/e;->h()Z

    .line 460
    move-result v2

    .line 461
    const-string v4, "Layer#drawMatte"

    .line 463
    if-eqz v2, :cond_1d6

    .line 465
    invoke-static {v4}, LR3/e;->b(Ljava/lang/String;)V

    .line 468
    invoke-static {v11}, LR3/e;->b(Ljava/lang/String;)V

    .line 471
    :cond_1d6
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 473
    iget-object v5, p0, Lb4/b;->g:Landroid/graphics/Paint;

    .line 475
    const/16 v6, 0x13

    .line 477
    invoke-static {p1, v2, v5, v6}, Lf4/m;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 480
    invoke-static {}, LR3/e;->h()Z

    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1e8

    .line 486
    invoke-static {v11}, LR3/e;->c(Ljava/lang/String;)F

    .line 489
    :cond_1e8
    invoke-virtual/range {p0 .. p1}, Lb4/b;->u(Landroid/graphics/Canvas;)V

    .line 492
    iget-object v2, p0, Lb4/b;->t:Lb4/b;

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-virtual {v2, p1, p2, p3, v5}, Lb4/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 498
    invoke-static {}, LR3/e;->h()Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1fa

    .line 504
    invoke-static {v3}, LR3/e;->b(Ljava/lang/String;)V

    .line 507
    :cond_1fa
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 510
    invoke-static {}, LR3/e;->h()Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_209

    .line 516
    invoke-static {v3}, LR3/e;->c(Ljava/lang/String;)F

    .line 519
    invoke-static {v4}, LR3/e;->c(Ljava/lang/String;)F

    .line 522
    :cond_209
    invoke-static {}, LR3/e;->h()Z

    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_212

    .line 528
    invoke-static {v3}, LR3/e;->b(Ljava/lang/String;)V

    .line 531
    :cond_212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 534
    invoke-static {}, LR3/e;->h()Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_21e

    .line 540
    invoke-static {v3}, LR3/e;->c(Ljava/lang/String;)F

    .line 543
    :cond_21e
    iget-boolean v2, p0, Lb4/b;->z:Z

    .line 545
    if-eqz v2, :cond_257

    .line 547
    iget-object v2, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 549
    if-eqz v2, :cond_257

    .line 551
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 553
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 556
    iget-object v2, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 558
    const v3, -0x3d7fd

    .line 561
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 564
    iget-object v2, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 566
    const/high16 v3, 0x40800000  # 4.0f

    .line 568
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 571
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 573
    iget-object v3, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 575
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 578
    iget-object v2, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 580
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 582
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 585
    iget-object v2, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 587
    const v3, 0x50ebebeb

    .line 590
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    iget-object v2, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 595
    iget-object v3, p0, Lb4/b;->A:Landroid/graphics/Paint;

    .line 597
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    :cond_257
    iget-object v1, p0, Lb4/b;->n:Ljava/lang/String;

    .line 602
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 605
    move-result v1

    .line 606
    invoke-virtual {p0, v1}, Lb4/b;->H(F)V

    .line 609
    return-void

    .line 610
    :cond_261
    :goto_261
    iget-object v0, p0, Lb4/b;->n:Ljava/lang/String;

    .line 612
    invoke-static {v0}, LR3/e;->c(Ljava/lang/String;)F

    .line 615
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lb4/b;->t()V

    .line 10
    iget-object p1, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_41

    .line 17
    iget-object p1, p0, Lb4/b;->v:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_32

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    :goto_1a
    if-ltz p1, :cond_41

    .line 29
    iget-object p2, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 31
    iget-object p3, p0, Lb4/b;->v:Ljava/util/List;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lb4/b;

    .line 39
    iget-object p3, p3, Lb4/b;->x:LU3/p;

    .line 41
    invoke-virtual {p3}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object p1, p0, Lb4/b;->u:Lb4/b;

    .line 53
    if-eqz p1, :cond_41

    .line 55
    iget-object p2, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 57
    iget-object p1, p1, Lb4/b;->x:LU3/p;

    .line 59
    invoke-virtual {p1}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    :cond_41
    iget-object p1, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 68
    iget-object p0, p0, Lb4/b;->x:LU3/p;

    .line 70
    invoke-virtual {p0}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb4/b;->x:LU3/p;

    .line 3
    invoke-virtual {p0, p1, p2}, LU3/p;->c(Ljava/lang/Object;Lg4/c;)Z

    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->q:Lb4/e;

    .line 3
    invoke-virtual {p0}, Lb4/e;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(LU3/a;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lb4/b;->w:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p4}, LU3/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333  # 2.55f

    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object p2, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 40
    iget-object p0, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lb4/b;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lf4/m;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 14
    iget-object v0, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object p3, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p2, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p4}, LU3/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333  # 2.55f

    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object p2, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 47
    iget-object p0, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lf4/m;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 21
    iget-object v0, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26
    iget-object p3, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    iget-object p2, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p4}, LU3/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333  # 2.55f

    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    iget-object p2, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 54
    iget-object p0, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lb4/b;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lf4/m;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, LU3/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333  # 2.55f

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 42
    iget-object p4, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    iget-object p3, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    iget-object p2, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 54
    iget-object p0, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lf4/m;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, LU3/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333  # 2.55f

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 42
    iget-object p4, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    iget-object p3, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    iget-object p2, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 54
    iget-object p0, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 10

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#saveLayer"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 14
    iget-object v2, p0, Lb4/b;->e:Landroid/graphics/Paint;

    .line 16
    const/16 v3, 0x13

    .line 18
    invoke-static {p1, v0, v2, v3}, Lf4/m;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 21
    invoke-static {}, LR3/e;->h()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p0, Lb4/b;->r:LU3/h;

    .line 33
    invoke-virtual {v1}, LU3/h;->b()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_be

    .line 43
    iget-object v1, p0, Lb4/b;->r:LU3/h;

    .line 45
    invoke-virtual {v1}, LU3/h;->b()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La4/i;

    .line 55
    iget-object v2, p0, Lb4/b;->r:LU3/h;

    .line 57
    invoke-virtual {v2}, LU3/h;->a()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LU3/a;

    .line 67
    iget-object v3, p0, Lb4/b;->r:LU3/h;

    .line 69
    invoke-virtual {v3}, LU3/h;->c()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LU3/a;

    .line 79
    sget-object v4, Lb4/b$a;->b:[I

    .line 81
    invoke-virtual {v1}, La4/i;->a()La4/i$a;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v5

    .line 89
    aget v4, v4, v5

    .line 91
    const/16 v5, 0xff

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v4, v6, :cond_a8

    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v4, v6, :cond_85

    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v5, :cond_77

    .line 102
    const/4 v5, 0x4

    .line 103
    if-eq v4, v5, :cond_69

    .line 105
    goto :goto_ba

    .line 106
    :cond_69
    invoke-virtual {v1}, La4/i;->d()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_73

    .line 112
    invoke-virtual {p0, p1, p2, v2, v3}, Lb4/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V

    .line 115
    goto :goto_ba

    .line 116
    :cond_73
    invoke-virtual {p0, p1, p2, v2, v3}, Lb4/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V

    .line 119
    goto :goto_ba

    .line 120
    :cond_77
    invoke-virtual {v1}, La4/i;->d()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_81

    .line 126
    invoke-virtual {p0, p1, p2, v2, v3}, Lb4/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V

    .line 129
    goto :goto_ba

    .line 130
    :cond_81
    invoke-virtual {p0, p1, p2, v2, v3}, Lb4/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V

    .line 133
    goto :goto_ba

    .line 134
    :cond_85
    if-nez v0, :cond_9a

    .line 136
    iget-object v4, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 138
    const/high16 v6, -0x1000000

    .line 140
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v4, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object v4, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 150
    iget-object v5, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    :cond_9a
    invoke-virtual {v1}, La4/i;->d()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a4

    .line 161
    invoke-virtual {p0, p1, p2, v2, v3}, Lb4/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;LU3/a;)V

    .line 164
    goto :goto_ba

    .line 165
    :cond_a4
    invoke-virtual {p0, p1, p2, v2}, Lb4/b;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;)V

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    invoke-virtual {p0}, Lb4/b;->s()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_ba

    .line 175
    iget-object v1, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    iget-object v1, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 182
    iget-object v2, p0, Lb4/b;->d:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto/16 :goto_1e

    .line 191
    :cond_be
    invoke-static {}, LR3/e;->h()Z

    .line 194
    move-result p0

    .line 195
    const-string p2, "Layer#restoreLayer"

    .line 197
    if-eqz p0, :cond_c9

    .line 199
    invoke-static {p2}, LR3/e;->b(Ljava/lang/String;)V

    .line 202
    :cond_c9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    invoke-static {}, LR3/e;->h()Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d5

    .line 211
    invoke-static {p2}, LR3/e;->c(Ljava/lang/String;)F

    .line 214
    :cond_d5
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LU3/a;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lb4/b;->a:Landroid/graphics/Path;

    .line 19
    iget-object p0, p0, Lb4/b;->f:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method public final s()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/b;->r:LU3/h;

    .line 3
    invoke-virtual {v0}, LU3/h;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lb4/b;->r:LU3/h;

    .line 18
    invoke-virtual {v2}, LU3/h;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_33

    .line 28
    iget-object v2, p0, Lb4/b;->r:LU3/h;

    .line 30
    invoke-virtual {v2}, LU3/h;->b()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La4/i;

    .line 40
    invoke-virtual {v2}, La4/i;->a()La4/i$a;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, La4/i$a;->d:La4/i$a;

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/b;->v:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_21

    .line 6
    :cond_5
    iget-object v0, p0, Lb4/b;->u:Lb4/b;

    .line 8
    if-nez v0, :cond_e

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lb4/b;->v:Ljava/util/List;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lb4/b;->v:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lb4/b;->u:Lb4/b;

    .line 24
    :goto_17
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, p0, Lb4/b;->v:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lb4/b;->u:Lb4/b;

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#clearLayer"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lb4/b;->i:Landroid/graphics/RectF;

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    const/high16 v3, 0x3f800000  # 1.0f

    .line 18
    sub-float v5, v2, v3

    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 22
    sub-float v6, v2, v3

    .line 24
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 26
    add-float v7, v2, v3

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    add-float v8, v0, v3

    .line 32
    iget-object v9, p0, Lb4/b;->h:Landroid/graphics/Paint;

    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-static {}, LR3/e;->h()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 47
    :cond_2e
    return-void
.end method

.method public abstract v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
.end method

.method public x()La4/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->q:Lb4/e;

    .line 3
    invoke-virtual {p0}, Lb4/e;->a()La4/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()La4/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/b;->q:Lb4/e;

    .line 3
    invoke-virtual {p0}, Lb4/e;->b()La4/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    .line 1
    iget v0, p0, Lb4/b;->B:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object p0, p0, Lb4/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 12
    const/high16 v1, 0x40000000  # 2.0f

    .line 14
    div-float v1, p1, v1

    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 21
    iput-object v0, p0, Lb4/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 23
    iput p1, p0, Lb4/b;->B:F

    .line 25
    return-object v0
.end method
