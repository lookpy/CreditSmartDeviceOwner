.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const p0, 0x3dcccccd  # 0.1f

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h(F)V

    .line 10
    const p0, 0x3f19999a  # 0.6f

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(F)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 3
    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_16

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_e

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_e

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    invoke-static {}, Lcom/google/android/material/snackbar/a;->b()Lcom/google/android/material/snackbar/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p3

    .line 32
    float-to-int p3, p3

    .line 33
    invoke-virtual {p1, p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2d

    .line 39
    invoke-static {}, Lcom/google/android/material/snackbar/a;->b()Lcom/google/android/material/snackbar/a;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$b;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
