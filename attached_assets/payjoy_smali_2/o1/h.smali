.class public final Lo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo1/h;->d:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lo1/h;->e:I

    .line 28
    iput v0, p0, Lo1/h;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_28

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_28

    .line 12
    const/16 v3, 0x9

    .line 14
    if-eq v0, v3, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_4f

    .line 30
    iget-object v0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 32
    iget-wide v3, p0, Lo1/h;->a:J

    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lo1/h;->a:J

    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_4f

    .line 57
    iget-object v4, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 59
    iget-wide v5, p0, Lo1/h;->a:J

    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Lo1/h;->a:J

    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_4f

    .line 74
    iget-object p0, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lo1/h;->e:I

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    iget v1, p0, Lo1/h;->f:I

    .line 24
    if-eq p1, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iput v0, p0, Lo1/h;->e:I

    .line 30
    iput p1, p0, Lo1/h;->f:I

    .line 32
    iget-object p1, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    iget-object p0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lo1/M;)Lo1/z;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    iget-object p1, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 13
    iget-object p0, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lo1/h;->b(Landroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {p0, p1}, Lo1/h;->a(Landroid/view/MotionEvent;)V

    .line 26
    const/16 v1, 0xa

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v1, :cond_29

    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v0, v1, :cond_29

    .line 35
    const/16 v1, 0x9

    .line 37
    if-ne v0, v1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v1, v3

    .line 43
    :goto_2a
    const/16 v4, 0x8

    .line 45
    if-ne v0, v4, :cond_30

    .line 47
    move v4, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v2

    .line 50
    :goto_31
    if-eqz v1, :cond_40

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 62
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65
    :cond_40
    if-eq v0, v3, :cond_4c

    .line 67
    const/4 v5, 0x6

    .line 68
    if-eq v0, v5, :cond_47

    .line 70
    const/4 v0, -0x1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    move-result v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    :goto_4d
    iget-object v5, p0, Lo1/h;->d:Ljava/util/List;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_57
    if-ge v6, v5, :cond_74

    .line 90
    iget-object v7, p0, Lo1/h;->d:Ljava/util/List;

    .line 92
    if-nez v1, :cond_69

    .line 94
    if-eq v6, v0, :cond_69

    .line 96
    if-eqz v4, :cond_67

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_69

    .line 104
    :cond_67
    move v8, v3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v8, v2

    .line 107
    :goto_6a
    invoke-virtual {p0, p2, p1, v6, v8}, Lo1/h;->d(Lo1/M;Landroid/view/MotionEvent;IZ)Lo1/A;

    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_57

    .line 117
    :cond_74
    invoke-virtual {p0, p1}, Lo1/h;->h(Landroid/view/MotionEvent;)V

    .line 120
    new-instance p2, Lo1/z;

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    move-result-wide v0

    .line 126
    iget-object p0, p0, Lo1/h;->d:Ljava/util/List;

    .line 128
    invoke-direct {p2, v0, v1, p0, p1}, Lo1/z;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 131
    return-object p2
.end method

.method public final d(Lo1/M;Landroid/view/MotionEvent;IZ)Lo1/A;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v4}, Lo1/h;->f(I)J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Ld1/g;->a(FF)J

    .line 32
    move-result-wide v8

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Ld1/f;->i(JFFILjava/lang/Object;)J

    .line 40
    move-result-wide v21

    .line 41
    if-nez v3, :cond_3d

    .line 43
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Ld1/g;->a(FF)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v1, v4, v5}, Lo1/M;->o(J)J

    .line 58
    move-result-wide v8

    .line 59
    :goto_3a
    move-wide v10, v4

    .line 60
    move-wide v12, v8

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    sget-object v4, Lo1/i;->a:Lo1/i;

    .line 64
    invoke-virtual {v4, v2, v3}, Lo1/i;->a(Landroid/view/MotionEvent;I)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v1, v4, v5}, Lo1/M;->o(J)J

    .line 71
    move-result-wide v8

    .line 72
    goto :goto_3a

    .line 73
    :goto_48
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7f

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v4, :cond_78

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v1, v4, :cond_71

    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v1, v4, :cond_6a

    .line 88
    const/4 v4, 0x4

    .line 89
    if-eq v1, v4, :cond_63

    .line 91
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    .line 93
    invoke-virtual {v1}, Lo1/L$a;->e()I

    .line 96
    move-result v1

    .line 97
    :goto_60
    move/from16 v16, v1

    .line 99
    goto :goto_86

    .line 100
    :cond_63
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    .line 102
    invoke-virtual {v1}, Lo1/L$a;->a()I

    .line 105
    move-result v1

    .line 106
    goto :goto_60

    .line 107
    :cond_6a
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    .line 109
    invoke-virtual {v1}, Lo1/L$a;->b()I

    .line 112
    move-result v1

    .line 113
    goto :goto_60

    .line 114
    :cond_71
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    .line 116
    invoke-virtual {v1}, Lo1/L$a;->c()I

    .line 119
    move-result v1

    .line 120
    goto :goto_60

    .line 121
    :cond_78
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    .line 123
    invoke-virtual {v1}, Lo1/L$a;->d()I

    .line 126
    move-result v1

    .line 127
    goto :goto_60

    .line 128
    :cond_7f
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    .line 130
    invoke-virtual {v1}, Lo1/L$a;->e()I

    .line 133
    move-result v1

    .line 134
    goto :goto_60

    .line 135
    :goto_86
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 140
    move-result v4

    .line 141
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    move v8, v5

    .line 150
    :goto_95
    if-ge v8, v4, :cond_d0

    .line 152
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 155
    move-result v9

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 159
    move-result v14

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 163
    move-result v17

    .line 164
    if-nez v17, :cond_cd

    .line 166
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    move-result v17

    .line 170
    if-nez v17, :cond_cd

    .line 172
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 175
    move-result v17

    .line 176
    if-nez v17, :cond_cd

    .line 178
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    move-result v17

    .line 182
    if-nez v17, :cond_cd

    .line 184
    invoke-static {v9, v14}, Ld1/g;->a(FF)J

    .line 187
    move-result-wide v26

    .line 188
    new-instance v23, Lo1/e;

    .line 190
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 193
    move-result-wide v24

    .line 194
    const/16 v30, 0x0

    .line 196
    move-wide/from16 v28, v26

    .line 198
    invoke-direct/range {v23 .. v30}, Lo1/e;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    move-object/from16 v9, v23

    .line 203
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_cd
    add-int/lit8 v8, v8, 0x1

    .line 208
    goto :goto_95

    .line 209
    :cond_d0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 212
    move-result v4

    .line 213
    const/16 v8, 0x8

    .line 215
    if-ne v4, v8, :cond_ee

    .line 217
    const/16 v4, 0xa

    .line 219
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 222
    move-result v4

    .line 223
    const/16 v8, 0x9

    .line 225
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 228
    move-result v8

    .line 229
    neg-float v8, v8

    .line 230
    const/4 v9, 0x0

    .line 231
    add-float/2addr v8, v9

    .line 232
    invoke-static {v4, v8}, Ld1/g;->a(FF)J

    .line 235
    move-result-wide v8

    .line 236
    :goto_eb
    move-wide/from16 v19, v8

    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    sget-object v4, Ld1/f;->b:Ld1/f$a;

    .line 241
    invoke-virtual {v4}, Ld1/f$a;->c()J

    .line 244
    move-result-wide v8

    .line 245
    goto :goto_eb

    .line 246
    :goto_f5
    iget-object v0, v0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 248
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 255
    move-result v17

    .line 256
    new-instance v5, Lo1/A;

    .line 258
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 261
    move-result-wide v8

    .line 262
    const/16 v23, 0x0

    .line 264
    move/from16 v14, p4

    .line 266
    move-object/from16 v18, v1

    .line 268
    invoke-direct/range {v5 .. v23}, Lo1/A;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    return-object v5
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    iget-object p0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 11
    return-void
.end method

.method public final f(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 9
    iget-object p0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 14
    move-result-wide p0

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-wide v0, p0, Lo1/h;->a:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lo1/h;->a:J

    .line 23
    iget-object p0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 28
    move-wide p0, v0

    .line 29
    :goto_1c
    invoke-static {p0, p1}, Lo1/w;->b(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final g(Landroid/view/MotionEvent;I)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_13

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v2

    .line 13
    if-ne v2, p2, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_26

    .line 29
    iget-object v2, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    iget-object v2, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_55

    .line 51
    iget-object v0, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_39
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_55

    .line 61
    iget-object v1, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v1}, Lo1/h;->g(Landroid/view/MotionEvent;I)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_52

    .line 73
    iget-object v2, p0, Lo1/h;->b:Landroid/util/SparseLongArray;

    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 78
    iget-object v2, p0, Lo1/h;->c:Landroid/util/SparseBooleanArray;

    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 83
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    return-void
.end method
