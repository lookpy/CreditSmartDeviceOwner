.class public abstract Ls2/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/X$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls2/X;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-lt v0, v1, :cond_a

    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x400000

    .line 17
    if-ne v0, v1, :cond_2f

    .line 19
    sget-object v0, Ls2/X;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    sget-object v0, Ls2/X;->a:Ljava/util/Map;

    .line 29
    new-instance v1, Ls2/Y;

    .line 31
    invoke-direct {v1}, Ls2/Y;-><init>()V

    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    sget-object v0, Ls2/X;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ls2/Y;

    .line 45
    invoke-virtual {p0, p1}, Ls2/Y;->a(Landroid/view/MotionEvent;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;I)V
    .registers 3

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    invoke-static {p0, p1, v0}, Ls2/X;->c(Landroid/view/VelocityTracker;IF)V

    .line 7
    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    invoke-static {p0}, Ls2/X;->e(Landroid/view/VelocityTracker;)Ls2/Y;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0, p1, p2}, Ls2/Y;->c(IF)V

    .line 13
    :cond_c
    return-void
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Ls2/X$a;->a(Landroid/view/VelocityTracker;I)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-nez p1, :cond_12

    .line 14
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1a

    .line 22
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-static {p0}, Ls2/X;->e(Landroid/view/VelocityTracker;)Ls2/Y;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual {p0, p1}, Ls2/Y;->d(I)F

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static e(Landroid/view/VelocityTracker;)Ls2/Y;
    .registers 2

    .line 1
    sget-object v0, Ls2/X;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/Y;

    .line 9
    return-object p0
.end method
