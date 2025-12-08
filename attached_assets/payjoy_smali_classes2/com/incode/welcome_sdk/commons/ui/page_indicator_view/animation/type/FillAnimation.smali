.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = 0x0

.field private static j:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    const/16 v1, 0x30

    .line 27
    const-string v2, ""

    .line 29
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 32
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 35
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 38
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 41
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 47
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 49
    add-int/lit8 v0, v0, 0x63

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 11
    return-void
.end method

.method private av_(Z)Landroid/animation/PropertyValuesHolder;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_39

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 7
    add-int/lit8 p1, p1, 0x61

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 13
    const-string p1, ""

    .line 15
    const/16 v2, 0x30

    .line 17
    invoke-static {p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 20
    move-result p1

    .line 21
    add-int/lit8 v3, p1, 0x19

    .line 23
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    move-result p1

    .line 27
    rsub-int/lit8 v5, p1, 0x6

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 32
    move-result p1

    .line 33
    shr-int/lit8 p1, p1, 0x10

    .line 35
    rsub-int/lit8 v6, p1, 0x65

    .line 37
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    const-string v2, "\u0007\ufff4\u0000\ufffc\u0001\ufff4\ufff8\u0006\u0005\ufff8\t\ufff8\u0005\u0012\u0006\b\ufffc\ufff7\ufff4\u0005\u0012\u0001\u0002\ufffc"

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 45
    aget-object p1, v7, v1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    .line 55
    div-int/lit8 v0, p0, 0x2

    .line 57
    goto :goto_6c

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    invoke-static {v1, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 62
    move-result v2

    .line 63
    cmpl-float p1, v2, p1

    .line 65
    rsub-int/lit8 v3, p1, 0x10

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 70
    move-result p1

    .line 71
    shr-int/lit8 p1, p1, 0x10

    .line 73
    rsub-int/lit8 v5, p1, 0x7

    .line 75
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 78
    move-result p1

    .line 79
    rsub-int/lit8 v6, p1, 0x64

    .line 81
    new-array v7, v0, [Ljava/lang/Object;

    .line 83
    const-string v2, "\ufffd\b\ufff5\u0001\ufffd\u0002\ufff5\u0007\t\ufffd\ufff8\ufff5\u0006\u0013\u0002\u0003"

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 89
    aget-object p1, v7, v1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    .line 99
    div-int/lit8 p0, v0, 0x2

    .line 101
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 103
    add-int/lit8 v1, v1, 0x1f

    .line 105
    rem-int/lit16 v1, v1, 0x80

    .line 107
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 109
    :goto_6c
    filled-new-array {v0, p0}, [I

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 119
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 125
    return-object p0
.end method

.method private aw_(Z)Landroid/animation/PropertyValuesHolder;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    const v0, -0x3dae16c

    .line 16
    const v1, 0x3dae16c

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/animation/PropertyValuesHolder;

    .line 25
    return-object p0
.end method

.method private ax_(Landroid/animation/ValueAnimator;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 7
    add-int/lit8 v2, v2, 0x31

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 18
    move-result v4

    .line 19
    cmpl-float v4, v4, v3

    .line 21
    rsub-int/lit8 v6, v4, 0xf

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 26
    move-result v4

    .line 27
    shr-int/lit8 v4, v4, 0x10

    .line 29
    add-int/lit8 v8, v4, 0x2

    .line 31
    const-string v4, ""

    .line 33
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v9, v5, 0x64

    .line 39
    const/4 v11, 0x1

    .line 40
    new-array v10, v11, [Ljava/lang/Object;

    .line 42
    const-string v5, "\u0002\ufff5\u0006\u0003\u0000\u0003\ufff7\u0013\u0002\u0003\ufffd\b\ufff5\u0001\ufffd"

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 48
    aget-object v5, v10, v2

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v5

    .line 66
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    cmp-long v6, v6, v8

    .line 74
    rsub-int/lit8 v13, v6, 0x18

    .line 76
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 79
    move-result v6

    .line 80
    shr-int/lit8 v6, v6, 0x10

    .line 82
    add-int/lit8 v15, v6, 0x13

    .line 84
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 87
    move-result v6

    .line 88
    cmpl-float v6, v6, v3

    .line 90
    rsub-int/lit8 v16, v6, 0x65

    .line 92
    new-array v6, v11, [Ljava/lang/Object;

    .line 94
    const-string v12, "\t\ufff8\u0005\u0012\u0005\u0002\uffff\u0002\ufff6\u0012\u0001\u0002\ufffc\u0007\ufff4\u0000\ufffc\u0001\ufff4\ufff8\u0006\u0005\ufff8"

    .line 96
    const/4 v14, 0x1

    .line 97
    move-object/from16 v17, v6

    .line 99
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 102
    aget-object v6, v17, v2

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v6

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 123
    move-result v7

    .line 124
    rsub-int/lit8 v13, v7, 0x10

    .line 126
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 129
    move-result v7

    .line 130
    cmpl-float v7, v7, v3

    .line 132
    add-int/lit8 v15, v7, 0x7

    .line 134
    const/16 v7, 0x30

    .line 136
    invoke-static {v4, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 139
    move-result v7

    .line 140
    rsub-int/lit8 v16, v7, 0x63

    .line 142
    new-array v7, v11, [Ljava/lang/Object;

    .line 144
    const-string v12, "\ufffd\b\ufff5\u0001\ufffd\u0002\ufff5\u0007\t\ufffd\ufff8\ufff5\u0006\u0013\u0002\u0003"

    .line 146
    move-object/from16 v17, v7

    .line 148
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 151
    aget-object v7, v17, v2

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v7

    .line 169
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 172
    move-result v10

    .line 173
    shr-int/lit8 v10, v10, 0x16

    .line 175
    rsub-int/lit8 v13, v10, 0x18

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 180
    move-result-wide v14

    .line 181
    const-wide/16 v16, -0x1

    .line 183
    cmp-long v10, v14, v16

    .line 185
    add-int/lit8 v15, v10, 0x5

    .line 187
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 190
    move-result v10

    .line 191
    cmpl-float v3, v10, v3

    .line 193
    add-int/lit8 v16, v3, 0x65

    .line 195
    new-array v3, v11, [Ljava/lang/Object;

    .line 197
    const-string v12, "\u0007\ufff4\u0000\ufffc\u0001\ufff4\ufff8\u0006\u0005\ufff8\t\ufff8\u0005\u0012\u0006\b\ufffc\ufff7\ufff4\u0005\u0012\u0001\u0002\ufffc"

    .line 199
    const/4 v14, 0x1

    .line 200
    move-object/from16 v17, v3

    .line 202
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 205
    aget-object v3, v17, v2

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v3

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 226
    move-result v10

    .line 227
    shr-int/lit8 v10, v10, 0x10

    .line 229
    rsub-int/lit8 v13, v10, 0x10

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 234
    move-result-wide v14

    .line 235
    cmp-long v10, v14, v8

    .line 237
    add-int/lit8 v15, v10, 0xf

    .line 239
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 242
    move-result v10

    .line 243
    add-int/lit8 v16, v10, 0x65

    .line 245
    new-array v10, v11, [Ljava/lang/Object;

    .line 247
    const-string v12, "\ufff8\ufffe\u0002\u0005\u0007\u0006\u0012\u0001\u0002\ufffc\u0007\ufff4\u0000\ufffc\u0001\ufff4"

    .line 249
    const/4 v14, 0x1

    .line 250
    move-object/from16 v17, v10

    .line 252
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 255
    aget-object v10, v17, v2

    .line 257
    check-cast v10, Ljava/lang/String;

    .line 259
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v10

    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 276
    move-result v4

    .line 277
    rsub-int/lit8 v13, v4, 0x18

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 282
    move-result-wide v14

    .line 283
    cmp-long v4, v14, v8

    .line 285
    add-int/lit8 v15, v4, 0x15

    .line 287
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 290
    move-result v4

    .line 291
    rsub-int/lit8 v16, v4, 0x66

    .line 293
    new-array v4, v11, [Ljava/lang/Object;

    .line 295
    const-string v12, "\ufffb\uffff\ufff3\u0006\ufffb\u0001\u0000\u0011\u0005\u0006\u0004\u0001\ufffd\ufff7\u0011\u0004\ufff7\b\ufff7\u0004\u0005\ufff7\ufff3\u0000"

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v17, v4

    .line 300
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 303
    aget-object v2, v17, v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v1

    .line 321
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 323
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 326
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 328
    invoke-virtual {v2, v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 331
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 333
    invoke-virtual {v2, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setRadius(I)V

    .line 336
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 338
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setRadiusReverse(I)V

    .line 341
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 343
    invoke-virtual {v2, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setStroke(I)V

    .line 346
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 348
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setStrokeReverse(I)V

    .line 351
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 353
    if-eqz v1, :cond_167

    .line 355
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 357
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 360
    :cond_167
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 362
    add-int/lit8 v0, v0, 0x69

    .line 364
    rem-int/lit16 v0, v0, 0x80

    .line 366
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 368
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p0, p1

    .line 4
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    .line 6
    const/4 p3, 0x1

    .line 7
    aget-object p0, p0, p3

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 17
    add-int/lit8 v0, v0, 0x6d

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 23
    if-eqz p0, :cond_42

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 30
    move-result p0

    .line 31
    add-int/lit8 v1, p0, 0x18

    .line 33
    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 36
    move-result p0

    .line 37
    rsub-int/lit8 v3, p0, 0x16

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 v4, p0, 0x66

    .line 45
    new-array v5, p3, [Ljava/lang/Object;

    .line 47
    const-string v0, "\ufffb\uffff\ufff3\u0006\ufffb\u0001\u0000\u0011\u0005\u0006\u0004\u0001\ufffd\ufff7\u0011\u0004\ufff7\b\ufff7\u0004\u0005\ufff7\ufff3\u0000"

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v5, p1

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    iget p2, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    .line 63
    move v6, p2

    .line 64
    move p2, p1

    .line 65
    move p1, v6

    .line 66
    goto :goto_71

    .line 67
    :cond_42
    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 70
    move-result p0

    .line 71
    add-int/lit8 v1, p0, 0x10

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 76
    move-result p0

    .line 77
    shr-int/lit8 p0, p0, 0x10

    .line 79
    add-int/lit8 v3, p0, 0x10

    .line 81
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 84
    move-result p0

    .line 85
    int-to-byte p0, p0

    .line 86
    add-int/lit8 v4, p0, 0x66

    .line 88
    new-array v5, p3, [Ljava/lang/Object;

    .line 90
    const-string v0, "\ufff8\ufffe\u0002\u0005\u0007\u0006\u0012\u0001\u0002\ufffc\u0007\ufff4\u0000\ufffc\u0001\ufff4"

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 96
    aget-object p0, v5, p1

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    iget p2, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    .line 106
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 108
    add-int/lit8 p3, p3, 0x31

    .line 110
    rem-int/lit16 p3, p3, 0x80

    .line 112
    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 114
    :goto_71
    filled-new-array {p1, p2}, [I

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 124
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 127
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 130
    return-object p0
.end method

.method private c(IIII)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_16

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 9
    add-int/lit8 p0, p0, 0x3d

    .line 11
    rem-int/lit16 p1, p0, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-nez p0, :cond_15

    .line 19
    const/16 p0, 0x5e

    .line 21
    div-int/2addr p0, v1

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 25
    if-eq p1, p2, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    .line 30
    if-eq p1, p3, :cond_28

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 34
    add-int/lit8 p0, p0, 0x67

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 40
    return v2

    .line 41
    :cond_28
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:I

    .line 43
    if-eq p0, p4, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v1
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->ax_(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static j()V
    .registers 1

    .line 1
    const v0, -0x27a2b13a

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    .line 6
    return-void
.end method

.method private static l(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->$11:I

    .line 21
    add-int/lit8 v5, v4, 0x67

    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->$10:I

    .line 27
    if-eqz p0, :cond_27

    .line 29
    add-int/lit8 v4, v4, 0x31

    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 33
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->$10:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p0

    .line 42
    :goto_29
    check-cast v4, [C

    .line 44
    new-instance v5, Lcom/b/c/q;

    .line 46
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 49
    new-array v6, v0, [C

    .line 51
    const/4 v7, 0x0

    .line 52
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 54
    :goto_35
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 56
    const-string v9, "l"

    .line 58
    const/4 v10, 0x0

    .line 59
    const-class v11, Ljava/lang/Object;

    .line 61
    const/4 v12, 0x2

    .line 62
    if-ge v8, v0, :cond_ee

    .line 64
    sget v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->$11:I

    .line 66
    add-int/lit8 v14, v14, 0x27

    .line 68
    rem-int/lit16 v14, v14, 0x80

    .line 70
    sput v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->$10:I

    .line 72
    aget-char v14, v4, v8

    .line 74
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 76
    add-int v14, p4, v14

    .line 78
    int-to-char v14, v14

    .line 79
    aput-char v14, v6, v8

    .line 81
    sget v15, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    .line 83
    const/16 p0, 0x1

    .line 85
    :try_start_54
    new-array v13, v12, [Ljava/lang/Object;

    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v13, p0

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v13, v7

    .line 99
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_6d

    .line 107
    move/from16 v18, v7

    .line 109
    goto :goto_9e

    .line 110
    :cond_6d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 113
    move-result v15

    .line 114
    shr-int/lit8 v15, v15, 0x10

    .line 116
    rsub-int/lit8 v15, v15, 0x10

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 121
    move-result v16

    .line 122
    shr-int/lit8 v16, v16, 0x10

    .line 124
    const v17, 0x8511

    .line 127
    move/from16 v18, v7

    .line 129
    add-int v7, v16, v17

    .line 131
    int-to-char v7, v7

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 135
    move-result v16

    .line 136
    shr-int/lit8 v12, v16, 0x10

    .line 138
    invoke-static {v15, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Class;

    .line 144
    const-string v12, "f"

    .line 146
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 161
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Character;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v7
    :try_end_aa
    .catchall {:try_start_54 .. :try_end_aa} :catchall_16e

    .line 171
    aput-char v7, v6, v8

    .line 173
    const/4 v7, 0x2

    .line 174
    :try_start_ad
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    aput-object v5, v7, p0

    .line 178
    aput-object v5, v7, v18

    .line 180
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_ba

    .line 186
    goto :goto_e6

    .line 187
    :cond_ba
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 190
    move-result-wide v12

    .line 191
    const-wide/16 v15, 0x0

    .line 193
    cmp-long v8, v12, v15

    .line 195
    rsub-int/lit8 v8, v8, 0x11

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 200
    move-result v12

    .line 201
    shr-int/lit8 v12, v12, 0x10

    .line 203
    int-to-char v12, v12

    .line 204
    const-string v13, ""

    .line 206
    move/from16 v15, v18

    .line 208
    invoke-static {v13, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 211
    move-result v13

    .line 212
    add-int/lit16 v13, v13, 0x4e6

    .line 214
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Class;

    .line 220
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 233
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_ad .. :try_end_eb} :catchall_16e

    .line 236
    const/4 v7, 0x0

    .line 237
    goto/16 :goto_35

    .line 239
    :cond_ee
    const/16 p0, 0x1

    .line 241
    if-lez v1, :cond_108

    .line 243
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 245
    new-array v1, v0, [C

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v6, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 253
    sub-int v4, v0, v2

    .line 255
    invoke-static {v1, v15, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 260
    sub-int v4, v0, v2

    .line 262
    invoke-static {v1, v2, v6, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_108
    if-eqz p2, :cond_178

    .line 267
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->$11:I

    .line 269
    add-int/lit8 v1, v1, 0x6d

    .line 271
    rem-int/lit16 v2, v1, 0x80

    .line 273
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->$10:I

    .line 275
    const/16 v17, 0x2

    .line 277
    rem-int/lit8 v1, v1, 0x2

    .line 279
    if-eqz v1, :cond_11f

    .line 281
    new-array v1, v0, [C

    .line 283
    move/from16 v2, p0

    .line 285
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 287
    goto :goto_126

    .line 288
    :cond_11f
    move/from16 v2, p0

    .line 290
    new-array v1, v0, [C

    .line 292
    const/4 v15, 0x0

    .line 293
    iput v15, v5, Lcom/b/c/q;->e:I

    .line 295
    :goto_126
    iget v4, v5, Lcom/b/c/q;->e:I

    .line 297
    if-ge v4, v0, :cond_177

    .line 299
    sub-int v7, v0, v4

    .line 301
    sub-int/2addr v7, v2

    .line 302
    aget-char v7, v6, v7

    .line 304
    aput-char v7, v1, v4

    .line 306
    const/4 v7, 0x2

    .line 307
    :try_start_132
    new-array v4, v7, [Ljava/lang/Object;

    .line 309
    aput-object v5, v4, v2

    .line 311
    const/4 v15, 0x0

    .line 312
    aput-object v5, v4, v15

    .line 314
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 316
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_142

    .line 322
    goto :goto_168

    .line 323
    :cond_142
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 326
    move-result v12

    .line 327
    add-int/lit8 v12, v12, 0x10

    .line 329
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    .line 332
    move-result v13

    .line 333
    int-to-char v13, v13

    .line 334
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 337
    move-result v14

    .line 338
    add-int/lit8 v14, v14, 0x14

    .line 340
    shr-int/lit8 v14, v14, 0x6

    .line 342
    add-int/lit16 v14, v14, 0x4e6

    .line 344
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Ljava/lang/Class;

    .line 350
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    move-result-object v12

    .line 358
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_168
    check-cast v12, Ljava/lang/reflect/Method;

    .line 363
    invoke-virtual {v12, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16d
    .catchall {:try_start_132 .. :try_end_16d} :catchall_16e

    .line 366
    goto :goto_126

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_176

    .line 374
    throw v1

    .line 375
    :cond_176
    throw v0

    .line 376
    :cond_177
    move-object v6, v1

    .line 377
    :cond_178
    new-instance v0, Ljava/lang/String;

    .line 379
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 382
    const/16 v18, 0x0

    .line 384
    aput-object v0, p5, v18

    .line 386
    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->c(IIII)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_67

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 13
    add-int/lit8 v0, v0, 0x5d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 19
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 21
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 23
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    .line 25
    iput p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:I

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    .line 31
    move-result-object v0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->av_(Z)Landroid/animation/PropertyValuesHolder;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->av_(Z)Landroid/animation/PropertyValuesHolder;

    .line 44
    move-result-object v3

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result p2

    .line 55
    const p3, -0x3dae16c

    .line 58
    const p4, 0x3dae16c

    .line 61
    invoke-static {p1, p3, p4, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroid/animation/PropertyValuesHolder;

    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p3, p4, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Landroid/animation/PropertyValuesHolder;

    .line 85
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 87
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 89
    filled-new-array/range {v0 .. v5}, [Landroid/animation/PropertyValuesHolder;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 96
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 98
    add-int/lit8 p1, p1, 0x4d

    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 102
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 104
    :cond_67
    return-object p0
.end method

.method public final synthetic aR_()Landroid/animation/Animator;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->az_()Landroid/animation/ValueAnimator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->az_()Landroid/animation/ValueAnimator;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final az_()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const-wide/16 v1, 0x15e

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/c;

    .line 21
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/c;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 29
    add-int/lit8 p0, p0, 0x6f

    .line 31
    rem-int/lit16 v1, p0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->o:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_2a

    .line 39
    const/16 p0, 0x1e

    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 43
    :cond_2a
    return-object v0
.end method
