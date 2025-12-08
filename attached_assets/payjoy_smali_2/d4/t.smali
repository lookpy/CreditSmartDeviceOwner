.class public abstract Ld4/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Ll0/D;

.field public static c:Le4/c$a;

.field public static d:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Ld4/t;->a:Landroid/view/animation/Interpolator;

    .line 8
    const-string v7, "to"

    .line 10
    const-string v8, "ti"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "s"

    .line 16
    const-string v3, "e"

    .line 18
    const-string v4, "o"

    .line 20
    const-string v5, "i"

    .line 22
    const-string v6, "h"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ld4/t;->c:Le4/c$a;

    .line 34
    const-string v0, "x"

    .line 36
    const-string v1, "y"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ld4/t;->d:Le4/c$a;

    .line 48
    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .registers 3

    .line 1
    const-class v0, Ld4/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ld4/t;->g()Ll0/D;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lf4/j;->b(FFF)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    const/high16 v3, -0x3d380000  # -100.0f

    .line 17
    const/high16 v4, 0x42c80000  # 100.0f

    .line 19
    invoke-static {v0, v3, v4}, Lf4/j;->b(FFF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v0, v1, v2}, Lf4/j;->b(FFF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-static {v0, v3, v4}, Lf4/j;->b(FFF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    invoke-static {v1, v3, v4, v0}, Lf4/m;->i(FFFF)I

    .line 50
    move-result v0

    .line 51
    invoke-static {}, LR3/e;->e()Z

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v0}, Ld4/t;->a(I)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    if-eqz v1, :cond_47

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 72
    :cond_47
    if-eqz v1, :cond_4d

    .line 74
    if-nez v3, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return-object v3

    .line 78
    :cond_4d
    :goto_4d
    :try_start_4d
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 80
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 82
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 84
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 86
    invoke-static {v1, v3, v4, v5}, Lu2/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 89
    move-result-object p0
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_59} :catch_5a

    .line 90
    goto :goto_82

    .line 91
    :catch_5a
    move-exception v1

    .line 92
    const-string v3, "The Path cannot loop back on itself."

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7d

    .line 104
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v1

    .line 110
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 112
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result v2

    .line 119
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 121
    invoke-static {v1, p0, v2, p1}, Lu2/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 128
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 131
    :goto_82
    invoke-static {}, LR3/e;->e()Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_90

    .line 137
    :try_start_88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-static {v0, p1}, Ld4/t;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_90
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_88 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :cond_90
    return-object p0
.end method

