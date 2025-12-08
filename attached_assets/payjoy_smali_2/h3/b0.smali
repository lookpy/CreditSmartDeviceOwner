.class public abstract Lh3/b0;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b0$b;,
        Lh3/b0$c;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh3/b0;->K:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh3/E;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh3/b0;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Lh3/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lh3/b0;->J:I

    .line 5
    sget-object v0, Lh3/D;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lh2/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 8
    invoke-virtual {p0, p2}, Lh3/b0;->H0(I)V

    :cond_1d
    return-void
.end method

.method private A0(Lh3/L;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 9
    const-string v1, "android:visibility:visibility"

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 20
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android:visibility:parent"

    .line 28
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [I

    .line 34
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 41
    const-string v0, "android:visibility:screenLocation"

    .line 43
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public B0()I
    .registers 1

    .line 1
    iget p0, p0, Lh3/b0;->J:I

    .line 3
    return p0
.end method

.method public final C0(Lh3/L;Lh3/L;)Lh3/b0$c;
    .registers 9

    .line 1
    new-instance p0, Lh3/b0$c;

    .line 3
    invoke-direct {p0}, Lh3/b0$c;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh3/b0$c;->a:Z

    .line 9
    iput-boolean v0, p0, Lh3/b0$c;->b:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "android:visibility:parent"

    .line 15
    const-string v4, "android:visibility:visibility"

    .line 17
    if-eqz p1, :cond_33

    .line 19
    iget-object v5, p1, Lh3/L;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_33

    .line 27
    iget-object v5, p1, Lh3/L;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v5

    .line 39
    iput v5, p0, Lh3/b0$c;->c:I

    .line 41
    iget-object v5, p1, Lh3/L;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    iput-object v5, p0, Lh3/b0$c;->e:Landroid/view/ViewGroup;

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v2, p0, Lh3/b0$c;->c:I

    .line 54
    iput-object v1, p0, Lh3/b0$c;->e:Landroid/view/ViewGroup;

    .line 56
    :goto_37
    if-eqz p2, :cond_5a

    .line 58
    iget-object v5, p2, Lh3/L;->a:Ljava/util/Map;

    .line 60
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5a

    .line 66
    iget-object v1, p2, Lh3/L;->a:Ljava/util/Map;

    .line 68
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lh3/b0$c;->d:I

    .line 80
    iget-object v1, p2, Lh3/L;->a:Ljava/util/Map;

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    iput-object v1, p0, Lh3/b0$c;->f:Landroid/view/ViewGroup;

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iput v2, p0, Lh3/b0$c;->d:I

    .line 93
    iput-object v1, p0, Lh3/b0$c;->f:Landroid/view/ViewGroup;

    .line 95
    :goto_5e
    const/4 v1, 0x1

    .line 96
    if-eqz p1, :cond_92

    .line 98
    if-eqz p2, :cond_92

    .line 100
    iget p1, p0, Lh3/b0$c;->c:I

    .line 102
    iget p2, p0, Lh3/b0$c;->d:I

    .line 104
    if-ne p1, p2, :cond_70

    .line 106
    iget-object v2, p0, Lh3/b0$c;->e:Landroid/view/ViewGroup;

    .line 108
    iget-object v3, p0, Lh3/b0$c;->f:Landroid/view/ViewGroup;

    .line 110
    if-ne v2, v3, :cond_70

    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    if-eq p1, p2, :cond_80

    .line 115
    if-nez p1, :cond_79

    .line 117
    iput-boolean v0, p0, Lh3/b0$c;->b:Z

    .line 119
    iput-boolean v1, p0, Lh3/b0$c;->a:Z

    .line 121
    return-object p0

    .line 122
    :cond_79
    if-nez p2, :cond_a7

    .line 124
    iput-boolean v1, p0, Lh3/b0$c;->b:Z

    .line 126
    iput-boolean v1, p0, Lh3/b0$c;->a:Z

    .line 128
    return-object p0

    .line 129
    :cond_80
    iget-object p1, p0, Lh3/b0$c;->f:Landroid/view/ViewGroup;

    .line 131
    if-nez p1, :cond_89

    .line 133
    iput-boolean v0, p0, Lh3/b0$c;->b:Z

    .line 135
    iput-boolean v1, p0, Lh3/b0$c;->a:Z

    .line 137
    return-object p0

    .line 138
    :cond_89
    iget-object p1, p0, Lh3/b0$c;->e:Landroid/view/ViewGroup;

    .line 140
    if-nez p1, :cond_a7

    .line 142
    iput-boolean v1, p0, Lh3/b0$c;->b:Z

    .line 144
    iput-boolean v1, p0, Lh3/b0$c;->a:Z

    .line 146
    return-object p0

    .line 147
    :cond_92
    if-nez p1, :cond_9d

    .line 149
    iget p1, p0, Lh3/b0$c;->d:I

    .line 151
    if-nez p1, :cond_9d

    .line 153
    iput-boolean v1, p0, Lh3/b0$c;->b:Z

    .line 155
    iput-boolean v1, p0, Lh3/b0$c;->a:Z

    .line 157
    return-object p0

    .line 158
    :cond_9d
    if-nez p2, :cond_a7

    .line 160
    iget p1, p0, Lh3/b0$c;->c:I

    .line 162
    if-nez p1, :cond_a7

    .line 164
    iput-boolean v0, p0, Lh3/b0$c;->b:Z

    .line 166
    iput-boolean v1, p0, Lh3/b0$c;->a:Z

    .line 168
    :cond_a7
    :goto_a7
    return-object p0
.end method

.method public D0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E0(Landroid/view/ViewGroup;Lh3/L;ILh3/L;I)Landroid/animation/Animator;
    .registers 8

    .line 1
    iget p3, p0, Lh3/b0;->J:I

    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2d

    .line 8
    if-nez p4, :cond_a

    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    if-nez p2, :cond_26

    .line 13
    iget-object p3, p4, Lh3/L;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Lh3/E;->I(Landroid/view/View;Z)Lh3/L;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Lh3/E;->V(Landroid/view/View;Z)Lh3/L;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, v1, p3}, Lh3/b0;->C0(Lh3/L;Lh3/L;)Lh3/b0$c;

    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Lh3/b0$c;->a:Z

    .line 36
    if-eqz p3, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object p3, p4, Lh3/L;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Lh3/b0;->D0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public F0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public G0(Landroid/view/ViewGroup;Lh3/L;ILh3/L;I)Landroid/animation/Animator;
    .registers 16

    .line 1
    iget p3, p0, Lh3/b0;->J:I

    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    if-nez p2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object p3, p2, Lh3/L;->b:Landroid/view/View;

    .line 14
    if-eqz p4, :cond_12

    .line 16
    iget-object v2, p4, Lh3/L;->b:Landroid/view/View;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    sget v3, Lh3/y;->d:I

    .line 22
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_23

    .line 32
    move-object v2, v1

    .line 33
    move v7, v6

    .line 34
    goto/16 :goto_88

    .line 36
    :cond_23
    if-eqz v2, :cond_3a

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2c

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    const/4 v4, 0x4

    .line 46
    if-ne p5, v4, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-ne p3, v2, :cond_36

    .line 51
    :goto_32
    move-object v4, v2

    .line 52
    move v7, v5

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    move-object v4, v2

    .line 57
    move v7, v6

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v2, :cond_36

    .line 61
    move-object v4, v1

    .line 62
    move v7, v5

    .line 63
    :goto_3e
    if-eqz v7, :cond_69

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_47

    .line 71
    goto :goto_85

    .line 72
    :cond_47
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Landroid/view/View;

    .line 78
    if-eqz v7, :cond_69

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/view/View;

    .line 86
    invoke-virtual {p0, v7, v6}, Lh3/E;->V(Landroid/view/View;Z)Lh3/L;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p0, v7, v6}, Lh3/E;->I(Landroid/view/View;Z)Lh3/L;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p0, v8, v9}, Lh3/b0;->C0(Lh3/L;Lh3/L;)Lh3/b0$c;

    .line 97
    move-result-object v8

    .line 98
    iget-boolean v8, v8, Lh3/b0$c;->a:Z

    .line 100
    if-nez v8, :cond_6e

    .line 102
    invoke-static {p1, p3, v7}, Lh3/K;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    move-object v7, v4

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, v7

    .line 109
    move v7, v5

    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_69

    .line 121
    const/4 v7, -0x1

    .line 122
    if-eq v8, v7, :cond_69

    .line 124
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_69

    .line 130
    iget-boolean v7, p0, Lh3/E;->v:Z

    .line 132
    if-eqz v7, :cond_69

    .line 134
    :goto_85
    move-object v2, v4

    .line 135
    move v7, v5

    .line 136
    move-object v4, p3

    .line 137
    :goto_88
    if-eqz v4, :cond_d8

    .line 139
    if-nez v7, :cond_bc

    .line 141
    iget-object p5, p2, Lh3/L;->a:Ljava/util/Map;

    .line 143
    const-string v1, "android:visibility:screenLocation"

    .line 145
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p5

    .line 149
    check-cast p5, [I

    .line 151
    aget v1, p5, v5

    .line 153
    aget p5, p5, v6

    .line 155
    new-array v0, v0, [I

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    aget v2, v0, v5

    .line 162
    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 171
    aget v0, v0, v6

    .line 173
    sub-int/2addr p5, v0

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr p5, v0

    .line 179
    invoke-virtual {v4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 182
    invoke-static {p1}, Lh3/Q;->b(Landroid/view/ViewGroup;)Lh3/P;

    .line 185
    move-result-object p5

    .line 186
    invoke-interface {p5, v4}, Lh3/P;->c(Landroid/view/View;)V

    .line 189
    :cond_bc
    invoke-virtual {p0, p1, v4, p2, p4}, Lh3/b0;->F0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;

    .line 192
    move-result-object p2

    .line 193
    if-nez v7, :cond_d7

    .line 195
    if-nez p2, :cond_cc

    .line 197
    invoke-static {p1}, Lh3/Q;->b(Landroid/view/ViewGroup;)Lh3/P;

    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0, v4}, Lh3/P;->d(Landroid/view/View;)V

    .line 204
    return-object p2

    .line 205
    :cond_cc
    invoke-virtual {p3, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    new-instance p4, Lh3/b0$a;

    .line 210
    invoke-direct {p4, p0, p1, v4, p3}, Lh3/b0$a;-><init>(Lh3/b0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 213
    invoke-virtual {p0, p4}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 216
    :cond_d7
    return-object p2

    .line 217
    :cond_d8
    if-eqz v2, :cond_fa

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 222
    move-result p3

    .line 223
    invoke-static {v2, v5}, Lh3/U;->i(Landroid/view/View;I)V

    .line 226
    invoke-virtual {p0, p1, v2, p2, p4}, Lh3/b0;->F0(Landroid/view/ViewGroup;Landroid/view/View;Lh3/L;Lh3/L;)Landroid/animation/Animator;

    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f6

    .line 232
    new-instance p2, Lh3/b0$b;

    .line 234
    invoke-direct {p2, v2, p5, v6}, Lh3/b0$b;-><init>(Landroid/view/View;IZ)V

    .line 237
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    invoke-static {p1, p2}, Lh3/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 243
    invoke-virtual {p0, p2}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 246
    return-object p1

    .line 247
    :cond_f6
    invoke-static {v2, p3}, Lh3/U;->i(Landroid/view/View;I)V

    .line 250
    return-object p1

    .line 251
    :cond_fa
    return-object v1
.end method

.method public H0(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput p1, p0, Lh3/b0;->J:I

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lh3/b0;->K:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public W(Lh3/L;Lh3/L;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    if-nez p2, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p1, :cond_1b

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    iget-object v1, p2, Lh3/L;->a:Ljava/util/Map;

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lh3/L;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lh3/b0;->C0(Lh3/L;Lh3/L;)Lh3/b0$c;

    .line 31
    move-result-object p0

    .line 32
    iget-boolean p1, p0, Lh3/b0$c;->a:Z

    .line 34
    if-eqz p1, :cond_2d

    .line 36
    iget p1, p0, Lh3/b0$c;->c:I

    .line 38
    if-eqz p1, :cond_2b

    .line 40
    iget p0, p0, Lh3/b0$c;->d:I

    .line 42
    if-nez p0, :cond_2d

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v0
.end method

.method public l(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/b0;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh3/b0;->A0(Lh3/L;)V

    .line 4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 12

    .line 1
    invoke-virtual {p0, p2, p3}, Lh3/b0;->C0(Lh3/L;Lh3/L;)Lh3/b0$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lh3/b0$c;->a:Z

    .line 7
    if-eqz v1, :cond_31

    .line 9
    iget-object v1, v0, Lh3/b0$c;->e:Landroid/view/ViewGroup;

    .line 11
    if-nez v1, :cond_10

    .line 13
    iget-object v1, v0, Lh3/b0$c;->f:Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_31

    .line 17
    :cond_10
    iget-boolean v1, v0, Lh3/b0$c;->b:Z

    .line 19
    if-eqz v1, :cond_21

    .line 21
    iget v5, v0, Lh3/b0$c;->c:I

    .line 23
    iget v7, v0, Lh3/b0$c;->d:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lh3/b0;->E0(Landroid/view/ViewGroup;Lh3/L;ILh3/L;I)Landroid/animation/Animator;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    move-object v2, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    iget v3, v0, Lh3/b0$c;->c:I

    .line 40
    iget v5, v0, Lh3/b0$c;->d:I

    .line 42
    move-object v0, v2

    .line 43
    move-object v2, v4

    .line 44
    move-object v4, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Lh3/b0;->G0(Landroid/view/ViewGroup;Lh3/L;ILh3/L;I)Landroid/animation/Animator;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
