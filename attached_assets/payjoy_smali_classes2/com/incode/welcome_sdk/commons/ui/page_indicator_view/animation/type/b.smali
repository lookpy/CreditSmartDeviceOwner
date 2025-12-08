.class public final synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

.field public final synthetic b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