.method public static c(Le4/c;LR3/j;FLd4/N;ZZ)Lg4/a;
    .registers 6

    .line 1
    if-eqz p4, :cond_9

    .line 3
    if-eqz p5, :cond_9

    .line 5
    invoke-static {p1, p0, p2, p3}, Ld4/t;->e(LR3/j;Le4/c;FLd4/N;)Lg4/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p4, :cond_10

    .line 12
    invoke-static {p1, p0, p2, p3}, Ld4/t;->d(LR3/j;Le4/c;FLd4/N;)Lg4/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0, p2, p3}, Ld4/t;->f(Le4/c;FLd4/N;)Lg4/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(LR3/j;Le4/c;FLd4/N;)Lg4/a;
    .registers 16

    .line 1
    invoke-virtual {p1}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v5, v3

    .line 9
    move-object v10, v5

    .line 10
    move-object v11, v10

    .line 11
    move v8, v1

    .line 12
    move v4, v2

    .line 13
    move-object v1, v11

    .line 14
    :goto_d
    invoke-virtual {p1}, Le4/c;->i()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_51

    .line 20
    sget-object v6, Ld4/t;->c:Le4/c$a;

    .line 22
    invoke-virtual {p1, v6}, Le4/c;->v(Le4/c$a;)I

    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x3f800000  # 1.0f

    .line 28
    packed-switch v6, :pswitch_data_76

    .line 31
    invoke-virtual {p1}, Le4/c;->K()V

    .line 34
    goto :goto_d

    .line 35
    :pswitch_22  #0x7
    invoke-static {p1, p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 38
    move-result-object v11

    .line 39
    goto :goto_d

    .line 40
    :pswitch_27  #0x6
    invoke-static {p1, p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 43
    move-result-object v10

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2c  #0x5
    invoke-virtual {p1}, Le4/c;->nextInt()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_35

    .line 52
    move v4, v6

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    move v4, v2

    .line 55
    goto :goto_d

    .line 56
    :pswitch_37  #0x4
    invoke-static {p1, v7}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3c  #0x3
    invoke-static {p1, v7}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_d

    .line 66
    :pswitch_41  #0x2
    invoke-interface {p3, p1, p2}, Ld4/N;->a(Le4/c;F)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_d

    .line 71
    :pswitch_46  #0x1
    invoke-interface {p3, p1, p2}, Ld4/N;->a(Le4/c;F)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_d

    .line 76
    :pswitch_4b  #0x0
    invoke-virtual {p1}, Le4/c;->nextDouble()D

    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    invoke-virtual {p1}, Le4/c;->s()V

    .line 85
    if-eqz v4, :cond_5b

    .line 87
    sget-object p1, Ld4/t;->a:Landroid/view/animation/Interpolator;

    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    if-eqz v0, :cond_66

    .line 94
    if-eqz v1, :cond_66

    .line 96
    invoke-static {v0, v1}, Ld4/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object p1

    .line 100
    :goto_63
    move-object v7, p1

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget-object p1, Ld4/t;->a:Landroid/view/animation/Interpolator;

    .line 105
    goto :goto_63

    .line 106
    :goto_69
    new-instance v3, Lg4/a;

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v3 .. v9}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 113
    iput-object v10, v3, Lg4/a;->o:Landroid/graphics/PointF;

    .line 115
    iput-object v11, v3, Lg4/a;->p:Landroid/graphics/PointF;

    .line 117
    return-object v3

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_46  #00000001
        :pswitch_41  #00000002
        :pswitch_3c  #00000003
        :pswitch_37  #00000004
        :pswitch_2c  #00000005
        :pswitch_27  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public static e(LR3/j;Le4/c;FLd4/N;)Lg4/a;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Le4/c;->n()V

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 27
    move-result v18

    .line 28
    if-eqz v18, :cond_199

    .line 30
    sget-object v3, Ld4/t;->c:Le4/c$a;

    .line 32
    invoke-virtual {v0, v3}, Le4/c;->v(Le4/c$a;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    packed-switch v3, :pswitch_data_1f4

    .line 40
    invoke-virtual {v0}, Le4/c;->K()V

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2b  #0x7
    invoke-static/range {p1 .. p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 47
    move-result-object v15

    .line 48
    goto :goto_17

    .line 49
    :pswitch_30  #0x6
    invoke-static/range {p1 .. p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 52
    move-result-object v14

    .line 53
    goto :goto_17

    .line 54
    :pswitch_35  #0x5
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 57
    move-result v3

    .line 58
    if-ne v3, v4, :cond_3d

    .line 60
    move v6, v4

    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    const/4 v6, 0x0

    .line 63
    goto :goto_17

    .line 64
    :pswitch_3f  #0x4
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Le4/c$b;->c:Le4/c$b;

    .line 70
    if-ne v3, v5, :cond_d8

    .line 72
    invoke-virtual {v0}, Le4/c;->n()V

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_c5

    .line 85
    sget-object v4, Ld4/t;->d:Le4/c$a;

    .line 87
    invoke-virtual {v0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_94

    .line 93
    move/from16 v20, v6

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v4, v6, :cond_68

    .line 98
    invoke-virtual {v0}, Le4/c;->K()V

    .line 101
    :goto_64
    move/from16 v6, v20

    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_4e

    .line 105
    :cond_68
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Le4/c$b;->g:Le4/c$b;

    .line 111
    if-ne v4, v5, :cond_77

    .line 113
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 116
    move-result-wide v4

    .line 117
    double-to-float v13, v4

    .line 118
    move v5, v13

    .line 119
    goto :goto_64

    .line 120
    :cond_77
    invoke-virtual {v0}, Le4/c;->c()V

    .line 123
    move-object v4, v14

    .line 124
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 127
    move-result-wide v13

    .line 128
    double-to-float v6, v13

    .line 129
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 132
    move-result-object v13

    .line 133
    if-ne v13, v5, :cond_8d

    .line 135
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 138
    move-result-wide v13

    .line 139
    double-to-float v5, v13

    .line 140
    move v13, v5

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v13, v6

    .line 143
    :goto_8e
    invoke-virtual {v0}, Le4/c;->e()V

    .line 146
    move-object v14, v4

    .line 147
    move v5, v6

    .line 148
    goto :goto_64

    .line 149
    :cond_94
    move/from16 v20, v6

    .line 151
    move-object v4, v14

    .line 152
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 155
    move-result-object v3

    .line 156
    sget-object v6, Le4/c$b;->g:Le4/c$b;

    .line 158
    if-ne v3, v6, :cond_a7

    .line 160
    move-object v14, v4

    .line 161
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 164
    move-result-wide v3

    .line 165
    double-to-float v12, v3

    .line 166
    move v3, v12

    .line 167
    goto :goto_64

    .line 168
    :cond_a7
    move-object v14, v4

    .line 169
    invoke-virtual {v0}, Le4/c;->c()V

    .line 172
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 175
    move-result-wide v3

    .line 176
    double-to-float v3, v3

    .line 177
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v6, :cond_be

    .line 183
    move v6, v3

    .line 184
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    move v12, v3

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move v6, v3

    .line 192
    move v12, v6

    .line 193
    :goto_c0
    invoke-virtual {v0}, Le4/c;->e()V

    .line 196
    move v3, v6

    .line 197
    goto :goto_64

    .line 198
    :cond_c5
    move/from16 v20, v6

    .line 200
    new-instance v4, Landroid/graphics/PointF;

    .line 202
    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    new-instance v3, Landroid/graphics/PointF;

    .line 207
    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    invoke-virtual {v0}, Le4/c;->s()V

    .line 213
    move-object v13, v3

    .line 214
    move-object v12, v4

    .line 215
    goto/16 :goto_17

    .line 217
    :cond_d8
    move/from16 v20, v6

    .line 219
    invoke-static/range {p1 .. p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_17

    .line 225
    :pswitch_e0  #0x3
    move/from16 v20, v6

    .line 227
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Le4/c$b;->c:Le4/c$b;

    .line 233
    if-ne v3, v4, :cond_171

    .line 235
    invoke-virtual {v0}, Le4/c;->n()V

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_f1
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_15e

    .line 248
    sget-object v9, Ld4/t;->d:Le4/c$a;

    .line 250
    invoke-virtual {v0, v9}, Le4/c;->v(Le4/c$a;)I

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_134

    .line 256
    const/4 v11, 0x1

    .line 257
    if-eq v9, v11, :cond_106

    .line 259
    invoke-virtual {v0}, Le4/c;->K()V

    .line 262
    goto :goto_f1

    .line 263
    :cond_106
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 266
    move-result-object v4

    .line 267
    sget-object v6, Le4/c$b;->g:Le4/c$b;

    .line 269
    if-ne v4, v6, :cond_119

    .line 271
    move-object/from16 v19, v12

    .line 273
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 276
    move-result-wide v11

    .line 277
    double-to-float v6, v11

    .line 278
    move v4, v6

    .line 279
    :goto_116
    move-object/from16 v12, v19

    .line 281
    goto :goto_f1

    .line 282
    :cond_119
    move-object/from16 v19, v12

    .line 284
    invoke-virtual {v0}, Le4/c;->c()V

    .line 287
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 290
    move-result-wide v11

    .line 291
    double-to-float v4, v11

    .line 292
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 295
    move-result-object v11

    .line 296
    if-ne v11, v6, :cond_12f

    .line 298
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 301
    move-result-wide v11

    .line 302
    double-to-float v6, v11

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v6, v4

    .line 305
    :goto_130
    invoke-virtual {v0}, Le4/c;->e()V

    .line 308
    goto :goto_116

    .line 309
    :cond_134
    move-object/from16 v19, v12

    .line 311
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 314
    move-result-object v3

    .line 315
    sget-object v5, Le4/c$b;->g:Le4/c$b;

    .line 317
    if-ne v3, v5, :cond_145

    .line 319
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 322
    move-result-wide v11

    .line 323
    double-to-float v5, v11

    .line 324
    move v3, v5

    .line 325
    goto :goto_116

    .line 326
    :cond_145
    invoke-virtual {v0}, Le4/c;->c()V

    .line 329
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 332
    move-result-wide v11

    .line 333
    double-to-float v3, v11

    .line 334
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 337
    move-result-object v11

    .line 338
    if-ne v11, v5, :cond_159

    .line 340
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 343
    move-result-wide v11

    .line 344
    double-to-float v5, v11

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v5, v3

    .line 347
    :goto_15a
    invoke-virtual {v0}, Le4/c;->e()V

    .line 350
    goto :goto_116

    .line 351
    :cond_15e
    move-object/from16 v19, v12

    .line 353
    new-instance v9, Landroid/graphics/PointF;

    .line 355
    invoke-direct {v9, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 358
    new-instance v11, Landroid/graphics/PointF;

    .line 360
    invoke-direct {v11, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 363
    invoke-virtual {v0}, Le4/c;->s()V

    .line 366
    :goto_16d
    move/from16 v6, v20

    .line 368
    goto/16 :goto_17

    .line 370
    :cond_171
    move-object/from16 v19, v12

    .line 372
    invoke-static/range {p1 .. p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 375
    move-result-object v7

    .line 376
    goto :goto_16d

    .line 377
    :pswitch_178  #0x2
    move/from16 v20, v6

    .line 379
    move-object/from16 v19, v12

    .line 381
    invoke-interface {v2, v0, v1}, Ld4/N;->a(Le4/c;F)Ljava/lang/Object;

    .line 384
    move-result-object v17

    .line 385
    goto/16 :goto_17

    .line 387
    :pswitch_182  #0x1
    move/from16 v20, v6

    .line 389
    move-object/from16 v19, v12

    .line 391
    invoke-interface {v2, v0, v1}, Ld4/N;->a(Le4/c;F)Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    goto/16 :goto_17

    .line 397
    :pswitch_18c  #0x0
    move/from16 v20, v6

    .line 399
    move-object/from16 v19, v12

    .line 401
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 404
    move-result-wide v3

    .line 405
    double-to-float v3, v3

    .line 406
    move/from16 v16, v3

    .line 408
    goto/16 :goto_17

    .line 410
    :cond_199
    move/from16 v20, v6

    .line 412
    move-object/from16 v19, v12

    .line 414
    invoke-virtual {v0}, Le4/c;->s()V

    .line 417
    if-eqz v20, :cond_1a9

    .line 419
    sget-object v0, Ld4/t;->a:Landroid/view/animation/Interpolator;

    .line 421
    move-object v3, v0

    .line 422
    move-object v11, v10

    .line 423
    :goto_1a6
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    goto :goto_1d0

    .line 426
    :cond_1a9
    if-eqz v7, :cond_1b5

    .line 428
    if-eqz v8, :cond_1b5

    .line 430
    invoke-static {v7, v8}, Ld4/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 433
    move-result-object v0

    .line 434
    :goto_1b1
    move-object v3, v0

    .line 435
    move-object/from16 v11, v17

    .line 437
    goto :goto_1a6

    .line 438
    :cond_1b5
    if-eqz v9, :cond_1cd

    .line 440
    if-eqz v11, :cond_1cd

    .line 442
    if-eqz v19, :cond_1cd

    .line 444
    if-eqz v13, :cond_1cd

    .line 446
    move-object/from16 v12, v19

    .line 448
    invoke-static {v9, v12}, Ld4/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v11, v13}, Ld4/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 455
    move-result-object v1

    .line 456
    move-object v12, v0

    .line 457
    move-object v13, v1

    .line 458
    move-object/from16 v11, v17

    .line 460
    const/4 v3, 0x0

    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    sget-object v0, Ld4/t;->a:Landroid/view/animation/Interpolator;

    .line 464
    goto :goto_1b1

    .line 465
    :goto_1d0
    if-eqz v12, :cond_1e2

    .line 467
    if-eqz v13, :cond_1e2

    .line 469
    new-instance v8, Lg4/a;

    .line 471
    move-object v3, v15

    .line 472
    const/4 v15, 0x0

    .line 473
    move-object/from16 v9, p0

    .line 475
    move-object v0, v3

    .line 476
    move-object v4, v14

    .line 477
    move/from16 v14, v16

    .line 479
    invoke-direct/range {v8 .. v15}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 482
    goto :goto_1ef

    .line 483
    :cond_1e2
    move-object v4, v14

    .line 484
    move-object v0, v15

    .line 485
    move/from16 v13, v16

    .line 487
    new-instance v8, Lg4/a;

    .line 489
    const/4 v14, 0x0

    .line 490
    move-object/from16 v9, p0

    .line 492
    move-object v12, v3

    .line 493
    invoke-direct/range {v8 .. v14}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 496
    :goto_1ef
    iput-object v4, v8, Lg4/a;->o:Landroid/graphics/PointF;

    .line 498
    iput-object v0, v8, Lg4/a;->p:Landroid/graphics/PointF;

    .line 500
    return-object v8

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_18c  #00000000
        :pswitch_182  #00000001
        :pswitch_178  #00000002
        :pswitch_e0  #00000003
        :pswitch_3f  #00000004
        :pswitch_35  #00000005
        :pswitch_30  #00000006
        :pswitch_2b  #00000007
    .end packed-switch
.end method

.method public static f(Le4/c;FLd4/N;)Lg4/a;
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, Ld4/N;->a(Le4/c;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lg4/a;

    .line 7
    invoke-direct {p1, p0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public static g()Ll0/D;
    .registers 1

    .line 1
    sget-object v0, Ld4/t;->b:Ll0/D;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ll0/D;

    .line 7
    invoke-direct {v0}, Ll0/D;-><init>()V

    .line 10
    sput-object v0, Ld4/t;->b:Ll0/D;

    .line 12
    :cond_b
    sget-object v0, Ld4/t;->b:Ll0/D;

    .line 14
    return-object v0
.end method

.method public static h(ILjava/lang/ref/WeakReference;)V
    .registers 4

    .line 1
    const-class v0, Ld4/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ld4/t;->b:Ll0/D;

    .line 6
    invoke-virtual {v1, p0, p1}, Ll0/D;->m(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method
