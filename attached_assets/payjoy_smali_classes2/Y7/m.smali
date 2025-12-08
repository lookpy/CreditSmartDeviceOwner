.class public final synthetic LY7/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/b;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;FLandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY7/m;->a:Lcom/google/android/material/search/b;

    .line 6
    iput p2, p0, LY7/m;->b:F

    .line 8
    iput-object p3, p0, LY7/m;->c:Landroid/graphics/Rect;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, LY7/m;->a:Lcom/google/android/material/search/b;

    .line 3
    iget v1, p0, LY7/m;->b:F

    .line 5
    iget-object p0, p0, LY7/m;->c:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/search/b;->b(Lcom/google/android/material/search/b;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 10
    return-void
.end method
