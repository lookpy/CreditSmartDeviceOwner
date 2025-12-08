.class public final synthetic LB7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:La8/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;La8/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB7/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p2, p0, LB7/a;->b:La8/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB7/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object p0, p0, LB7/a;->b:La8/g;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;La8/g;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
