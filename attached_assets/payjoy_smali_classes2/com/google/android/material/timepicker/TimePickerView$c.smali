.class public Lcom/google/android/material/timepicker/TimePickerView$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->a:Landroid/view/GestureDetector;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/Checkable;

    .line 3
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->a:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
