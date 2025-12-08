.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->n(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    if-eqz p2, :cond_c1

    .line 15
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    if-nez p3, :cond_18

    .line 19
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    if-nez p3, :cond_18

    .line 23
    goto/16 :goto_c1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p3

    .line 29
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    if-eqz p4, :cond_54

    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 38
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 45
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 47
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p4

    .line 55
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0(I)Z

    .line 58
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()La8/k;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, La8/k;->r()La8/c;

    .line 65
    move-result-object p3

    .line 66
    new-instance p5, Landroid/graphics/RectF;

    .line 68
    iget-object p6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 70
    invoke-static {p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 73
    move-result-object p6

    .line 74
    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 77
    invoke-interface {p3, p5}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 84
    move p3, p4

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 91
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 93
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->p(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_c0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result p0

    .line 103
    sub-int/2addr p0, p3

    .line 104
    div-int/lit8 p0, p0, 0x2

    .line 106
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 109
    move-result p3

    .line 110
    const/4 p5, 0x1

    .line 111
    if-ne p3, p5, :cond_83

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p3

    .line 117
    sget p5, Lz7/d;->M:I

    .line 119
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, p0

    .line 124
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, p3

    .line 129
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9b

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    move-result p0

    .line 142
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 145
    move-result p3

    .line 146
    add-int/2addr p0, p3

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result p3

    .line 151
    sub-int/2addr p0, p3

    .line 152
    div-int/lit8 p0, p0, 0x2

    .line 154
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 159
    move-result p0

    .line 160
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 165
    move-result p0

    .line 166
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    invoke-static {p1}, LS7/A;->j(Landroid/view/View;)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b7

    .line 174
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 179
    move-result p1

    .line 180
    add-int/2addr p0, p1

    .line 181
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    return-void

    .line 184
    :cond_b7
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 189
    move-result p1

    .line 190
    add-int/2addr p0, p1

    .line 191
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    :cond_c0
    return-void

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    return-void
.end method
