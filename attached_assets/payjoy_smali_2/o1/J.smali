.class public abstract Lo1/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JLBb/l;)V
    .registers 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v0, p0

    .line 7
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 15
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    return-void
.end method

.method public static final b(Lo1/m;JLBb/l;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lo1/J;->d(Lo1/m;JLBb/l;Z)V

    .line 5
    return-void
.end method

.method public static final c(Lo1/m;JLBb/l;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lo1/J;->d(Lo1/m;JLBb/l;Z)V

    .line 5
    return-void
.end method

.method public static final d(Lo1/m;JLBb/l;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo1/m;->e()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2f

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_10

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    :cond_10
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 20
    move-result p4

    .line 21
    neg-float p4, p4

    .line 22
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 36
    move-result p3

    .line 37
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
