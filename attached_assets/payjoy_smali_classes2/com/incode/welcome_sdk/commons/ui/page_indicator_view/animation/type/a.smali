.class public final synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
