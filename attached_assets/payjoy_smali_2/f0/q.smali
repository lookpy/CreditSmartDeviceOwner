.class public final Lf0/q;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Lz/X$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lf0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static synthetic a(Lf0/q;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf0/q;->setBrightness(F)V

    .line 4
    return-void
.end method

.method private getBrightness()F
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/q;->a:Landroid/view/Window;

    .line 3
    if-nez p0, :cond_e

    .line 5
    const-string p0, "ScreenFlashView"

    .line 7
    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    .line 9
    invoke-static {p0, v0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    return p0
.end method

.method private setBrightness(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/q;->a:Landroid/view/Window;

    .line 3
    const-string v1, "ScreenFlashView"

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    .line 9
    invoke-static {v1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-string p0, "setBrightness: value is NaN!"

    .line 21
    invoke-static {v1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lf0/q;->a:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33
    iget-object p0, p0, Lf0/q;->a:Landroid/view/Window;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p1, "Brightness set to "

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private setScreenFlashUiInfo(Lz/X$d;)V
    .registers 2

    .line 1
    const-string p0, "ScreenFlashView"

    .line 3
    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    .line 5
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/q;->a:Landroid/view/Window;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance p1, Lf0/q$a;

    .line 11
    invoke-direct {p1, p0}, Lf0/q$a;-><init>(Lf0/q;)V

    .line 14
    :goto_d
    iput-object p1, p0, Lf0/q;->b:Lz/X$d;

    .line 16
    :cond_f
    return-void
.end method

.method public getScreenFlash()Lz/X$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lf0/q;->b:Lz/X$d;

    .line 3
    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public setController(Lf0/a;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lf0/q;->b(Landroid/view/Window;)V

    .line 7
    iput-object p1, p0, Lf0/q;->a:Landroid/view/Window;

    .line 9
    invoke-virtual {p0}, Lf0/q;->getScreenFlash()Lz/X$d;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lf0/q;->setScreenFlashUiInfo(Lz/X$d;)V

    .line 16
    return-void
.end method
