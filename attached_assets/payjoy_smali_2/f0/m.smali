.class public final Lf0/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/m$c;,
        Lf0/m$f;,
        Lf0/m$b;,
        Lf0/m$e;,
        Lf0/m$d;
    }
.end annotation


# static fields
.field public static final p:Lf0/m$c;


# instance fields
.field public a:Lf0/m$c;

.field public b:Lf0/n;

.field public final c:Lf0/q;

.field public final d:Lf0/f;

.field public e:Z

.field public final f:Landroidx/lifecycle/C;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lf0/o;

.field public final j:Lg0/a;

.field public k:LC/v;

.field public l:Landroid/view/MotionEvent;

.field public final m:Lf0/m$b;

.field public final n:Landroid/view/View$OnLayoutChangeListener;

.field public final o:Lz/n0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf0/m$c;->b:Lf0/m$c;

    .line 3
    sput-object v0, Lf0/m;->p:Lf0/m$c;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf0/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf0/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lf0/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lf0/m;->p:Lf0/m$c;

    iput-object v0, p0, Lf0/m;->a:Lf0/m$c;

    .line 6
    new-instance v1, Lf0/f;

    invoke-direct {v1}, Lf0/f;-><init>()V

    iput-object v1, p0, Lf0/m;->d:Lf0/f;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lf0/m;->e:Z

    .line 8
    new-instance v2, Landroidx/lifecycle/C;

    sget-object v3, Lf0/m$f;->a:Lf0/m$f;

    invoke-direct {v2, v3}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lf0/m;->f:Landroidx/lifecycle/C;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v2, Lf0/o;

    invoke-direct {v2, v1}, Lf0/o;-><init>(Lf0/f;)V

    iput-object v2, p0, Lf0/m;->i:Lf0/o;

    .line 11
    new-instance v2, Lf0/m$b;

    invoke-direct {v2, p0}, Lf0/m$b;-><init>(Lf0/m;)V

    iput-object v2, p0, Lf0/m;->m:Lf0/m$b;

    .line 12
    new-instance v2, Lf0/g;

    invoke-direct {v2, p0}, Lf0/g;-><init>(Lf0/m;)V

    iput-object v2, p0, Lf0/m;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    new-instance v2, Lf0/m$a;

    invoke-direct {v2, p0}, Lf0/m$a;-><init>(Lf0/m;)V

    iput-object v2, p0, Lf0/m;->o:Lz/n0$c;

    .line 14
    invoke-static {}, LE/k;->b()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v5, Lf0/p;->a:[I

    invoke-virtual {v2, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    .line 16
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :try_start_52
    sget p0, Lf0/p;->c:I

    .line 18
    invoke-virtual {v1}, Lf0/f;->g()Lf0/m$e;

    move-result-object p1

    invoke-virtual {p1}, Lf0/m$e;->c()I

    move-result p1

    .line 19
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 20
    invoke-static {p0}, Lf0/m$e;->b(I)Lf0/m$e;

    move-result-object p0

    invoke-virtual {v3, p0}, Lf0/m;->setScaleType(Lf0/m$e;)V

    .line 21
    sget p0, Lf0/p;->b:I

    .line 22
    invoke-virtual {v0}, Lf0/m$c;->c()I

    move-result p1

    .line 23
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 24
    invoke-static {p0}, Lf0/m$c;->b(I)Lf0/m$c;

    move-result-object p0

    invoke-virtual {v3, p0}, Lf0/m;->setImplementationMode(Lf0/m$c;)V
    :try_end_78
    .catchall {:try_start_52 .. :try_end_78} :catchall_ac

    .line 25
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p0, Lg0/a;

    new-instance p1, Lf0/h;

    invoke-direct {p1, v3}, Lf0/h;-><init>(Lf0/m;)V

    invoke-direct {p0, v4, p1}, Lg0/a;-><init>(Landroid/content/Context;Lg0/a$b;)V

    iput-object p0, v3, Lf0/m;->j:Lg0/a;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_9b

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000c

    invoke-static {p0, p1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_9b
    new-instance p0, Lf0/q;

    invoke-direct {p0, v4}, Lf0/q;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, Lf0/m;->c:Lf0/q;

    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_ac
    move-exception v0

    move-object p0, v0

    .line 31
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p0
.end method

.method public static synthetic a(Lf0/m;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p8, p6

    .line 6
    if-ne p4, p8, :cond_d

    .line 8
    sub-int/2addr p5, p3

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-eq p5, p9, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lf0/m;->d()V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lf0/m;->b(Z)V

    .line 21
    return-void
.end method

.method public static e(Lf0/n;Lz/G0;Lf0/m$c;)Z
    .registers 3

    .line 1
    instance-of p0, p0, Lf0/u;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-static {p1, p2}, Lf0/m;->f(Lz/G0;Lf0/m$c;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(Lz/G0;Lf0/m$c;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz/G0;->l()LC/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LC/w;->m()LC/v;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lz/r;->r()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "androidx.camera.camera2.legacy"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 21
    invoke-static {v0}, Lh0/b;->b(Ljava/lang/Class;)LC/j0;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_27

    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 31
    invoke-static {v0}, Lh0/b;->b(Ljava/lang/Class;)LC/j0;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v0, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move v0, v2

    .line 41
    :goto_28
    if-nez p0, :cond_4e

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4d

    .line 52
    if-ne p0, v2, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Invalid implementation mode: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    :goto_4e
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "display"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 21
    return-object p0
.end method

.method private getScreenFlashInternal()Lz/X$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lf0/m;->c:Lf0/q;

    .line 3
    invoke-virtual {p0}, Lf0/q;->getScreenFlash()Lz/X$d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getViewPortScaleType()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf0/m;->getScaleType()Lf0/m$e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_35

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_35

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_35

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_35

    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Unexpected scale type: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lf0/m;->getScaleType()Lf0/m$e;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    return v1

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private setScreenFlashUiInfo(Lz/X$d;)V
    .registers 2

    .line 1
    const-string p0, "PreviewView"

    .line 3
    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    .line 5
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, Lf0/m;->getViewPort()Lz/J0;

    .line 7
    return-void
.end method

.method public c(I)Lz/J0;
    .registers 6

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v0, Lz/J0$a;

    .line 19
    new-instance v1, Landroid/util/Rational;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 32
    invoke-direct {v0, v1, p1}, Lz/J0$a;-><init>(Landroid/util/Rational;I)V

    .line 35
    invoke-direct {p0}, Lf0/m;->getViewPortScaleType()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lz/J0$a;->c(I)Lz/J0$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Lz/J0$a;->b(I)Lz/J0$a;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lz/J0$a;->a()Lz/J0;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public d()V
    .registers 5

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, Lf0/m;->b:Lf0/n;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lf0/m;->i()V

    .line 11
    iget-object v0, p0, Lf0/m;->b:Lf0/n;

    .line 13
    invoke-virtual {v0}, Lf0/n;->h()V

    .line 16
    :cond_f
    iget-object v0, p0, Lf0/m;->i:Lf0/o;

    .line 18
    new-instance v1, Landroid/util/Size;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, v1, p0}, Lf0/o;->f(Landroid/util/Size;I)V

    .line 38
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf0/m;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lf0/m;->m:Lf0/m$b;

    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, Lf0/m;->b:Lf0/n;

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lf0/n;->a()Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getController()Lf0/a;
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getImplementationMode()Lf0/m$c;
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, Lf0/m;->a:Lf0/m$c;

    .line 6
    return-object p0
.end method

.method public getMeteringPointFactory()Lz/j0;
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, Lf0/m;->i:Lf0/o;

    .line 6
    return-object p0
.end method

.method public getOutputTransform()Li0/a;
    .registers 6

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lf0/m;->d:Lf0/f;

    .line 7
    new-instance v2, Landroid/util/Size;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lf0/f;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-object v1, v0

    .line 30
    :goto_1d
    iget-object v2, p0, Lf0/m;->d:Lf0/f;

    .line 32
    invoke-virtual {v2}, Lf0/f;->i()Landroid/graphics/Rect;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "PreviewView"

    .line 38
    if-eqz v1, :cond_61

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    invoke-static {v2}, LE/l;->b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50
    iget-object v0, p0, Lf0/m;->b:Lf0/n;

    .line 52
    instance-of v0, v0, Lf0/B;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4e

    .line 74
    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 76
    invoke-static {v3, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    :goto_4e
    new-instance p0, Li0/a;

    .line 81
    new-instance v0, Landroid/util/Size;

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 94
    invoke-direct {p0, v1, v0}, Li0/a;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    .line 97
    return-object p0

    .line 98
    :cond_61
    :goto_61
    const-string p0, "Transform info is not ready"

    .line 100
    invoke-static {v3, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/z;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf0/m;->f:Landroidx/lifecycle/C;

    .line 3
    return-object p0
.end method

.method public getScaleType()Lf0/m$e;
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, Lf0/m;->d:Lf0/f;

    .line 6
    invoke-virtual {p0}, Lf0/f;->g()Lf0/m$e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getScreenFlash()Lz/X$d;
    .registers 1

    .line 1
    invoke-direct {p0}, Lf0/m;->getScreenFlashInternal()Lz/X$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .registers 5

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    iget-object v0, p0, Lf0/m;->d:Lf0/f;

    .line 19
    new-instance v1, Landroid/util/Size;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lf0/f;->h(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getSurfaceProvider()Lz/n0$c;
    .registers 1

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p0, p0, Lf0/m;->o:Lz/n0$c;

    .line 6
    return-object p0
.end method

.method public getViewPort()Lz/J0;
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lf0/m;->c(I)Lz/J0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf0/m;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lf0/m;->m:Lf0/m$b;

    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 13
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf0/m;->e:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v1, p0, Lf0/m;->k:LC/v;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    iget-object p0, p0, Lf0/m;->d:Lf0/f;

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lz/r;->s(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lf0/f;->o(II)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lf0/m;->g()V

    .line 7
    iget-object v0, p0, Lf0/m;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iget-object v0, p0, Lf0/m;->b:Lf0/n;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Lf0/n;->d()V

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lf0/m;->b(Z)V

    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lf0/m;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, Lf0/m;->b:Lf0/n;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Lf0/n;->e()V

    .line 16
    :cond_f
    invoke-virtual {p0}, Lf0/m;->h()V

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public performClick()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/m;->l:Landroid/view/MotionEvent;

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setController(Lf0/a;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lf0/m;->b(Z)V

    .line 8
    invoke-direct {p0}, Lf0/m;->getScreenFlashInternal()Lz/X$d;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lf0/m;->setScreenFlashUiInfo(Lz/X$d;)V

    .line 15
    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Lf0/m$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/m;->a:Lf0/m$c;

    .line 3
    sget-object v1, Lf0/m$c;->b:Lf0/m$c;

    .line 5
    if-eq v0, v1, :cond_10

    .line 7
    iput-object p1, p0, Lf0/m;->h:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p0, p0, Lf0/m;->b:Lf0/n;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-virtual {p0, p1, p2}, Lf0/n;->i(Ljava/util/concurrent/Executor;Lf0/m$d;)V

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public setImplementationMode(Lf0/m$c;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iput-object p1, p0, Lf0/m;->a:Lf0/m$c;

    .line 6
    sget-object p0, Lf0/m$c;->b:Lf0/m$c;

    .line 8
    return-void
.end method

.method public setScaleType(Lf0/m$e;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, Lf0/m;->d:Lf0/f;

    .line 6
    invoke-virtual {v0, p1}, Lf0/f;->q(Lf0/m$e;)V

    .line 9
    invoke-virtual {p0}, Lf0/m;->d()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lf0/m;->b(Z)V

    .line 16
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/m;->c:Lf0/q;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, Lf0/m;->c:Lf0/q;

    .line 6
    invoke-virtual {v0, p1}, Lf0/q;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 9
    invoke-direct {p0}, Lf0/m;->getScreenFlashInternal()Lz/X$d;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lf0/m;->setScreenFlashUiInfo(Lz/X$d;)V

    .line 16
    return-void
.end method
