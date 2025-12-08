.class public final synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

.field public final synthetic b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;->c:Z

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V

    .line 10
    return-void
.end method
