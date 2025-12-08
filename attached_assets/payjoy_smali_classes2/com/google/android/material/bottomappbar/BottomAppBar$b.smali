.class public Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(Lcom/google/android/material/bottomappbar/BottomAppBar;)La8/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 15
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_1a

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, p0}, La8/g;->c0(F)V

    .line 31
    return-void
.end method

.method public d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0(Lcom/google/android/material/bottomappbar/BottomAppBar;)LD7/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LD7/b;->j()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v1, v1, v0

    .line 27
    if-eqz v1, :cond_2e

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0(Lcom/google/android/material/bottomappbar/BottomAppBar;)LD7/b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, LD7/b;->p(F)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 40
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(Lcom/google/android/material/bottomappbar/BottomAppBar;)La8/g;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, La8/g;->invalidateSelf()V

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50
    move-result v0

    .line 51
    neg-float v0, v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 59
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0(Lcom/google/android/material/bottomappbar/BottomAppBar;)LD7/b;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LD7/b;->d()F

    .line 66
    move-result v2

    .line 67
    cmpl-float v2, v2, v0

    .line 69
    if-eqz v2, :cond_58

    .line 71
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 73
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0(Lcom/google/android/material/bottomappbar/BottomAppBar;)LD7/b;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, LD7/b;->k(F)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 82
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(Lcom/google/android/material/bottomappbar/BottomAppBar;)La8/g;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, La8/g;->invalidateSelf()V

    .line 89
    :cond_58
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 91
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(Lcom/google/android/material/bottomappbar/BottomAppBar;)La8/g;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_68

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 104
    move-result v1

    .line 105
    :cond_68
    invoke-virtual {p0, v1}, La8/g;->c0(F)V

    .line 108
    return-void
.end method
