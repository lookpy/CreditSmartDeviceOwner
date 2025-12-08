.class public Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/d;

.field public final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LJ7/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:LJ7/d;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:LJ7/d;

    .line 3
    invoke-interface {p1}, LJ7/d;->getRevealInfo()LJ7/d$e;

    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    iput v0, p1, LJ7/d$e;->c:F

    .line 12
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:LJ7/d;

    .line 14
    invoke-interface {p0, p1}, LJ7/d;->setRevealInfo(LJ7/d$e;)V

    .line 17
    return-void
.end method
