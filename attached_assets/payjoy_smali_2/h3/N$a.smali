.class public Lh3/N$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/E$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lh3/N$a;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Lh3/N$a;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    iput p4, p0, Lh3/N$a;->d:I

    .line 30
    iput p5, p0, Lh3/N$a;->h:F

    .line 32
    iput p6, p0, Lh3/N$a;->i:F

    .line 34
    sget p1, Lh3/y;->f:I

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, [I

    .line 42
    iput-object p3, p0, Lh3/N$a;->e:[I

    .line 44
    if-eqz p3, :cond_31

    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lh3/N$a;->e:[I

    .line 3
    if-nez p1, :cond_9

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lh3/N$a;->e:[I

    .line 10
    :cond_9
    iget-object p1, p0, Lh3/N$a;->e:[I

    .line 12
    iget v0, p0, Lh3/N$a;->c:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput v0, p1, v1

    .line 29
    iget-object p1, p0, Lh3/N$a;->e:[I

    .line 31
    iget v0, p0, Lh3/N$a;->d:I

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput v0, p1, v1

    .line 48
    iget-object p1, p0, Lh3/N$a;->a:Landroid/view/View;

    .line 50
    sget v0, Lh3/y;->f:I

    .line 52
    iget-object p0, p0, Lh3/N$a;->e:[I

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lh3/N$a;->f:F

    .line 9
    iget-object p1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lh3/N$a;->g:F

    .line 17
    iget-object p1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 19
    iget v0, p0, Lh3/N$a;->h:F

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    iget-object p1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 26
    iget p0, p0, Lh3/N$a;->i:F

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 3
    iget v0, p0, Lh3/N$a;->f:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object p1, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 10
    iget p0, p0, Lh3/N$a;->g:F

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    return-void
.end method

.method public onTransitionCancel(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionEnd(Lh3/E;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 3
    iget v1, p0, Lh3/N$a;->h:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lh3/N$a;->b:Landroid/view/View;

    .line 10
    iget v1, p0, Lh3/N$a;->i:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 18
    return-void
.end method

.method public onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionResume(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionStart(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method
