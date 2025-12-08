.class public LS3/a;
.super Landroid/graphics/Paint;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0xff

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1c

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v3, v2}, Lf4/j;->c(III)I

    .line 17
    move-result p1

    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 20
    const v1, 0xffffff

    .line 23
    and-int/2addr v0, v1

    .line 24
    or-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v3, v2}, Lf4/j;->c(III)I

    .line 32
    move-result p1

    .line 33
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    return-void
.end method
