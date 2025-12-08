.class public final LC3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/b$a;,
        LC3/b$b;,
        LC3/b$c;
    }
.end annotation


# static fields
.field public static final e:LC3/b$a;


# instance fields
.field public final a:LC3/r;

.field public final b:LL3/m;

.field public final c:Lfd/d;

.field public final d:LC3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC3/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC3/b;->e:LC3/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LC3/r;LL3/m;Lfd/d;LC3/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/b;->a:LC3/r;

    .line 6
    iput-object p2, p0, LC3/b;->b:LL3/m;

    .line 8
    iput-object p3, p0, LC3/b;->c:Lfd/d;

    .line 10
    iput-object p4, p0, LC3/b;->d:LC3/j;

    .line 12
    return-void
.end method

.method public static final synthetic b(LC3/b;Landroid/graphics/BitmapFactory$Options;)LC3/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC3/b;->e(Landroid/graphics/BitmapFactory$Options;)LC3/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LC3/b$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC3/b$d;

    .line 8
    iget v1, v0, LC3/b$d;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC3/b$d;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC3/b$d;

    .line 22
    invoke-direct {v0, p0, p1}, LC3/b$d;-><init>(LC3/b;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LC3/b$d;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC3/b$d;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-eq v2, v4, :cond_3a

    .line 39
    if-ne v2, v3, :cond_32

    .line 41
    iget-object p0, v0, LC3/b$d;->p:Ljava/lang/Object;

    .line 43
    check-cast p0, Lfd/d;

    .line 45
    :try_start_2c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_70

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_7a

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p0, v0, LC3/b$d;->q:Ljava/lang/Object;

    .line 61
    check-cast p0, Lfd/d;

    .line 63
    iget-object v2, v0, LC3/b$d;->p:Ljava/lang/Object;

    .line 65
    check-cast v2, LC3/b;

    .line 67
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, LC3/b;->c:Lfd/d;

    .line 78
    iput-object p0, v0, LC3/b$d;->p:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, LC3/b$d;->q:Ljava/lang/Object;

    .line 82
    iput v4, v0, LC3/b$d;->t:I

    .line 84
    invoke-interface {p1, v0}, Lfd/d;->e(Lsb/e;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5a

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    new-instance v2, LC3/b$e;

    .line 93
    invoke-direct {v2, p0}, LC3/b$e;-><init>(LC3/b;)V

    .line 96
    iput-object p1, v0, LC3/b$d;->p:Ljava/lang/Object;

    .line 98
    const/4 p0, 0x0

    .line 99
    iput-object p0, v0, LC3/b$d;->q:Ljava/lang/Object;

    .line 101
    iput v3, v0, LC3/b$d;->t:I

    .line 103
    invoke-static {p0, v2, v0, v4, p0}, LVc/r0;->c(Lsb/i;LBb/a;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_76

    .line 107
    if-ne p0, v1, :cond_6d

    .line 109
    :goto_6c
    return-object v1

    .line 110
    :cond_6d
    move-object v5, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v5

    .line 113
    :goto_70
    :try_start_70
    check-cast p1, LC3/e;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_30

    .line 115
    invoke-interface {p0}, Lfd/d;->a()V

    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    move-object v5, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v5

    .line 123
    :goto_7a
    invoke-interface {p0}, Lfd/d;->a()V

    .line 126
    throw p1
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;LC3/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC3/b;->b:LL3/m;

    .line 3
    invoke-virtual {v0}, LL3/m;->f()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, LC3/h;->b()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-static {p2}, LC3/l;->a(LC3/h;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_16

    .line 19
    :cond_12
    invoke-static {v0}, LQ3/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object p0, p0, LC3/b;->b:LL3/m;

    .line 25
    invoke-virtual {p0}, LL3/m;->d()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2e

    .line 31
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    if-ne v0, p0, :cond_2e

    .line 35
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    const-string p2, "image/jpeg"

    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    :cond_2e
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 51
    if-ne p0, p2, :cond_39

    .line 53
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 55
    if-eq v0, p0, :cond_39

    .line 57
    move-object v0, p2

    .line 58
    :cond_39
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    return-void
.end method

.method public final d(Landroid/graphics/BitmapFactory$Options;LC3/h;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LC3/b;->a:LC3/r;

    .line 7
    invoke-virtual {v2}, LC3/r;->e()LC3/r$a;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, LC3/t;

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_3a

    .line 16
    iget-object v3, v0, LC3/b;->b:LL3/m;

    .line 18
    invoke-virtual {v3}, LL3/m;->o()LM3/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LM3/b;->a(LM3/i;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3a

    .line 28
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    check-cast v2, LC3/t;

    .line 34
    invoke-virtual {v2}, LC3/t;->a()I

    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    iget-object v0, v0, LC3/b;->b:LL3/m;

    .line 42
    invoke-virtual {v0}, LL3/m;->g()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    return-void

    .line 59
    :cond_3a
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_ee

    .line 64
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    if-gtz v2, :cond_45

    .line 68
    goto/16 :goto_ee

    .line 70
    :cond_45
    invoke-static/range {p2 .. p2}, LC3/l;->b(LC3/h;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    :goto_50
    invoke-static/range {p2 .. p2}, LC3/l;->b(LC3/h;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_59

    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    :goto_5b
    iget-object v6, v0, LC3/b;->b:LL3/m;

    .line 94
    invoke-virtual {v6}, LL3/m;->o()LM3/i;

    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, LC3/b;->b:LL3/m;

    .line 100
    invoke-virtual {v7}, LL3/m;->n()LM3/h;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, LM3/b;->a(LM3/i;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6f

    .line 110
    move v6, v2

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    invoke-virtual {v6}, LM3/i;->b()LM3/c;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, LQ3/k;->A(LM3/c;LM3/h;)I

    .line 119
    move-result v6

    .line 120
    :goto_77
    iget-object v7, v0, LC3/b;->b:LL3/m;

    .line 122
    invoke-virtual {v7}, LL3/m;->o()LM3/i;

    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, LC3/b;->b:LL3/m;

    .line 128
    invoke-virtual {v8}, LL3/m;->n()LM3/h;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, LM3/b;->a(LM3/i;)Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8b

    .line 138
    move v7, v5

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-virtual {v7}, LM3/i;->a()LM3/c;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v8}, LQ3/k;->A(LM3/c;LM3/h;)I

    .line 147
    move-result v7

    .line 148
    :goto_93
    iget-object v8, v0, LC3/b;->b:LL3/m;

    .line 150
    invoke-virtual {v8}, LL3/m;->n()LM3/h;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v5, v6, v7, v8}, LC3/f;->a(IIIILM3/h;)I

    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    div-double v13, v9, v11

    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    div-double v15, v9, v11

    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v2, v0, LC3/b;->b:LL3/m;

    .line 172
    invoke-virtual {v2}, LL3/m;->n()LM3/h;

    .line 175
    move-result-object v21

    .line 176
    move-wide/from16 v17, v5

    .line 178
    move-wide/from16 v19, v7

    .line 180
    invoke-static/range {v13 .. v21}, LC3/f;->b(DDDDLM3/h;)D

    .line 183
    move-result-wide v5

    .line 184
    iget-object v0, v0, LC3/b;->b:LL3/m;

    .line 186
    invoke-virtual {v0}, LL3/m;->c()Z

    .line 189
    move-result v0

    .line 190
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    invoke-static {v5, v6, v7, v8}, LHb/l;->g(DD)D

    .line 197
    move-result-wide v5

    .line 198
    :cond_c5
    cmpg-double v0, v5, v7

    .line 200
    if-nez v0, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v4, v3

    .line 204
    :goto_cb
    xor-int/lit8 v0, v4, 0x1

    .line 206
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 208
    if-nez v4, :cond_ed

    .line 210
    cmpl-double v0, v5, v7

    .line 212
    const v2, 0x7fffffff

    .line 215
    if-lez v0, :cond_e3

    .line 217
    int-to-double v3, v2

    .line 218
    div-double/2addr v3, v5

    .line 219
    invoke-static {v3, v4}, LDb/c;->c(D)I

    .line 222
    move-result v0

    .line 223
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 225
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 227
    return-void

    .line 228
    :cond_e3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 230
    int-to-double v2, v2

    .line 231
    mul-double/2addr v2, v5

    .line 232
    invoke-static {v2, v3}, LDb/c;->c(D)I

    .line 235
    move-result v0

    .line 236
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 238
    :cond_ed
    return-void

    .line 239
    :cond_ee
    :goto_ee
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 241
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 243
    return-void
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;)LC3/e;
    .registers 10

    .line 1
    new-instance v0, LC3/b$b;

    .line 3
    iget-object v1, p0, LC3/b;->a:LC3/r;

    .line 5
    invoke-virtual {v1}, LC3/r;->i()LCd/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LC3/b$b;-><init>(LCd/L;)V

    .line 12
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    invoke-interface {v1}, LCd/g;->peek()LCd/g;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, LC3/b$b;->b()Ljava/lang/Exception;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_b1

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    sget-object v5, LC3/k;->a:LC3/k;

    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 44
    iget-object v7, p0, LC3/b;->d:LC3/j;

    .line 46
    invoke-virtual {v5, v6, v1, v7}, LC3/k;->a(Ljava/lang/String;LCd/g;LC3/j;)LC3/h;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, LC3/b$b;->b()Ljava/lang/Exception;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_b0

    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 58
    iget-object v7, p0, LC3/b;->b:LL3/m;

    .line 60
    invoke-virtual {v7}, LL3/m;->e()Landroid/graphics/ColorSpace;

    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_49

    .line 66
    iget-object v7, p0, LC3/b;->b:LL3/m;

    .line 68
    invoke-virtual {v7}, LL3/m;->e()Landroid/graphics/ColorSpace;

    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 74
    :cond_49
    iget-object v7, p0, LC3/b;->b:LL3/m;

    .line 76
    invoke-virtual {v7}, LL3/m;->m()Z

    .line 79
    move-result v7

    .line 80
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 82
    invoke-virtual {p0, p1, v6}, LC3/b;->c(Landroid/graphics/BitmapFactory$Options;LC3/h;)V

    .line 85
    invoke-virtual {p0, p1, v6}, LC3/b;->d(Landroid/graphics/BitmapFactory$Options;LC3/h;)V

    .line 88
    :try_start_57
    invoke-interface {v1}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v7
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_a9

    .line 96
    invoke-static {v1, v4}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v0}, LC3/b$b;->b()Ljava/lang/Exception;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_a8

    .line 105
    if-eqz v7, :cond_a0

    .line 107
    iget-object v0, p0, LC3/b;->b:LL3/m;

    .line 109
    invoke-virtual {v0}, LL3/m;->g()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 123
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 126
    invoke-virtual {v5, v7, v6}, LC3/k;->b(Landroid/graphics/Bitmap;LC3/h;)Landroid/graphics/Bitmap;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LC3/e;

    .line 132
    iget-object p0, p0, LC3/b;->b:LL3/m;

    .line 134
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p0

    .line 142
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    invoke-direct {v4, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 149
    if-gt p0, v2, :cond_9c

    .line 151
    iget-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 153
    if-eqz p0, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v2, v3

    .line 157
    :cond_9c
    :goto_9c
    invoke-direct {v1, v4, v2}, LC3/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 160
    return-object v1

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    const-string p1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    throw v0

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    :try_start_aa
    throw p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw p1

    .line 177
    :cond_b0
    throw v7

    .line 178
    :cond_b1
    throw v3
.end method
