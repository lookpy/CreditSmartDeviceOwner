.class public Lcom/google/android/material/search/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/b$b;->a:Lcom/google/android/material/search/b;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$b;->a:Lcom/google/android/material/search/b;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/b;->g(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/search/b$b;->a:Lcom/google/android/material/search/b;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/search/b;->f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->o()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_20

    .line 24
    iget-object p1, p0, Lcom/google/android/material/search/b$b;->a:Lcom/google/android/material/search/b;

    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/b;->f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->l()V

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/google/android/material/search/b$b;->a:Lcom/google/android/material/search/b;

    .line 35
    invoke-static {p0}, Lcom/google/android/material/search/b;->f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->b:Lcom/google/android/material/search/SearchView$c;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b$b;->a:Lcom/google/android/material/search/b;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/search/b;->f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->a:Lcom/google/android/material/search/SearchView$c;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 12
    return-void
.end method
