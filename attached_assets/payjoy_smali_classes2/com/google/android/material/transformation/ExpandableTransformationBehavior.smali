.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->l:Landroid/animation/AnimatorSet;

    .line 3
    return-object p1
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->l:Landroid/animation/AnimatorSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->f(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->l:Landroid/animation/AnimatorSet;

    .line 20
    new-instance p2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;

    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->l:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    if-nez p4, :cond_27

    .line 35
    iget-object p0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->l:Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 40
    :cond_27
    return v1
.end method

.method public abstract f(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
