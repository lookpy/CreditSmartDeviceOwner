.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_33

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-ne p1, v0, :cond_32

    .line 28
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 30
    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z

    .line 33
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 35
    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lc6/b;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_31

    .line 41
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 43
    invoke-static {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Ld6/c;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ld6/c;->g()V

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    return p2

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 54
    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lc6/b;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4a

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4a

    .line 66
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 68
    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Ld6/c;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ld6/c;->f()V

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 77
    invoke-static {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z

    .line 80
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 82
    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/view/MotionEvent;)F

    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 88
    invoke-virtual {p2, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 91
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 93
    invoke-static {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    .line 96
    return v0
.end method
