.class public Ls2/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/n$b;,
        Ls2/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls2/o;

.field public final c:Ls2/n$b;

.field public final d:Ls2/n$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/o;)V
    .registers 5

    .line 1
    new-instance v0, Ls2/l;

    invoke-direct {v0}, Ls2/l;-><init>()V

    new-instance v1, Ls2/m;

    invoke-direct {v1}, Ls2/m;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ls2/n;-><init>(Landroid/content/Context;Ls2/o;Ls2/n$b;Ls2/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/o;Ls2/n$b;Ls2/n$a;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ls2/n;->g:I

    .line 4
    iput v0, p0, Ls2/n;->h:I

    .line 5
    iput v0, p0, Ls2/n;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ls2/n;->j:[I

    .line 7
    iput-object p1, p0, Ls2/n;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ls2/n;->b:Ls2/o;

    .line 9
    iput-object p3, p0, Ls2/n;->c:Ls2/n$b;

    .line 10
    iput-object p4, p0, Ls2/n;->d:Ls2/n$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/n;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls2/n;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, v0, v1, p3, v2}, Ls2/d0;->g(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, p1, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v0, v1, p3, p2}, Ls2/d0;->f(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x1

    .line 33
    aput p0, p1, p2

    .line 35
    return-void
.end method

.method public static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ls2/X;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 4
    const/16 p1, 0x3e8

    .line 6
    invoke-static {p0, p1}, Ls2/X;->b(Landroid/view/VelocityTracker;I)V

    .line 9
    invoke-static {p0, p2}, Ls2/X;->d(Landroid/view/VelocityTracker;I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;I)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ls2/n;->h:I

    .line 11
    if-ne v2, v0, :cond_17

    .line 13
    iget v2, p0, Ls2/n;->i:I

    .line 15
    if-ne v2, v1, :cond_17

    .line 17
    iget v2, p0, Ls2/n;->g:I

    .line 19
    if-eq v2, p2, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    iget-object v2, p0, Ls2/n;->c:Ls2/n$b;

    .line 26
    iget-object v3, p0, Ls2/n;->a:Landroid/content/Context;

    .line 28
    iget-object v4, p0, Ls2/n;->j:[I

    .line 30
    invoke-interface {v2, v3, v4, p1, p2}, Ls2/n$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 33
    iput v0, p0, Ls2/n;->h:I

    .line 35
    iput v1, p0, Ls2/n;->i:I

    .line 37
    iput p2, p0, Ls2/n;->g:I

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final e(Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/n;->e:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls2/n;->e:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    iget-object v0, p0, Ls2/n;->d:Ls2/n$a;

    .line 13
    iget-object p0, p0, Ls2/n;->e:Landroid/view/VelocityTracker;

    .line 15
    invoke-interface {v0, p0, p1, p2}, Ls2/n$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public g(Landroid/view/MotionEvent;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/n;->d(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls2/n;->j:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 10
    const v3, 0x7fffffff

    .line 13
    if-ne v1, v3, :cond_19

    .line 15
    iget-object p1, p0, Ls2/n;->e:Landroid/view/VelocityTracker;

    .line 17
    if-eqz p1, :cond_4b

    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ls2/n;->e:Landroid/view/VelocityTracker;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2}, Ls2/n;->e(Landroid/view/MotionEvent;I)F

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Ls2/n;->b:Ls2/o;

    .line 32
    invoke-interface {p2}, Ls2/o;->b()F

    .line 35
    move-result p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget v0, p0, Ls2/n;->f:F

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    move-result v0

    .line 50
    cmpl-float v0, p2, v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-eqz p2, :cond_3e

    .line 58
    :cond_39
    iget-object p2, p0, Ls2/n;->b:Ls2/o;

    .line 60
    invoke-interface {p2}, Ls2/o;->c()V

    .line 63
    :cond_3e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Ls2/n;->j:[I

    .line 69
    aget v2, v0, v2

    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float p2, p2, v2

    .line 74
    if-gez p2, :cond_4c

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    const/4 p2, 0x1

    .line 78
    aget p2, v0, p2

    .line 80
    neg-int v0, p2

    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Ls2/n;->b:Ls2/o;

    .line 93
    invoke-interface {p2, p1}, Ls2/o;->a(F)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_63

    .line 99
    move v1, p1

    .line 100
    :cond_63
    iput v1, p0, Ls2/n;->f:F

    .line 102
    return-void
.end method
