.class public LM7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM7/a;->a:Landroid/app/Dialog;

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    iput v0, p0, LM7/a;->b:I

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    iput p2, p0, LM7/a;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, LM7/a;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LM7/a;->b:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v3, p0, LM7/a;->c:I

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v3, v3

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_47

    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    iget-object p0, p0, LM7/a;->a:Landroid/app/Dialog;

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    move-result p0

    .line 81
    return p0
.end method
