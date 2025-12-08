.class public Lcom/google/android/material/search/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/b;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/b;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/b;->f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->o()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_15

    .line 13
    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/b;

    .line 15
    invoke-static {p1}, Lcom/google/android/material/search/b;->f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->u()V

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/b;

    .line 24
    invoke-static {p0}, Lcom/google/android/material/search/b;->f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->d:Lcom/google/android/material/search/SearchView$c;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/b;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/b;->g(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/b;

    .line 13
    invoke-static {p0}, Lcom/google/android/material/search/b;->i(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchBar;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->b0()V

    .line 20
    return-void
.end method
