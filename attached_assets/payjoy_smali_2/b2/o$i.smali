.class public Lb2/o$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lb2/o$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static b:Lb2/o$i;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb2/o$i;

    .line 3
    invoke-direct {v0}, Lb2/o$i;-><init>()V

    .line 6
    sput-object v0, Lb2/o$i;->b:Lb2/o$i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f()Lb2/o$i;
    .registers 2

    .line 1
    sget-object v0, Lb2/o$i;->b:Lb2/o$i;

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lb2/o$i;->a:Landroid/view/VelocityTracker;

    .line 9
    sget-object v0, Lb2/o$i;->b:Lb2/o$i;

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/o$i;->a:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb2/o$i;->a:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/o$i;->a:Landroid/view/VelocityTracker;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    :cond_7
    return-void
.end method

.method public c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/o$i;->a:Landroid/view/VelocityTracker;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public d()F
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/o$i;->a:Landroid/view/VelocityTracker;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public e(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/o$i;->a:Landroid/view/VelocityTracker;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 8
    :cond_7
    return-void
.end method
