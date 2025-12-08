.class public final LC3/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC3/k;

.field public static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC3/k;

    .line 3
    invoke-direct {v0}, LC3/k;-><init>()V

    .line 6
    sput-object v0, LC3/k;->a:LC3/k;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, LC3/k;->b:Landroid/graphics/Paint;

    .line 16
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
.method public final a(Ljava/lang/String;LCd/g;LC3/j;)LC3/h;
    .registers 4

    .line 1
    invoke-static {p3, p1}, LC3/l;->c(LC3/j;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_26

    .line 7
    new-instance p0, LH2/a;

    .line 9
    new-instance p1, LC3/i;

    .line 11
    invoke-interface {p2}, LCd/g;->peek()LCd/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, LC3/i;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-direct {p0, p1}, LH2/a;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance p1, LC3/h;

    .line 27
    invoke-virtual {p0}, LH2/a;->s()Z

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, LH2/a;->l()I

    .line 34
    move-result p0

    .line 35
    invoke-direct {p1, p2, p0}, LC3/h;-><init>(ZI)V

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p0, LC3/h;->d:LC3/h;

    .line 41
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;LC3/h;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p2}, LC3/h;->b()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    invoke-static {p2}, LC3/l;->a(LC3/h;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000  # 2.0f

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-virtual {p2}, LC3/h;->b()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    const/high16 v1, -0x40800000  # -1.0f

    .line 41
    const/high16 v3, 0x3f800000  # 1.0f

    .line 43
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 46
    :cond_2d
    invoke-static {p2}, LC3/l;->a(LC3/h;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    invoke-virtual {p2}, LC3/h;->a()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    :cond_3b
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 81
    cmpg-float v2, v1, v3

    .line 83
    if-nez v2, :cond_5b

    .line 85
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 87
    cmpg-float v2, v2, v3

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    neg-float v1, v1

    .line 93
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 95
    neg-float v0, v0

    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    :goto_62
    invoke-static {p2}, LC3/l;->b(LC3/h;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_79

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v0

    .line 113
    invoke-static {p1}, LQ3/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_89

    .line 122
    :cond_79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v0

    .line 130
    invoke-static {p1}, LQ3/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    move-result-object p2

    .line 138
    :goto_89
    new-instance v0, Landroid/graphics/Canvas;

    .line 140
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    sget-object v1, LC3/k;->b:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v0, p1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    return-object p2
.end method
