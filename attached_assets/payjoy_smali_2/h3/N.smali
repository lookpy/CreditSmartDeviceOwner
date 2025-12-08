.class public abstract Lh3/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/N$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lh3/L;IIFFFFLandroid/animation/TimeInterpolator;Lh3/E;)Landroid/animation/Animator;
    .registers 20

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lh3/L;->b:Landroid/view/View;

    .line 11
    sget v3, Lh3/y;->f:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_21

    .line 23
    aget v5, v2, v4

    .line 25
    sub-int/2addr v5, p2

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, v0

    .line 28
    aget v2, v2, v3

    .line 30
    sub-int/2addr v2, p3

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v5, p4

    .line 35
    move v2, p5

    .line 36
    :goto_23
    sub-float v6, v5, v0

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v6

    .line 42
    add-int/2addr p2, v6

    .line 43
    sub-float v6, v2, v1

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, p3

    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    cmpl-float v7, v5, p6

    .line 58
    if-nez v7, :cond_41

    .line 60
    cmpl-float v7, v2, p7

    .line 62
    if-nez v7, :cond_41

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    const/4 v8, 0x2

    .line 69
    new-array v9, v8, [F

    .line 71
    aput v5, v9, v4

    .line 73
    aput p6, v9, v3

    .line 75
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    move-result-object v5

    .line 79
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 81
    new-array v8, v8, [F

    .line 83
    aput v2, v8, v4

    .line 85
    aput p7, v8, v3

    .line 87
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v5, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lh3/N$a;

    .line 101
    iget-object p1, p1, Lh3/L;->b:Landroid/view/View;

    .line 103
    move-object p3, p1

    .line 104
    move p4, p2

    .line 105
    move/from16 p6, v0

    .line 107
    move/from16 p7, v1

    .line 109
    move-object p1, v3

    .line 110
    move p5, v6

    .line 111
    move-object p2, p0

    .line 112
    invoke-direct/range {p1 .. p7}, Lh3/N$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 115
    move-object/from16 p0, p9

    .line 117
    invoke-virtual {p0, p1}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 120
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-static {v2, p1}, Lh3/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 126
    move-object/from16 p0, p8

    .line 128
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    return-object v2
.end method
