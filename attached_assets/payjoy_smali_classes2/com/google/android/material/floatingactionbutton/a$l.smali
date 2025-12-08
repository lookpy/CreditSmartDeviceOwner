.class public abstract Lcom/google/android/material/floatingactionbutton/a$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->c:F

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->f0(F)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->a:Z

    .line 13
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->a:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, La8/g;->w()F

    .line 16
    move-result v0

    .line 17
    :goto_10
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->b:F

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a$l;->a()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->c:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->a:Z

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$l;->b:F

    .line 32
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a$l;->c:F

    .line 34
    sub-float/2addr p0, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    move-result p1

    .line 39
    mul-float/2addr p0, p1

    .line 40
    add-float/2addr v1, p0

    .line 41
    float-to-int p0, v1

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/a;->f0(F)V

    .line 46
    return-void
.end method
