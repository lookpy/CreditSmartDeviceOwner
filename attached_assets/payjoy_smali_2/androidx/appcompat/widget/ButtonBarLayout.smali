.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 7
    sget-object v3, Lg/j;->N0:[I

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    sget p0, Lg/j;->O0:I

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 30
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 36
    move-result p0

    .line 37
    if-ne p0, p1, :cond_2b

    .line 39
    iget-boolean p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 41
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 44
    :cond_2b
    return-void
.end method

.method private setStacked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 3
    if-eq v0, p1, :cond_3d

    .line 5
    if-eqz p1, :cond_a

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    :cond_a
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const v0, 0x800005

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v0, 0x50

    .line 24
    :goto_17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    sget v0, Lg/f;->F:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    if-eqz p1, :cond_27

    .line 37
    const/16 p1, 0x8

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x4

    .line 41
    :goto_28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 50
    :goto_31
    if-ltz p1, :cond_3d

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_14

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 12
    if-le v0, v1, :cond_16

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 23
    :cond_16
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2f

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 36
    const/high16 v4, 0x40000000  # 2.0f

    .line 38
    if-ne v1, v4, :cond_2f

    .line 40
    const/high16 v1, -0x80000000

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v0

    .line 46
    move v1, v3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v0, p1

    .line 49
    move v1, v2

    .line 50
    :goto_31
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4d

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 66
    move-result v0

    .line 67
    const/high16 v4, -0x1000000

    .line 69
    and-int/2addr v0, v4

    .line 70
    const/high16 v4, 0x1000000

    .line 72
    if-ne v0, v4, :cond_4d

    .line 74
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 77
    move v1, v3

    .line 78
    :cond_4d
    if-eqz v1, :cond_52

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 83
    :cond_52
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_9e

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v4, v1

    .line 108
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v4, v1

    .line 111
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    add-int/2addr v4, v1

    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_98

    .line 120
    add-int/2addr v0, v3

    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_96

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 145
    const/high16 v2, 0x41800000  # 16.0f

    .line 147
    mul-float/2addr v1, v2

    .line 148
    float-to-int v1, v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    add-int/2addr v4, v0

    .line 151
    :cond_96
    move v2, v4

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v0

    .line 157
    add-int v2, v4, v0

    .line 159
    :cond_9e
    :goto_9e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v2, :cond_ac

    .line 165
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 168
    if-nez p2, :cond_ac

    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 173
    :cond_ac
    return-void
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    if-nez p1, :cond_12

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_15
    return-void
.end method
