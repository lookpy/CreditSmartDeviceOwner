.class public Lcom/google/android/material/search/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->y(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/b$c;->b:Lcom/google/android/material/search/b;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/b$c;->a:Z

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$c;->b:Lcom/google/android/material/search/b;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/b$c;->a:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1, v0}, Lcom/google/android/material/search/b;->h(Lcom/google/android/material/search/b;F)V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/search/b$c;->a:Z

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    iget-object p0, p0, Lcom/google/android/material/search/b$c;->b:Lcom/google/android/material/search/b;

    .line 20
    invoke-static {p0}, Lcom/google/android/material/search/b;->g(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    .line 27
    :cond_1a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$c;->b:Lcom/google/android/material/search/b;

    .line 3
    iget-boolean p0, p0, Lcom/google/android/material/search/b$c;->a:Z

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p0, 0x3f800000  # 1.0f

    .line 11
    :goto_a
    invoke-static {p1, p0}, Lcom/google/android/material/search/b;->h(Lcom/google/android/material/search/b;F)V

    .line 14
    return-void
.end method
