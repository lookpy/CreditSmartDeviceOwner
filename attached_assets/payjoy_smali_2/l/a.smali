.class public Ll/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Ll/a;
    .registers 2

    .line 1
    new-instance v0, Ll/a;

    .line 3
    invoke-direct {v0, p0}, Ll/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    const/16 v0, 0xe

    .line 11
    if-ge p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    div-int/lit8 p0, p0, 0x2

    .line 15
    return p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object p0, p0, Ll/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    const/16 v2, 0x258

    .line 19
    if-gt p0, v2, :cond_3e

    .line 21
    if-gt v0, v2, :cond_3e

    .line 23
    const/16 p0, 0x2d0

    .line 25
    const/16 v2, 0x3c0

    .line 27
    if-le v0, v2, :cond_1e

    .line 29
    if-gt v1, p0, :cond_3e

    .line 31
    :cond_1e
    if-le v0, p0, :cond_23

    .line 33
    if-le v1, v2, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    const/16 p0, 0x1f4

    .line 38
    if-ge v0, p0, :cond_3c

    .line 40
    const/16 p0, 0x1e0

    .line 42
    const/16 v2, 0x280

    .line 44
    if-le v0, v2, :cond_2f

    .line 46
    if-gt v1, p0, :cond_3c

    .line 48
    :cond_2f
    if-le v0, p0, :cond_34

    .line 50
    if-le v1, v2, :cond_34

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/16 p0, 0x168

    .line 55
    if-lt v0, p0, :cond_3a

    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_3a
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x5

    .line 64
    return p0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object p0, p0, Ll/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    sget v0, Lg/d;->b:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f()I
    .registers 6

    .line 1
    iget-object v0, p0, Ll/a;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lg/j;->a:[I

    .line 5
    sget v2, Lg/a;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lg/j;->j:I

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ll/a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ll/a;->g()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_28

    .line 31
    sget p0, Lg/d;->a:I

    .line 33
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    sget v0, Lg/b;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
