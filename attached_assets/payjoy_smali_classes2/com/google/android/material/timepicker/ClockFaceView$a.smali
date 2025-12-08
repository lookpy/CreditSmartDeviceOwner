.class public Lcom/google/android/material/timepicker/ClockFaceView$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 30
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->u(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->i()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 41
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->v(Lcom/google/android/material/timepicker/ClockFaceView;)I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->setRadius(I)V

    .line 51
    return v1
.end method
