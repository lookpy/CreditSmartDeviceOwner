.class public Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout$f;

.field private b:I

.field private c:Lcom/google/android/material/appbar/AppBarLayout;

.field private d:Z

.field private e:F

.field private g:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:I

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:I

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    return-void
.end method

.method private synthetic b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 1
    const/high16 v0, 0x42880000  # 68.0f

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e:F

    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v0, v1

    .line 7
    iget v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_19

    .line 12
    sget v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 14
    add-int/lit8 v1, v1, 0x57

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:I

    .line 26
    :cond_19
    iget p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:I

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez p1, :cond_34

    .line 31
    sget v2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 33
    add-int/lit8 v2, v2, 0x23

    .line 35
    rem-int/lit16 v3, v2, 0x80

    .line 37
    sput v3, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 41
    if-nez v2, :cond_2f

    .line 43
    neg-int v2, p2

    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr v2, p1

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    neg-int v2, p2

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr v2, p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    neg-int p1, p2

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    .line 61
    if-eqz p2, :cond_41

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 66
    :cond_41
    const/4 p2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ge p1, v0, :cond_54

    .line 70
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 72
    add-int/lit8 p1, p1, 0x71

    .line 74
    rem-int/lit16 v0, p1, 0x80

    .line 76
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 78
    rem-int/lit8 p1, p1, 0x2

    .line 80
    if-eqz p1, :cond_52

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move p1, p2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move p1, v3

    .line 86
    :goto_55
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    .line 88
    if-eqz v0, :cond_78

    .line 90
    if-eqz p1, :cond_6d

    .line 92
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Z

    .line 94
    if-nez v0, :cond_6d

    .line 96
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 98
    add-int/lit8 p1, p1, 0x41

    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 102
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 104
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d()V

    .line 107
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Z

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    if-nez p1, :cond_78

    .line 112
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Z

    .line 114
    if-eqz p1, :cond_78

    .line 116
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c()V

    .line 119
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Z

    .line 121
    :cond_78
    :goto_78
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Landroid/widget/TextView;

    .line 123
    if-eqz p0, :cond_93

    .line 125
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 127
    add-int/lit8 p1, p1, 0x35

    .line 129
    rem-int/lit16 p2, p1, 0x80

    .line 131
    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 133
    rem-int/lit8 p1, p1, 0x2

    .line 135
    if-nez p1, :cond_8d

    .line 137
    div-float/2addr v1, v2

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    return-void

    .line 142
    :cond_8d
    const/high16 p1, 0x3f800000  # 1.0f

    .line 144
    sub-float/2addr p1, v2

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    :cond_93
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->showShortName()V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Landroid/widget/TextView;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 22
    add-int/lit8 p0, p0, 0x4f

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 28
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->showFullName()V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/common/c;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/common/c;-><init>(Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/common/c;

    .line 23
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/common/c;-><init>(Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;)V

    .line 26
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 2
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_2a

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return p2

    .line 7
    :cond_1f
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2a
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    return p2
.end method

.method public bridge synthetic onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_1d
    return-void
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_1c

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, -0x1

    if-eqz p1, :cond_17

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:I

    goto :goto_1c

    .line 6
    :cond_17
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iput p3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:I

    .line 8
    throw p2

    :cond_1c
    :goto_1c
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_29

    return-void

    :cond_29
    throw p2
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_21

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return p0

    :cond_20
    throw v1

    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z

    throw v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_26

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e:F

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:I

    .line 8
    :cond_26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Landroid/widget/TextView;

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
