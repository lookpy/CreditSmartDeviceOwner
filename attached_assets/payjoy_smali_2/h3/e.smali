.class public Lh3/e;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/e$k;
    }
.end annotation


# static fields
.field public static final M:[Ljava/lang/String;

.field public static final N:Landroid/util/Property;

.field public static final O:Landroid/util/Property;

.field public static final P:Landroid/util/Property;

.field public static final Q:Landroid/util/Property;

.field public static final R:Landroid/util/Property;

.field public static final S:Landroid/util/Property;

.field public static T:Lh3/z;


# instance fields
.field public J:[I

.field public K:Z

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh3/e;->M:[Ljava/lang/String;

    .line 17
    new-instance v0, Lh3/e$b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Lh3/e$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lh3/e;->N:Landroid/util/Property;

    .line 28
    new-instance v0, Lh3/e$c;

    .line 30
    const-string v1, "topLeft"

    .line 32
    invoke-direct {v0, v2, v1}, Lh3/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lh3/e;->O:Landroid/util/Property;

    .line 37
    new-instance v0, Lh3/e$d;

    .line 39
    const-string v3, "bottomRight"

    .line 41
    invoke-direct {v0, v2, v3}, Lh3/e$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v0, Lh3/e;->P:Landroid/util/Property;

    .line 46
    new-instance v0, Lh3/e$e;

    .line 48
    invoke-direct {v0, v2, v3}, Lh3/e$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Lh3/e;->Q:Landroid/util/Property;

    .line 53
    new-instance v0, Lh3/e$f;

    .line 55
    invoke-direct {v0, v2, v1}, Lh3/e$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Lh3/e;->R:Landroid/util/Property;

    .line 60
    new-instance v0, Lh3/e$g;

    .line 62
    const-string v1, "position"

    .line 64
    invoke-direct {v0, v2, v1}, Lh3/e$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lh3/e;->S:Landroid/util/Property;

    .line 69
    new-instance v0, Lh3/z;

    .line 71
    invoke-direct {v0}, Lh3/z;-><init>()V

    .line 74
    sput-object v0, Lh3/e;->T:Lh3/z;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh3/E;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lh3/e;->J:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh3/e;->K:Z

    .line 4
    iput-boolean v0, p0, Lh3/e;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lh3/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lh3/e;->J:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh3/e;->K:Z

    .line 8
    iput-boolean v0, p0, Lh3/e;->L:Z

    .line 9
    sget-object v1, Lh3/D;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lh2/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Lh3/e;->C0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lh3/L;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_77

    .line 21
    :cond_14
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Lh3/L;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Lh3/e;->L:Z

    .line 64
    if-eqz v1, :cond_68

    .line 66
    iget-object v1, p1, Lh3/L;->b:Landroid/view/View;

    .line 68
    iget-object v2, p0, Lh3/e;->J:[I

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 75
    iget-object v2, p0, Lh3/e;->J:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 91
    iget-object v2, p0, Lh3/e;->J:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_68
    iget-boolean p0, p0, Lh3/e;->K:Z

    .line 107
    if-eqz p0, :cond_77

    .line 109
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 111
    const-string p1, "android:changeBounds:clip"

    .line 113
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_77
    return-void
.end method

.method public final B0(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh3/e;->L:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0, p1, v1}, Lh3/E;->I(Landroid/view/View;Z)Lh3/L;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_10

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    iget-object p0, p0, Lh3/L;->b:Landroid/view/View;

    .line 19
    if-ne p2, p0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    return v1
.end method

.method public C0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh3/e;->K:Z

    .line 3
    return-void
.end method

.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lh3/e;->M:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/e;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/e;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v0, :cond_a

    .line 9
    if-nez v2, :cond_e

    .line 11
    :cond_a
    const/16 v16, 0x0

    .line 13
    goto/16 :goto_25d

    .line 15
    :cond_e
    iget-object v4, v0, Lh3/L;->a:Ljava/util/Map;

    .line 17
    iget-object v5, v2, Lh3/L;->a:Ljava/util/Map;

    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 33
    if-eqz v4, :cond_24

    .line 35
    if-nez v5, :cond_28

    .line 37
    :cond_24
    const/16 v16, 0x0

    .line 39
    goto/16 :goto_25d

    .line 41
    :cond_28
    iget-object v6, v2, Lh3/L;->b:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4, v5}, Lh3/e;->B0(Landroid/view/View;Landroid/view/View;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1bb

    .line 49
    iget-object v4, v0, Lh3/L;->a:Ljava/util/Map;

    .line 51
    const-string v7, "android:changeBounds:bounds"

    .line 53
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/graphics/Rect;

    .line 59
    iget-object v9, v2, Lh3/L;->a:Ljava/util/Map;

    .line 61
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/graphics/Rect;

    .line 67
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 69
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 71
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 73
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 75
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 77
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 79
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 83
    sub-int v15, v13, v9

    .line 85
    const/16 v16, 0x0

    .line 87
    sub-int v3, v4, v11

    .line 89
    const/16 v17, 0x1

    .line 91
    sub-int v8, v14, v10

    .line 93
    const/16 v18, 0x0

    .line 95
    sub-int v5, v7, v12

    .line 97
    iget-object v0, v0, Lh3/L;->a:Ljava/util/Map;

    .line 99
    move/from16 p1, v3

    .line 101
    const-string v3, "android:changeBounds:clip"

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/Rect;

    .line 109
    iget-object v2, v2, Lh3/L;->a:Ljava/util/Map;

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Landroid/graphics/Rect;

    .line 118
    if-eqz v15, :cond_79

    .line 120
    if-nez p1, :cond_7d

    .line 122
    :cond_79
    if-eqz v8, :cond_8e

    .line 124
    if-eqz v5, :cond_8e

    .line 126
    :cond_7d
    if-ne v9, v10, :cond_85

    .line 128
    if-eq v11, v12, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    move/from16 v2, v18

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    :goto_85
    move/from16 v2, v17

    .line 136
    :goto_87
    if-ne v13, v14, :cond_8b

    .line 138
    if-eq v4, v7, :cond_90

    .line 140
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v2, v18

    .line 145
    :cond_90
    :goto_90
    if-eqz v0, :cond_98

    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_9c

    .line 153
    :cond_98
    if-nez v0, :cond_9e

    .line 155
    if-eqz v3, :cond_9e

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 159
    :cond_9e
    if-lez v2, :cond_1f7

    .line 161
    move-object/from16 p2, v0

    .line 163
    iget-boolean v0, v1, Lh3/e;->K:Z

    .line 165
    if-nez v0, :cond_133

    .line 167
    invoke-static {v6, v9, v11, v13, v4}, Lh3/U;->g(Landroid/view/View;IIII)V

    .line 170
    const/4 v0, 0x2

    .line 171
    if-ne v2, v0, :cond_108

    .line 173
    if-ne v15, v8, :cond_c7

    .line 175
    move/from16 v2, p1

    .line 177
    if-ne v2, v5, :cond_c7

    .line 179
    invoke-virtual {v1}, Lh3/E;->K()Lh3/v;

    .line 182
    move-result-object v0

    .line 183
    int-to-float v2, v9

    .line 184
    int-to-float v3, v11

    .line 185
    int-to-float v4, v10

    .line 186
    int-to-float v5, v12

    .line 187
    invoke-virtual {v0, v2, v3, v4, v5}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lh3/e;->S:Landroid/util/Property;

    .line 193
    invoke-static {v6, v2, v0}, Lh3/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    move-result-object v0

    .line 197
    :goto_c4
    move-object v4, v6

    .line 198
    goto/16 :goto_19f

    .line 200
    :cond_c7
    new-instance v2, Lh3/e$k;

    .line 202
    invoke-direct {v2, v6}, Lh3/e$k;-><init>(Landroid/view/View;)V

    .line 205
    invoke-virtual {v1}, Lh3/E;->K()Lh3/v;

    .line 208
    move-result-object v3

    .line 209
    int-to-float v5, v9

    .line 210
    int-to-float v8, v11

    .line 211
    int-to-float v9, v10

    .line 212
    int-to-float v10, v12

    .line 213
    invoke-virtual {v3, v5, v8, v9, v10}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 216
    move-result-object v3

    .line 217
    sget-object v5, Lh3/e;->O:Landroid/util/Property;

    .line 219
    invoke-static {v2, v5, v3}, Lh3/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Lh3/E;->K()Lh3/v;

    .line 226
    move-result-object v5

    .line 227
    int-to-float v8, v13

    .line 228
    int-to-float v4, v4

    .line 229
    int-to-float v9, v14

    .line 230
    int-to-float v7, v7

    .line 231
    invoke-virtual {v5, v8, v4, v9, v7}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lh3/e;->P:Landroid/util/Property;

    .line 237
    invoke-static {v2, v5, v4}, Lh3/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 243
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    new-array v0, v0, [Landroid/animation/Animator;

    .line 248
    aput-object v3, v0, v18

    .line 250
    aput-object v4, v0, v17

    .line 252
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 255
    new-instance v0, Lh3/e$h;

    .line 257
    invoke-direct {v0, v1, v2}, Lh3/e$h;-><init>(Lh3/e;Lh3/e$k;)V

    .line 260
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    move-object v0, v5

    .line 264
    goto :goto_c4

    .line 265
    :cond_108
    if-ne v9, v10, :cond_120

    .line 267
    if-eq v11, v12, :cond_10d

    .line 269
    goto :goto_120

    .line 270
    :cond_10d
    invoke-virtual {v1}, Lh3/E;->K()Lh3/v;

    .line 273
    move-result-object v0

    .line 274
    int-to-float v2, v13

    .line 275
    int-to-float v3, v4

    .line 276
    int-to-float v4, v14

    .line 277
    int-to-float v5, v7

    .line 278
    invoke-virtual {v0, v2, v3, v4, v5}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Lh3/e;->Q:Landroid/util/Property;

    .line 284
    invoke-static {v6, v2, v0}, Lh3/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 287
    move-result-object v0

    .line 288
    goto :goto_c4

    .line 289
    :cond_120
    :goto_120
    invoke-virtual {v1}, Lh3/E;->K()Lh3/v;

    .line 292
    move-result-object v0

    .line 293
    int-to-float v2, v9

    .line 294
    int-to-float v3, v11

    .line 295
    int-to-float v4, v10

    .line 296
    int-to-float v5, v12

    .line 297
    invoke-virtual {v0, v2, v3, v4, v5}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 300
    move-result-object v0

    .line 301
    sget-object v2, Lh3/e;->R:Landroid/util/Property;

    .line 303
    invoke-static {v6, v2, v0}, Lh3/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 306
    move-result-object v0

    .line 307
    goto :goto_c4

    .line 308
    :cond_133
    move/from16 v2, p1

    .line 310
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 313
    move-result v0

    .line 314
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v4

    .line 318
    add-int/2addr v0, v9

    .line 319
    add-int/2addr v4, v11

    .line 320
    invoke-static {v6, v9, v11, v0, v4}, Lh3/U;->g(Landroid/view/View;IIII)V

    .line 323
    if-ne v9, v10, :cond_14a

    .line 325
    if-eq v11, v12, :cond_147

    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    move-object/from16 v9, v16

    .line 330
    goto :goto_15d

    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v1}, Lh3/E;->K()Lh3/v;

    .line 334
    move-result-object v0

    .line 335
    int-to-float v4, v9

    .line 336
    int-to-float v9, v11

    .line 337
    int-to-float v11, v10

    .line 338
    int-to-float v13, v12

    .line 339
    invoke-virtual {v0, v4, v9, v11, v13}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 342
    move-result-object v0

    .line 343
    sget-object v4, Lh3/e;->S:Landroid/util/Property;

    .line 345
    invoke-static {v6, v4, v0}, Lh3/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 348
    move-result-object v0

    .line 349
    move-object v9, v0

    .line 350
    :goto_15d
    if-nez p2, :cond_167

    .line 352
    new-instance v0, Landroid/graphics/Rect;

    .line 354
    move/from16 v4, v18

    .line 356
    invoke-direct {v0, v4, v4, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    move/from16 v4, v18

    .line 362
    move-object/from16 v0, p2

    .line 364
    :goto_16b
    if-nez v3, :cond_173

    .line 366
    new-instance v2, Landroid/graphics/Rect;

    .line 368
    invoke-direct {v2, v4, v4, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v2, v3

    .line 373
    :goto_174
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_198

    .line 379
    invoke-static {v6, v0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    sget-object v4, Lh3/e;->T:Lh3/z;

    .line 384
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    const-string v2, "clipBounds"

    .line 390
    invoke-static {v6, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 393
    move-result-object v8

    .line 394
    new-instance v0, Lh3/e$i;

    .line 396
    move-object v2, v6

    .line 397
    move v4, v10

    .line 398
    move v5, v12

    .line 399
    move v6, v14

    .line 400
    invoke-direct/range {v0 .. v7}, Lh3/e$i;-><init>(Lh3/e;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 403
    move-object v4, v2

    .line 404
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    move-object v3, v8

    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    move-object v4, v6

    .line 410
    move-object/from16 v3, v16

    .line 412
    :goto_19b
    invoke-static {v9, v3}, Lh3/K;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 415
    move-result-object v0

    .line 416
    :goto_19f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    move-result-object v2

    .line 420
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 422
    if-eqz v2, :cond_1ba

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/view/ViewGroup;

    .line 430
    move/from16 v3, v17

    .line 432
    invoke-static {v2, v3}, Lh3/Q;->c(Landroid/view/ViewGroup;Z)V

    .line 435
    new-instance v3, Lh3/e$j;

    .line 437
    invoke-direct {v3, v1, v2}, Lh3/e$j;-><init>(Lh3/e;Landroid/view/ViewGroup;)V

    .line 440
    invoke-virtual {v1, v3}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 443
    :cond_1ba
    return-object v0

    .line 444
    :cond_1bb
    move-object v4, v6

    .line 445
    const/16 v16, 0x0

    .line 447
    iget-object v3, v0, Lh3/L;->a:Ljava/util/Map;

    .line 449
    const-string v5, "android:changeBounds:windowX"

    .line 451
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/Integer;

    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v3

    .line 461
    iget-object v0, v0, Lh3/L;->a:Ljava/util/Map;

    .line 463
    const-string v6, "android:changeBounds:windowY"

    .line 465
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v0

    .line 475
    iget-object v7, v2, Lh3/L;->a:Ljava/util/Map;

    .line 477
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v5

    .line 487
    iget-object v2, v2, Lh3/L;->a:Ljava/util/Map;

    .line 489
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v2

    .line 499
    if-ne v3, v5, :cond_1f8

    .line 501
    if-eq v0, v2, :cond_1f7

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    return-object v16

    .line 505
    :cond_1f8
    :goto_1f8
    iget-object v6, v1, Lh3/e;->J:[I

    .line 507
    move-object/from16 v7, p1

    .line 509
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 515
    move-result v6

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 519
    move-result v8

    .line 520
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 522
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    move-result-object v6

    .line 526
    new-instance v8, Landroid/graphics/Canvas;

    .line 528
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 534
    move v8, v3

    .line 535
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 537
    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    move v6, v5

    .line 541
    invoke-static {v4}, Lh3/U;->c(Landroid/view/View;)F

    .line 544
    move-result v5

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-static {v4, v9}, Lh3/U;->h(Landroid/view/View;F)V

    .line 549
    invoke-static {v7}, Lh3/U;->b(Landroid/view/View;)Lh3/T;

    .line 552
    move-result-object v9

    .line 553
    invoke-interface {v9, v3}, Lh3/T;->a(Landroid/graphics/drawable/Drawable;)V

    .line 556
    invoke-virtual {v1}, Lh3/E;->K()Lh3/v;

    .line 559
    move-result-object v9

    .line 560
    iget-object v10, v1, Lh3/e;->J:[I

    .line 562
    const/16 v18, 0x0

    .line 564
    aget v11, v10, v18

    .line 566
    sub-int/2addr v8, v11

    .line 567
    int-to-float v8, v8

    .line 568
    const/16 v17, 0x1

    .line 570
    aget v10, v10, v17

    .line 572
    sub-int/2addr v0, v10

    .line 573
    int-to-float v0, v0

    .line 574
    sub-int/2addr v6, v11

    .line 575
    int-to-float v6, v6

    .line 576
    sub-int/2addr v2, v10

    .line 577
    int-to-float v2, v2

    .line 578
    invoke-virtual {v9, v8, v0, v6, v2}, Lh3/v;->a(FFFF)Landroid/graphics/Path;

    .line 581
    move-result-object v0

    .line 582
    sget-object v2, Lh3/e;->N:Landroid/util/Property;

    .line 584
    invoke-static {v2, v0}, Lh3/x;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 595
    move-result-object v6

    .line 596
    new-instance v0, Lh3/e$a;

    .line 598
    move-object v2, v7

    .line 599
    invoke-direct/range {v0 .. v5}, Lh3/e$a;-><init>(Lh3/e;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 602
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    return-object v6

    .line 606
    :goto_25d
    return-object v16
.end method
