.class public Lu1/q0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    sget p1, LY0/l;->J:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le1/y;Landroid/view/View;J)V
    .registers 5

    .line 1
    invoke-static {p1}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_29

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v3, Lu1/a1;

    .line 20
    invoke-virtual {v3}, Lu1/a1;->u()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_26

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lu1/q0;->a:Z

    .line 29
    :try_start_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_22

    .line 32
    iput-boolean v1, p0, Lu1/q0;->a:Z

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    iput-boolean v1, p0, Lu1/q0;->a:Z

    .line 38
    throw p1

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    return-void
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu1/q0;->a:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method
