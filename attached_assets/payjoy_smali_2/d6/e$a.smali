.class public Ld6/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/e;-><init>(Landroid/view/View;IIFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld6/e;


# direct methods
.method public constructor <init>(Ld6/e;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld6/e$a;->c:Ld6/e;

    .line 3
    iput-object p2, p0, Ld6/e$a;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld6/e$a;->a:Z

    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Ld6/e$a;->a:Z

    .line 6
    if-nez p1, :cond_d

    .line 8
    iget-object p1, p0, Ld6/e$a;->b:Landroid/view/View;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ld6/e$a;->a:Z

    .line 17
    return-void
.end method
