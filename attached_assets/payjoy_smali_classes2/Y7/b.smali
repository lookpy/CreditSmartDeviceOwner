.class public LY7/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Landroid/animation/Animator;

.field public e:Landroid/animation/Animator;

.field public f:Z

.field public g:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, LY7/b;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, LY7/b;->b:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, LY7/b;->c:Ljava/util/Set;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LY7/b;->f:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LY7/b;->g:Landroid/animation/Animator;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY7/b;->f:Z

    .line 3
    return-void
.end method

.method public b(Lcom/google/android/material/search/SearchBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY7/b;->d:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    :cond_7
    iget-object p0, p0, LY7/b;->e:Landroid/animation/Animator;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_18

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_18
    return-void
.end method
