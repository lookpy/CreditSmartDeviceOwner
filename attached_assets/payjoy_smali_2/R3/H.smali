.class public final synthetic LR3/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LR3/M;


# direct methods
.method public synthetic constructor <init>(LR3/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/H;->a:LR3/M;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/H;->a:LR3/M;

    .line 3
    invoke-static {p0, p1}, LR3/M;->h(LR3/M;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
