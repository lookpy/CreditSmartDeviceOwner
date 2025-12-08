.class public Lb2/o$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:LY1/f;

.field public b:LY1/f;

.field public c:Landroidx/constraintlayout/widget/d;

.field public d:Landroidx/constraintlayout/widget/d;

.field public e:I

.field public f:I

.field public final synthetic g:Lb2/o;


# direct methods
.method public constructor <init>(Lb2/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/o$g;->g:Lb2/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LY1/f;

    .line 8
    invoke-direct {p1}, LY1/f;-><init>()V

    .line 11
    iput-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 13
    new-instance p1, LY1/f;

    .line 15
    invoke-direct {p1}, LY1/f;-><init>()V

    .line 18
    iput-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lb2/o$g;->c:Landroidx/constraintlayout/widget/d;

    .line 23
    iput-object p1, p0, Lb2/o$g;->d:Landroidx/constraintlayout/widget/d;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lb2/o$g;->g:Lb2/o;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lb2/o$g;->g:Lb2/o;

    .line 11
    iget-object v2, v2, Lb2/o;->o:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    new-array v3, v1, [I

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v5, v1, :cond_38

    .line 27
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 29
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lb2/l;

    .line 35
    invoke-direct {v7, v6}, Lb2/l;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 41
    move-result v8

    .line 42
    aput v8, v3, v5

    .line 44
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v8, v0, Lb2/o$g;->g:Lb2/o;

    .line 49
    iget-object v8, v8, Lb2/o;->o:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    move v5, v4

    .line 58
    :goto_39
    if-ge v5, v1, :cond_134

    .line 60
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 62
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v9

    .line 66
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 68
    iget-object v6, v6, Lb2/o;->o:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lb2/l;

    .line 77
    if-nez v7, :cond_50

    .line 79
    goto/16 :goto_130

    .line 81
    :cond_50
    iget-object v6, v0, Lb2/o$g;->c:Landroidx/constraintlayout/widget/d;

    .line 83
    const-string v13, ")"

    .line 85
    const-string v14, " ("

    .line 87
    const-string v15, "no widget for  "

    .line 89
    const-string v8, "MotionLayout"

    .line 91
    if-eqz v6, :cond_b2

    .line 93
    iget-object v6, v0, Lb2/o$g;->a:LY1/f;

    .line 95
    invoke-virtual {v0, v6, v9}, Lb2/o$g;->d(LY1/f;Landroid/view/View;)LY1/e;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_7c

    .line 101
    iget-object v10, v0, Lb2/o$g;->g:Lb2/o;

    .line 103
    invoke-static {v10, v6}, Lb2/o;->A(Lb2/o;LY1/e;)Landroid/graphics/Rect;

    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v0, Lb2/o$g;->c:Landroidx/constraintlayout/widget/d;

    .line 109
    iget-object v11, v0, Lb2/o$g;->g:Lb2/o;

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v11

    .line 115
    iget-object v12, v0, Lb2/o$g;->g:Lb2/o;

    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v12

    .line 121
    invoke-virtual {v7, v6, v10, v11, v12}, Lb2/l;->B(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 124
    goto :goto_b0

    .line 125
    :cond_7c
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 127
    iget v6, v6, Lb2/o;->B:I

    .line 129
    if-eqz v6, :cond_b0

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {}, Lb2/a;->b()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v9}, Lb2/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_b0
    :goto_b0
    move-object v6, v8

    .line 178
    goto :goto_d8

    .line 179
    :cond_b2
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 181
    invoke-static {v6}, Lb2/o;->D(Lb2/o;)Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_b0

    .line 187
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 189
    iget-object v6, v6, Lb2/o;->R0:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lh/r;->a(Ljava/lang/Object;)V

    .line 198
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 200
    iget v10, v6, Lb2/o;->Q0:I

    .line 202
    invoke-static {v6}, Lb2/o;->B(Lb2/o;)I

    .line 205
    move-result v11

    .line 206
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 208
    invoke-static {v6}, Lb2/o;->C(Lb2/o;)I

    .line 211
    move-result v12

    .line 212
    move-object v6, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual/range {v7 .. v12}, Lb2/l;->A(La2/e;Landroid/view/View;III)V

    .line 217
    :goto_d8
    iget-object v8, v0, Lb2/o$g;->d:Landroidx/constraintlayout/widget/d;

    .line 219
    if-eqz v8, :cond_130

    .line 221
    iget-object v8, v0, Lb2/o$g;->b:LY1/f;

    .line 223
    invoke-virtual {v0, v8, v9}, Lb2/o$g;->d(LY1/f;Landroid/view/View;)LY1/e;

    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_fc

    .line 229
    iget-object v6, v0, Lb2/o$g;->g:Lb2/o;

    .line 231
    invoke-static {v6, v8}, Lb2/o;->A(Lb2/o;LY1/e;)Landroid/graphics/Rect;

    .line 234
    move-result-object v6

    .line 235
    iget-object v8, v0, Lb2/o$g;->d:Landroidx/constraintlayout/widget/d;

    .line 237
    iget-object v9, v0, Lb2/o$g;->g:Lb2/o;

    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 242
    move-result v9

    .line 243
    iget-object v10, v0, Lb2/o$g;->g:Lb2/o;

    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v10

    .line 249
    invoke-virtual {v7, v6, v8, v9, v10}, Lb2/l;->x(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 252
    goto :goto_130

    .line 253
    :cond_fc
    iget-object v7, v0, Lb2/o$g;->g:Lb2/o;

    .line 255
    iget v7, v7, Lb2/o;->B:I

    .line 257
    if-eqz v7, :cond_130

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-static {}, Lb2/a;->b()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v9}, Lb2/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_130
    :goto_130
    add-int/lit8 v5, v5, 0x1

    .line 307
    goto/16 :goto_39

    .line 309
    :cond_134
    :goto_134
    if-ge v4, v1, :cond_151

    .line 311
    aget v0, v3, v4

    .line 313
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lb2/l;

    .line 319
    invoke-virtual {v0}, Lb2/l;->g()I

    .line 322
    move-result v5

    .line 323
    const/4 v6, -0x1

    .line 324
    if-eq v5, v6, :cond_14e

    .line 326
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lb2/l;

    .line 332
    invoke-virtual {v0, v5}, Lb2/l;->E(Lb2/l;)V

    .line 335
    :cond_14e
    add-int/lit8 v4, v4, 0x1

    .line 337
    goto :goto_134

    .line 338
    :cond_151
    return-void
.end method

.method public final b(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb2/o$g;->g:Lb2/o;

    .line 9
    iget v2, v1, Lb2/o;->j:I

    .line 11
    invoke-virtual {v1}, Lb2/o;->getStartState()I

    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_43

    .line 17
    iget-object v1, p0, Lb2/o$g;->g:Lb2/o;

    .line 19
    iget-object v2, p0, Lb2/o$g;->b:LY1/f;

    .line 21
    iget-object v3, p0, Lb2/o$g;->d:Landroidx/constraintlayout/widget/d;

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v4, p2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v4, p1

    .line 33
    :goto_20
    if-eqz v3, :cond_29

    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/d;->d:I

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v3, p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v3, p2

    .line 43
    :goto_2a
    invoke-static {v1, v2, v0, v4, v3}, Lb2/o;->v(Lb2/o;LY1/f;III)V

    .line 46
    iget-object v1, p0, Lb2/o$g;->c:Landroidx/constraintlayout/widget/d;

    .line 48
    if-eqz v1, :cond_42

    .line 50
    iget-object v2, p0, Lb2/o$g;->g:Lb2/o;

    .line 52
    iget-object p0, p0, Lb2/o$g;->a:LY1/f;

    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/d;->d:I

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v3, p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, p2

    .line 61
    :goto_3c
    if-nez v1, :cond_3f

    .line 63
    move p1, p2

    .line 64
    :cond_3f
    invoke-static {v2, p0, v0, v3, p1}, Lb2/o;->w(Lb2/o;LY1/f;III)V

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    iget-object v1, p0, Lb2/o$g;->c:Landroidx/constraintlayout/widget/d;

    .line 70
    if-eqz v1, :cond_5a

    .line 72
    iget-object v2, p0, Lb2/o$g;->g:Lb2/o;

    .line 74
    iget-object v3, p0, Lb2/o$g;->a:LY1/f;

    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/d;->d:I

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v4, p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, p2

    .line 83
    :goto_52
    if-nez v1, :cond_56

    .line 85
    move v1, p2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, p1

    .line 88
    :goto_57
    invoke-static {v2, v3, v0, v4, v1}, Lb2/o;->x(Lb2/o;LY1/f;III)V

    .line 91
    :cond_5a
    iget-object v1, p0, Lb2/o$g;->g:Lb2/o;

    .line 93
    iget-object v2, p0, Lb2/o$g;->b:LY1/f;

    .line 95
    iget-object p0, p0, Lb2/o$g;->d:Landroidx/constraintlayout/widget/d;

    .line 97
    if-eqz p0, :cond_69

    .line 99
    iget v3, p0, Landroidx/constraintlayout/widget/d;->d:I

    .line 101
    if-nez v3, :cond_67

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v3, p2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move v3, p1

    .line 107
    :goto_6a
    if-eqz p0, :cond_70

    .line 109
    iget p0, p0, Landroidx/constraintlayout/widget/d;->d:I

    .line 111
    if-nez p0, :cond_71

    .line 113
    :cond_70
    move p1, p2

    .line 114
    :cond_71
    invoke-static {v1, v2, v0, v3, p1}, Lb2/o;->y(Lb2/o;LY1/f;III)V

    .line 117
    return-void
.end method

.method public c(LY1/f;LY1/f;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p2, p1, v0}, LY1/e;->n(LY1/e;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_64

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LY1/e;

    .line 39
    instance-of v2, v1, LY1/a;

    .line 41
    if-eqz v2, :cond_30

    .line 43
    new-instance v2, LY1/a;

    .line 45
    invoke-direct {v2}, LY1/a;-><init>()V

    .line 48
    goto :goto_5d

    .line 49
    :cond_30
    instance-of v2, v1, LY1/h;

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    new-instance v2, LY1/h;

    .line 55
    invoke-direct {v2}, LY1/h;-><init>()V

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    instance-of v2, v1, LY1/g;

    .line 61
    if-eqz v2, :cond_44

    .line 63
    new-instance v2, LY1/g;

    .line 65
    invoke-direct {v2}, LY1/g;-><init>()V

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    instance-of v2, v1, LY1/l;

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    new-instance v2, LY1/l;

    .line 75
    invoke-direct {v2}, LY1/l;-><init>()V

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    instance-of v2, v1, LY1/i;

    .line 81
    if-eqz v2, :cond_58

    .line 83
    new-instance v2, LY1/j;

    .line 85
    invoke-direct {v2}, LY1/j;-><init>()V

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    new-instance v2, LY1/e;

    .line 91
    invoke-direct {v2}, LY1/e;-><init>()V

    .line 94
    :goto_5d
    invoke-virtual {p2, v2}, LY1/n;->c(LY1/e;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1a

    .line 101
    :cond_64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7e

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LY1/e;

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LY1/e;

    .line 123
    invoke-virtual {p2, p1, v0}, LY1/e;->n(LY1/e;Ljava/util/HashMap;)V

    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    return-void
.end method

.method public d(LY1/f;Landroid/view/View;)LY1/e;
    .registers 6

    .line 1
    invoke-virtual {p1}, LY1/e;->u()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-ge v0, p1, :cond_22

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LY1/e;

    .line 25
    invoke-virtual {v1}, LY1/e;->u()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p2, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public e(LY1/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lb2/o$g;->c:Landroidx/constraintlayout/widget/d;

    .line 3
    iput-object p3, p0, Lb2/o$g;->d:Landroidx/constraintlayout/widget/d;

    .line 5
    new-instance p1, LY1/f;

    .line 7
    invoke-direct {p1}, LY1/f;-><init>()V

    .line 10
    iput-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 12
    new-instance p1, LY1/f;

    .line 14
    invoke-direct {p1}, LY1/f;-><init>()V

    .line 17
    iput-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 19
    iget-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 21
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 23
    invoke-static {v0}, Lb2/o;->E(Lb2/o;)LY1/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LY1/f;->N1()LZ1/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LY1/f;->a2(LZ1/b$b;)V

    .line 34
    iget-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 36
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 38
    invoke-static {v0}, Lb2/o;->F(Lb2/o;)LY1/f;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LY1/f;->N1()LZ1/b$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LY1/f;->a2(LZ1/b$b;)V

    .line 49
    iget-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 51
    invoke-virtual {p1}, LY1/n;->y1()V

    .line 54
    iget-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 56
    invoke-virtual {p1}, LY1/n;->y1()V

    .line 59
    iget-object p1, p0, Lb2/o$g;->g:Lb2/o;

    .line 61
    invoke-static {p1}, Lb2/o;->G(Lb2/o;)LY1/f;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lb2/o$g;->a:LY1/f;

    .line 67
    invoke-virtual {p0, p1, v0}, Lb2/o$g;->c(LY1/f;LY1/f;)V

    .line 70
    iget-object p1, p0, Lb2/o$g;->g:Lb2/o;

    .line 72
    invoke-static {p1}, Lb2/o;->H(Lb2/o;)LY1/f;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lb2/o$g;->b:LY1/f;

    .line 78
    invoke-virtual {p0, p1, v0}, Lb2/o$g;->c(LY1/f;LY1/f;)V

    .line 81
    iget-object p1, p0, Lb2/o$g;->g:Lb2/o;

    .line 83
    iget p1, p1, Lb2/o;->s:F

    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 88
    cmpl-double p1, v0, v2

    .line 90
    if-lez p1, :cond_68

    .line 92
    if-eqz p2, :cond_62

    .line 94
    iget-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 96
    invoke-virtual {p0, p1, p2}, Lb2/o$g;->j(LY1/f;Landroidx/constraintlayout/widget/d;)V

    .line 99
    :cond_62
    iget-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 101
    invoke-virtual {p0, p1, p3}, Lb2/o$g;->j(LY1/f;Landroidx/constraintlayout/widget/d;)V

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 107
    invoke-virtual {p0, p1, p3}, Lb2/o$g;->j(LY1/f;Landroidx/constraintlayout/widget/d;)V

    .line 110
    if-eqz p2, :cond_74

    .line 112
    iget-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 114
    invoke-virtual {p0, p1, p2}, Lb2/o$g;->j(LY1/f;Landroidx/constraintlayout/widget/d;)V

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 119
    iget-object p2, p0, Lb2/o$g;->g:Lb2/o;

    .line 121
    invoke-static {p2}, Lb2/o;->I(Lb2/o;)Z

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, LY1/f;->d2(Z)V

    .line 128
    iget-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 130
    invoke-virtual {p1}, LY1/f;->f2()V

    .line 133
    iget-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 135
    iget-object p2, p0, Lb2/o$g;->g:Lb2/o;

    .line 137
    invoke-static {p2}, Lb2/o;->J(Lb2/o;)Z

    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, LY1/f;->d2(Z)V

    .line 144
    iget-object p1, p0, Lb2/o$g;->b:LY1/f;

    .line 146
    invoke-virtual {p1}, LY1/f;->f2()V

    .line 149
    iget-object p1, p0, Lb2/o$g;->g:Lb2/o;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_bd

    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_ad

    .line 162
    iget-object p2, p0, Lb2/o$g;->a:LY1/f;

    .line 164
    sget-object v0, LY1/e$b;->b:LY1/e$b;

    .line 166
    invoke-virtual {p2, v0}, LY1/e;->T0(LY1/e$b;)V

    .line 169
    iget-object p2, p0, Lb2/o$g;->b:LY1/f;

    .line 171
    invoke-virtual {p2, v0}, LY1/e;->T0(LY1/e$b;)V

    .line 174
    :cond_ad
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    if-ne p1, p3, :cond_bd

    .line 178
    iget-object p1, p0, Lb2/o$g;->a:LY1/f;

    .line 180
    sget-object p2, LY1/e$b;->b:LY1/e$b;

    .line 182
    invoke-virtual {p1, p2}, LY1/e;->k1(LY1/e$b;)V

    .line 185
    iget-object p0, p0, Lb2/o$g;->b:LY1/f;

    .line 187
    invoke-virtual {p0, p2}, LY1/e;->k1(LY1/e$b;)V

    .line 190
    :cond_bd
    return-void
.end method

.method public f(II)Z
    .registers 4

    .line 1
    iget v0, p0, Lb2/o$g;->e:I

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    iget p0, p0, Lb2/o$g;->f:I

    .line 7
    if-eq p2, p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public g(II)V
    .registers 17

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lb2/o$g;->g:Lb2/o;

    .line 11
    iput v0, v2, Lb2/o;->G0:I

    .line 13
    iput v1, v2, Lb2/o;->H0:I

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 18
    invoke-virtual/range {p0 .. p2}, Lb2/o$g;->b(II)V

    .line 21
    iget-object v2, p0, Lb2/o$g;->g:Lb2/o;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lb2/o;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_27

    .line 33
    const/high16 v2, 0x40000000  # 2.0f

    .line 35
    if-ne v0, v2, :cond_27

    .line 37
    if-ne v1, v2, :cond_27

    .line 39
    goto :goto_66

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p2}, Lb2/o$g;->b(II)V

    .line 43
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 45
    iget-object v1, p0, Lb2/o$g;->a:LY1/f;

    .line 47
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lb2/o;->C0:I

    .line 53
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 55
    iget-object v1, p0, Lb2/o$g;->a:LY1/f;

    .line 57
    invoke-virtual {v1}, LY1/e;->z()I

    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lb2/o;->D0:I

    .line 63
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 65
    iget-object v1, p0, Lb2/o$g;->b:LY1/f;

    .line 67
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lb2/o;->E0:I

    .line 73
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 75
    iget-object v1, p0, Lb2/o$g;->b:LY1/f;

    .line 77
    invoke-virtual {v1}, LY1/e;->z()I

    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lb2/o;->F0:I

    .line 83
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 85
    iget v1, v0, Lb2/o;->C0:I

    .line 87
    iget v2, v0, Lb2/o;->E0:I

    .line 89
    if-ne v1, v2, :cond_63

    .line 91
    iget v1, v0, Lb2/o;->D0:I

    .line 93
    iget v2, v0, Lb2/o;->F0:I

    .line 95
    if-eq v1, v2, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move v1, v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move v1, v3

    .line 101
    :goto_64
    iput-boolean v1, v0, Lb2/o;->B0:Z

    .line 103
    :goto_66
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 105
    iget v1, v0, Lb2/o;->C0:I

    .line 107
    iget v2, v0, Lb2/o;->D0:I

    .line 109
    iget v5, v0, Lb2/o;->G0:I

    .line 111
    const/high16 v6, -0x80000000

    .line 113
    if-eq v5, v6, :cond_77

    .line 115
    if-nez v5, :cond_75

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    :goto_75
    move v10, v1

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    :goto_77
    int-to-float v5, v1

    .line 121
    iget v7, v0, Lb2/o;->I0:F

    .line 123
    iget v8, v0, Lb2/o;->E0:I

    .line 125
    sub-int/2addr v8, v1

    .line 126
    int-to-float v1, v8

    .line 127
    mul-float/2addr v7, v1

    .line 128
    add-float/2addr v5, v7

    .line 129
    float-to-int v1, v5

    .line 130
    goto :goto_75

    .line 131
    :goto_82
    iget v1, v0, Lb2/o;->H0:I

    .line 133
    if-eq v1, v6, :cond_8b

    .line 135
    if-nez v1, :cond_89

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    move v11, v2

    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    :goto_8b
    int-to-float v1, v2

    .line 141
    iget v5, v0, Lb2/o;->I0:F

    .line 143
    iget v0, v0, Lb2/o;->F0:I

    .line 145
    sub-int/2addr v0, v2

    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr v5, v0

    .line 148
    add-float/2addr v1, v5

    .line 149
    float-to-int v2, v1

    .line 150
    goto :goto_89

    .line 151
    :goto_96
    iget-object v0, p0, Lb2/o$g;->a:LY1/f;

    .line 153
    invoke-virtual {v0}, LY1/f;->V1()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a9

    .line 159
    iget-object v0, p0, Lb2/o$g;->b:LY1/f;

    .line 161
    invoke-virtual {v0}, LY1/f;->V1()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a7

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move v12, v4

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    move v12, v3

    .line 171
    :goto_aa
    iget-object v0, p0, Lb2/o$g;->a:LY1/f;

    .line 173
    invoke-virtual {v0}, LY1/f;->T1()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_bd

    .line 179
    iget-object v0, p0, Lb2/o$g;->b:LY1/f;

    .line 181
    invoke-virtual {v0}, LY1/f;->T1()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bb

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move v13, v4

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    move v13, v3

    .line 191
    :goto_be
    iget-object v7, p0, Lb2/o$g;->g:Lb2/o;

    .line 193
    move v8, p1

    .line 194
    move/from16 v9, p2

    .line 196
    invoke-static/range {v7 .. v13}, Lb2/o;->u(Lb2/o;IIIIZZ)V

    .line 199
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 3
    invoke-static {v0}, Lb2/o;->r(Lb2/o;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb2/o$g;->g:Lb2/o;

    .line 9
    invoke-static {v1}, Lb2/o;->s(Lb2/o;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lb2/o$g;->g(II)V

    .line 16
    iget-object p0, p0, Lb2/o$g;->g:Lb2/o;

    .line 18
    invoke-static {p0}, Lb2/o;->t(Lb2/o;)V

    .line 21
    return-void
.end method

.method public i(II)V
    .registers 3

    .line 1
    iput p1, p0, Lb2/o$g;->e:I

    .line 3
    iput p2, p0, Lb2/o$g;->f:I

    .line 5
    return-void
.end method

.method public final j(LY1/f;Landroidx/constraintlayout/widget/d;)V
    .registers 11

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/e$a;

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v4, v0, v0}, Landroidx/constraintlayout/widget/e$a;-><init>(II)V

    .line 12
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    if-eqz p2, :cond_42

    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/d;->d:I

    .line 32
    if-eqz v0, :cond_42

    .line 34
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 36
    iget-object v1, p0, Lb2/o$g;->b:LY1/f;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lb2/o$g;->g:Lb2/o;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v3

    .line 48
    const/high16 v6, 0x40000000  # 2.0f

    .line 50
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v3

    .line 54
    iget-object v7, p0, Lb2/o$g;->g:Lb2/o;

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v7

    .line 60
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v6

    .line 64
    invoke-static {v0, v1, v2, v3, v6}, Lb2/o;->p(Lb2/o;LY1/f;III)V

    .line 67
    :cond_42
    invoke-virtual {p1}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v1, :cond_68

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LY1/e;

    .line 88
    invoke-virtual {v1, v6}, LY1/e;->D0(Z)V

    .line 91
    invoke-virtual {v1}, LY1/e;->u()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    goto :goto_4a

    .line 105
    :cond_68
    invoke-virtual {p1}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e2

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, LY1/e;

    .line 126
    invoke-virtual {v3}, LY1/e;->u()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/widget/d;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->C(I)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, v0}, LY1/e;->o1(I)V

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->x(I)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, LY1/e;->P0(I)V

    .line 162
    instance-of v0, v2, Landroidx/constraintlayout/widget/b;

    .line 164
    if-eqz v0, :cond_b5

    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 169
    invoke-virtual {p2, v0, v3, v4, v5}, Landroidx/constraintlayout/widget/d;->j(Landroidx/constraintlayout/widget/b;LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 172
    instance-of v0, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    move-object v0, v2

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->v()V

    .line 182
    :cond_b5
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 191
    iget-object v0, p0, Lb2/o$g;->g:Lb2/o;

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Lb2/o;->q(Lb2/o;ZLandroid/view/View;LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->B(I)I

    .line 204
    move-result v0

    .line 205
    if-ne v0, v6, :cond_d6

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, LY1/e;->n1(I)V

    .line 214
    goto :goto_70

    .line 215
    :cond_d6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->A(I)I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v0}, LY1/e;->n1(I)V

    .line 226
    goto :goto_70

    .line 227
    :cond_e2
    invoke-virtual {p1}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p0

    .line 235
    :cond_ea
    :goto_ea
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_10b

    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, LY1/e;

    .line 247
    instance-of v0, p2, LY1/m;

    .line 249
    if-eqz v0, :cond_ea

    .line 251
    invoke-virtual {p2}, LY1/e;->u()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 257
    check-cast p2, LY1/i;

    .line 259
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/widget/b;->t(LY1/f;LY1/i;Landroid/util/SparseArray;)V

    .line 262
    check-cast p2, LY1/m;

    .line 264
    invoke-virtual {p2}, LY1/m;->y1()V

    .line 267
    goto :goto_ea

    .line 268
    :cond_10b
    return-void
.end method
