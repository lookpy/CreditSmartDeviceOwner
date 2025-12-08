.class public final synthetic LY7/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LS7/f;


# direct methods
.method public synthetic constructor <init>(LS7/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY7/p;->a:LS7/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p0, p0, LY7/p;->a:LS7/f;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/search/b;->e(LS7/f;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
