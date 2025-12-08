.class public final Le1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/q;

    .line 3
    invoke-direct {v0}, Le1/q;-><init>()V

    .line 6
    sput-object v0, Le1/q;->a:Le1/q;

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

.method public static final a(Landroid/graphics/Bitmap;)Lf1/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p0}, Le1/e;->b(Landroid/graphics/ColorSpace;)Lf1/c;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object p0, Lf1/g;->a:Lf1/g;

    .line 17
    invoke-virtual {p0}, Lf1/g;->w()Lf1/w;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(IIIZLf1/c;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    invoke-static {p2}, Le1/g;->d(I)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p4}, Le1/e;->a(Lf1/c;)Landroid/graphics/ColorSpace;

    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
