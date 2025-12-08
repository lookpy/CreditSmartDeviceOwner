.class public abstract Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t$a;,
        Landroidx/fragment/app/t$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;ZZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/t$a;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;ZZ)I

    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    sget v3, LI2/b;->c:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_1e
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    new-instance p0, Landroidx/fragment/app/t$a;

    .line 50
    invoke-direct {p0, v1}, Landroidx/fragment/app/t$a;-><init>(Landroid/view/animation/Animation;)V

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_41

    .line 60
    new-instance p0, Landroidx/fragment/app/t$a;

    .line 62
    invoke-direct {p0, p1}, Landroidx/fragment/app/t$a;-><init>(Landroid/animation/Animator;)V

    .line 65
    return-object p0

    .line 66
    :cond_41
    if-nez p3, :cond_49

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-static {p0, v0, p2}, Landroidx/fragment/app/t;->d(Landroid/content/Context;IZ)I

    .line 73
    move-result p3

    .line 74
    :cond_49
    if-eqz p3, :cond_85

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "anim"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_69

    .line 92
    :try_start_5b
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_85

    .line 98
    new-instance v0, Landroidx/fragment/app/t$a;

    .line 100
    invoke-direct {v0, p2}, Landroidx/fragment/app/t$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_66
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_66} :catch_67
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_66} :catch_69

    .line 103
    return-object v0

    .line 104
    :catch_67
    move-exception p0

    .line 105
    throw p0

    .line 106
    :catch_69
    :cond_69
    :try_start_69
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_85

    .line 112
    new-instance v0, Landroidx/fragment/app/t$a;

    .line 114
    invoke-direct {v0, p2}, Landroidx/fragment/app/t$a;-><init>(Landroid/animation/Animator;)V
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_74} :catch_75

    .line 117
    return-object v0

    .line 118
    :catch_75
    move-exception p2

    .line 119
    if-nez p1, :cond_84

    .line 121
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_85

    .line 127
    new-instance p1, Landroidx/fragment/app/t$a;

    .line 129
    invoke-direct {p1, p0}, Landroidx/fragment/app/t$a;-><init>(Landroid/view/animation/Animation;)V

    .line 132
    return-object p1

    .line 133
    :cond_84
    throw p2

    .line 134
    :cond_85
    return-object v2
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 3

    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method public static d(Landroid/content/Context;IZ)I
    .registers 4

    .line 1
    const/16 v0, 0x1001

    .line 3
    if-eq p1, v0, :cond_4a

    .line 5
    const/16 v0, 0x2002

    .line 7
    if-eq p1, v0, :cond_42

    .line 9
    const/16 v0, 0x2005

    .line 11
    if-eq p1, v0, :cond_30

    .line 13
    const/16 v0, 0x1003

    .line 15
    if-eq p1, v0, :cond_28

    .line 17
    const/16 v0, 0x1004

    .line 19
    if-eq p1, v0, :cond_16

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    if-eqz p2, :cond_20

    .line 25
    const p1, 0x10100b8

    .line 28
    invoke-static {p0, p1}, Landroidx/fragment/app/t;->c(Landroid/content/Context;I)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const p1, 0x10100b9

    .line 36
    invoke-static {p0, p1}, Landroidx/fragment/app/t;->c(Landroid/content/Context;I)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 43
    sget p0, LI2/a;->c:I

    .line 45
    return p0

    .line 46
    :cond_2d
    sget p0, LI2/a;->d:I

    .line 48
    return p0

    .line 49
    :cond_30
    if-eqz p2, :cond_3a

    .line 51
    const p1, 0x10100ba

    .line 54
    invoke-static {p0, p1}, Landroidx/fragment/app/t;->c(Landroid/content/Context;I)I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    const p1, 0x10100bb

    .line 62
    invoke-static {p0, p1}, Landroidx/fragment/app/t;->c(Landroid/content/Context;I)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    if-eqz p2, :cond_47

    .line 69
    sget p0, LI2/a;->a:I

    .line 71
    return p0

    .line 72
    :cond_47
    sget p0, LI2/a;->b:I

    .line 74
    return p0

    .line 75
    :cond_4a
    if-eqz p2, :cond_4f

    .line 77
    sget p0, LI2/a;->e:I

    .line 79
    return p0

    .line 80
    :cond_4f
    sget p0, LI2/a;->f:I

    .line 82
    return p0
.end method
