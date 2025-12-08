.class public final LQ3/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LQ3/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ3/m;

    .line 3
    invoke-direct {v0}, LQ3/m;-><init>()V

    .line 6
    sput-object v0, LQ3/m;->a:LQ3/m;

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


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LM3/i;LM3/h;Z)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, LQ3/m;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {p0, p5, v0, p3, p4}, LQ3/m;->c(ZLandroid/graphics/Bitmap;LM3/i;LM3/h;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LQ3/k;->p(Landroid/graphics/drawable/Drawable;)I

    .line 32
    move-result p1

    .line 33
    const/16 p5, 0x200

    .line 35
    if-lez p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, p5

    .line 39
    :goto_26
    invoke-static {p0}, LQ3/k;->i(Landroid/graphics/drawable/Drawable;)I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2d

    .line 45
    move p5, v0

    .line 46
    :cond_2d
    invoke-static {p3}, LM3/b;->a(LM3/i;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move v0, p1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p3}, LM3/i;->b()LM3/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p4}, LQ3/k;->A(LM3/c;LM3/h;)I

    .line 61
    move-result v0

    .line 62
    :goto_3d
    invoke-static {p3}, LM3/b;->a(LM3/i;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_45

    .line 68
    move p3, p5

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {p3}, LM3/i;->a()LM3/c;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p4}, LQ3/k;->A(LM3/c;LM3/h;)I

    .line 77
    move-result p3

    .line 78
    :goto_4d
    invoke-static {p1, p5, v0, p3, p4}, LC3/f;->c(IIIILM3/h;)D

    .line 81
    move-result-wide p3

    .line 82
    int-to-double v0, p1

    .line 83
    mul-double/2addr v0, p3

    .line 84
    invoke-static {v0, v1}, LDb/c;->c(D)I

    .line 87
    move-result p1

    .line 88
    int-to-double v0, p5

    .line 89
    mul-double/2addr p3, v0

    .line 90
    invoke-static {p3, p4}, LDb/c;->c(D)I

    .line 93
    move-result p3

    .line 94
    invoke-static {p2}, LQ3/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    move-result-object p4

    .line 106
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 108
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 110
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 112
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v2, v2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    new-instance p1, Landroid/graphics/Canvas;

    .line 120
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p0, p5, v0, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, LQ3/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_c

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

.method public final c(ZLandroid/graphics/Bitmap;LM3/i;LM3/h;)Z
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p3}, LM3/b;->a(LM3/i;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p3}, LM3/i;->b()LM3/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p4}, LQ3/k;->A(LM3/c;LM3/h;)I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    invoke-static {p3}, LM3/b;->a(LM3/i;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result p2

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p3}, LM3/i;->a()LM3/c;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, LQ3/k;->A(LM3/c;LM3/h;)I

    .line 50
    move-result p2

    .line 51
    :goto_32
    invoke-static {p1, v0, v1, p2, p4}, LC3/f;->c(IIIILM3/h;)D

    .line 54
    move-result-wide p1

    .line 55
    const-wide/high16 p3, 0x3ff0000000000000L  # 1.0

    .line 57
    cmpg-double p1, p1, p3

    .line 59
    if-nez p1, :cond_3d

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method
