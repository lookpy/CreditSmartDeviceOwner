.class public Landroidx/appcompat/widget/S$d;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Landroidx/appcompat/widget/S;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/S;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$b;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/S$d;->b:Landroidx/appcompat/widget/S;

    .line 3
    sget p1, Lg/a;->e:I

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const v0, 0x10100d4

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/S$d;->a:[I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p3, v0, p1, v1}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_23

    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()V

    .line 39
    if-eqz p4, :cond_2e

    .line 41
    const p1, 0x800013

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/widget/S$d;->c()V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/S$d;->c()V

    .line 4
    return-void
.end method

.method public b()Landroidx/appcompat/app/ActionBar$b;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "androidx.appcompat.app.ActionBar$Tab"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string p0, "androidx.appcompat.app.ActionBar$Tab"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/S$d;->b:Landroidx/appcompat/widget/S;

    .line 6
    iget p1, p1, Landroidx/appcompat/widget/S;->f:I

    .line 8
    if-lez p1, :cond_1c

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/S$d;->b:Landroidx/appcompat/widget/S;

    .line 16
    iget v0, v0, Landroidx/appcompat/widget/S;->f:I

    .line 18
    if-le p1, v0, :cond_1c

    .line 20
    const/high16 p1, 0x40000000  # 2.0f

    .line 22
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result p1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    :cond_1c
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    if-eqz v0, :cond_14

    .line 15
    if-eqz p1, :cond_14

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    :cond_14
    return-void
.end method
